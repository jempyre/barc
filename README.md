# barc
Repo for BARC forms

---
## Forms
<section id="forms">

      {{ content }}

  <h3>Medicine Administration</h3>
    <article id="medadmin">
        <form class="barc barc-form" action="index.html" method="post">
           <select name="client_name">
                <option value="Abbi R. Hammur, II">
                  Abbi R. Hammur, II</option>
                <option value="Vaclav Sammuel Michael Havel, V">
                  Vaclav Sammuel Michael Havel, V</option>
                <option value="Carine Christine Monique Anquetil-Havel-Bertot">
                  Carine Christine Monique Anquetil-Havel-Bertot</option>
                <option value="Norman Christophern">
                  Norman Christophern</option>
                <option value="Erduarto Geoffreys Maisonno">
                  Erduarto Geoffreys Maisonno</option>
                <option value="Joixwa Fox-Petyr">
                  Joixwa Fox-Petyr</option>
                <option value="Doctor Jenn Fazzio, MD">
                  Doctor Jenn Fazzio, MD</option>
                <option value="Panabu Rammosas Khadr, II">
                  Panabu Rammosas Khadr, II
            </select>
            <!--<span class="input-text">
              <label for="client_name">Client:</label><input type="text" name="client_name" value="Joe Snuffy">
            </span>-->
            <span class="input-text">
              <label for="client_id">Client ID:</label>
              <input type="text" name="client_id" placeholder="Client ID" value="Snuf8623">
            </span>
                      <input type="submit" title="Enter"/>
      </form>
  </article>
  <article>
    <form id="client_prescription">
            <span class="input-text">
              <label for="allergy">Allergies:</label><input type="text" name="allergy" value=""><br/>
            </span>
          </div>
    <div class="container">
            <span class="input-text">
              <label for="med_name">Medication:</label><input class="highlight" type="text" name="med_name" value="">
            </span>
            <span class="input-text">
              <label for="med_prescr">Prescription:</label><input type="text" name="med_prescr" value=""><br/>
            </span>
          </div>
          <div class="container">
            <span class="input-text">
              <label for="med_freqroute">Frequency/Route:</label><input type="text" name="med_freqroute" value=""><br/>
            </span>
          </div>
          <div class="container">
            <span class="input-text">
              <label for="med_amt_recd">Amount Recieved:</label><input type="text" name="med_amt_recd" value=""><br/>
            </span>
          </div>
                <input type="submit"/>

          <hr>
    </form>
  </article>
  <article>
      <table class="card">
        <thead>
          <th class="left">Date</th>
          <th>Time</th>
          <th>Amount<br>Admin.</th>
          <th>Amount<br>On-Hand</th>
          <th>Client<br>Signature</th>
          <th class="right">Staff<br>Signature</th>
        </thead>
        <tbody>
          <tr class="input">
            <td>
              <input type="date" name="" value="">
            </td>
            <td>
              <input type="time" name="" value="">
            </td>
            <td>
              <input type="number" name="" value="">
            </td>
            <td>
              <input type="number" name="" value="">
            </td>
            <td>
              <input type="text" name="" value="">
            </td>
            <td>
              <input type="text" name="" value="">
            </td>
          </tr>
          <tr>
            <td>04/25/2018</td>
            <td>21:32</td>
            <td>1</td>
            <td>23</td>
            <td>Joe Snuffy|</td>
            <td>John Doe|</td>
          </tr>
        </tbody>
      </table>
  </article>
  </section>

[[medadmin]]

### New Client

### Pass

### Serious Incident Report

### Information Requirements
