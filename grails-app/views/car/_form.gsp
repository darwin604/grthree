<%@ page import="grthree.Car" %>



<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'color', 'error')} required">
	<label for="color">
		<g:message code="car.color.label" default="Color" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="color" required="" value="${carInstance?.color}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'make', 'error')} required">
	<label for="make">
		<g:message code="car.make.label" default="Make" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="make" required="" value="${carInstance?.make}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'model', 'error')} required">
	<label for="model">
		<g:message code="car.model.label" default="Model" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="model" required="" value="${carInstance?.model}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'price', 'error')} required">
	<label for="price">
		<g:message code="car.price.label" default="Price" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="price" type="number" value="${carInstance.price}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: carInstance, field: 'year', 'error')} required">
	<label for="year">
		<g:message code="car.year.label" default="Year" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="year" precision="day"  value="${carInstance?.year}"  />

</div>

