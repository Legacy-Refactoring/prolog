register_customer(_Username, _Email, _Password, _FullName, _Phone, _Country, _City, _Address).

login_customer(_Username, _Password).

get_customer(_CustomerId).

update_customer_profile(_CustomerId, _NewEmail, _NewPhone, _NewAddress).

reset_password(_Email, _NewPassword).

verify_email(_Token).

add_payment_method(_CustomerId, _Type, _CardNumber, _ExpiryMonth, _ExpiryYear, _Cvv, _HolderName, _Iban).

list_payment_methods(_CustomerId).

delete_payment_method(_PmId).

process_payment(_CustomerId, _PaymentMethodId, _Amount, _Currency, _ExternalOrderId, _Ip).

list_payments(_CustomerId).

get_payment_details(_PaymentId).

create_refund(_PaymentId, _Amount, _Reason).

process_refund(_RefundId).

simulate_chargeback(_PaymentId, _Amount, _Reason).

resolve_chargeback(_ChargebackId, _Won).

create_fraud_review(_PaymentId, _CustomerId, _Score).

decide_fraud_review(_ReviewId, _Decision, _ReviewerEmail, _ReviewerPassword).

admin_list_all_customers.

admin_export_all_data.

search_payments(_SearchTerm).

process_recurring_billing.

handle_webhook(_Payload).

ban_customer(_CustomerId).

generate_api_key(_CustomerId).
