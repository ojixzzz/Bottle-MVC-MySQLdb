<div class="span12">    
    <h2>Daftar</h2><br>        
    <div class="clearfix"></div>    
    
    <div class="contenthere">
        <table class="table table-bordered table-striped">
            <thead>
              <tr>
                <th>Id</th>   
                <th>Nama</th>
              </tr>
            </thead>
            <tbody>
            %for row in rows:
                <tr>
                    <td>{{row['id']}}</td>
                    <td>{{row['nama']}}</td>
                </tr>
            %end
            </tbody>
          </table>    
    </div>
</div>    

%rebase layout/layout message=''
