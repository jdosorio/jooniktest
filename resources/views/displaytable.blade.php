@extends('layouts.app')

@section('content')

    <div class="container">    
        <div class="jumbotron">        
            <table class="table table-striped table-bordered dt-responsive nowrap" style="width:100%" id="product-table">
                <thead>
                    <tr>
                        <th class="all">Id</th>
                        <th class="all">Full Name</th>
                        <th class="all">Email</th>
                        <th class="all">Brith Date</th>
                        <th class="all">Post Title</th>
                        <th class="all">Post Date</th>
                        <th class="all">DateTime</th>
                        <th>Description</th>
                    </tr>
                </thead>
            </table>    
        </div>
    </div>

@endsection

@section('scripts')
<script>
    $(function() {
        $('#product-table').DataTable({
            processing: true,
            serverSide: true,
            ajax: {
                url: "{!! route('data') !!}",
                data: function (d) {                    
                    d.search = $('input[type="search"]').val()
                }
            },
            pageLength: 25,
            responsive: true, 
            scrollX: '500px',
            searching: true,           
            columnDefs: [
                {"orderable":false, "targets": 4},                
                {"width": 200, targets: 4}
            ],            
            columns: [
                { data: 'id', name: 'id' },
                { data: 'full_name', name: 'full_name'},
                { data: 'email', name: 'email',
                "render": function(data, type, row, meta){                    
                        data = '<a href="mailto:' + data + '">' + data + '</a>';                                        
                    return data;
                }
                },
                { data: 'birthdate', name: 'birthday' },
                { data: 'title', name: 'title' },
                { data: 'date', name: 'date' },
                { data: 'added', name: 'added' },
                { data: 'description', name: 'description'}
            ]
        });
    });
</script>
@endsection