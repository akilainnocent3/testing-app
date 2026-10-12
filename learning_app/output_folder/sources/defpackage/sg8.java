package defpackage;

import android.app.DatePickerDialog;
import android.view.View;
import android.widget.DatePicker;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sg8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sg8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tg8 tg8Var = (tg8) obj;
                f33 f33Var = tg8Var.a;
                int bindingAdapterPosition = tg8Var.getBindingAdapterPosition();
                jg8 jg8Var = (jg8) f33Var.a;
                jg8Var.D = 0;
                jg8Var.j(bindingAdapterPosition);
                jg8Var.m(0);
                break;
            default:
                final pkh0 pkh0Var = (pkh0) obj;
                Calendar calendar = Calendar.getInstance();
                DatePickerDialog datePickerDialog = new DatePickerDialog(pkh0Var.requireContext(), new DatePickerDialog.OnDateSetListener() { // from class: nkh0
                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                        vkh0 vkh0Var = (vkh0) pkh0Var.i.getValue();
                        Date time = new GregorianCalendar(i2, i3, i4).getTime();
                        vkh0Var.c = time;
                        bke0 bke0Var = vkh0Var.d;
                        String str = new SimpleDateFormat("dd/MM/yyyy", Locale.US).format(time);
                        str.getClass();
                        bke0Var.getClass();
                        bke0Var.k(null, str);
                        vkh0Var.f.setValue(null);
                    }
                }, calendar.get(1), calendar.get(2), calendar.get(5));
                datePickerDialog.getDatePicker().setMaxDate(new Date().getTime());
                datePickerDialog.show();
                break;
        }
    }
}
