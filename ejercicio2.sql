select username
from clients
left join feedback on clients.username = feedback.clientusername
where feedbacktext is null
order by username

