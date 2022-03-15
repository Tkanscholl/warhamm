<h1> Units listing Page</h1>

<table>
  <thread>
    <tr>
    <th>Unit Name</th>
    <th>Points Cost</th>
    <th>Special Abilities</th>
    </tr>
  </thread>

<tbody>
 <% @units.each do |unit| %>
 <tr>
   <td><%= unit.name %> 
   <td><%= unit.points %>
   <td><%= unit.SpecialAbilities %>
  </tr>   
 <% end %>
 </tbody>
</table>  