defmodule UnitConverterWeb.Live.PageHome do
  use UnitConverterWeb, :live_view

  def render(assigns) do
    ~H"""
      <div>
        <h1>Unit Converter</h1>

        <main>
          <select name="unit type" id="unit_type">
            <option value="area">area</option>
            <option value="length">Length</option>
            <option value="temperature">Temperature</option>
            <option value="time">Time</option>
            <option value="volume">Volume</option>
            <option value="weight">Weight</option>
          </select>

          <div style="display: flex">
            <div>
              <label for="from">From</label>
              <select name="from_unit" id="from_unit">
              </select>
              <input type="number" id="from_value" name="from_value">
            </div>
            <div>
              <label for="to">To</label>
              <select name="to_unit" id="to_unit">
              </select>
              <input type="number" id="to_value" name="to_value">
            </div>
          </div>
        </main>
      </div>
    """
  end
end
