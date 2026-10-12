package com.sportybet.android.bvn.widget;

import android.app.DatePickerDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.bvn.widget.DatePickerLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.dwg0;
import defpackage.fu5;
import defpackage.h5;
import defpackage.qr0;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class DatePickerLayout extends ConstraintLayout {
    public static final /* synthetic */ int K = 0;
    public ConstraintLayout F;
    public TextView G;
    public TextView H;
    public h5 I;
    public Date J;

    public DatePickerLayout(Context context) {
        super(context);
    }

    private void setContent(Date date) {
        if (date != null) {
            TextView textView = this.H;
            Locale locale = Locale.US;
            locale.getClass();
            textView.setText(dwg0.l(date, "dd/MM/yyyy", locale, 0, 0));
        }
    }

    public final void E(Date date, h5 h5Var) {
        this.F.setBackground(qr0.a(getContext(), R.drawable.comb_edit_text_bg));
        this.J = date;
        this.I = h5Var;
        this.F.setOnClickListener(new View.OnClickListener() { // from class: z4d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = DatePickerLayout.K;
                final DatePickerLayout datePickerLayout = this.a;
                Context context = datePickerLayout.getContext();
                DatePickerDialog.OnDateSetListener onDateSetListener = new DatePickerDialog.OnDateSetListener() { // from class: a5d
                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                        int i5 = DatePickerLayout.K;
                        datePickerLayout.F(i2, i3, i4);
                    }
                };
                Date date2 = datePickerLayout.J;
                Calendar calendarB = l06.b(Calendar.getInstance());
                if (date2 != null) {
                    calendarB.setTime(date2);
                }
                DatePickerDialog datePickerDialogA = d2d.a(context, onDateSetListener, calendarB);
                datePickerDialogA.getDatePicker().setMaxDate(l06.b(Calendar.getInstance()).getTimeInMillis());
                datePickerDialogA.show();
            }
        });
        TextView textView = this.G;
        textView.setText(fu5.c(textView, R.string.page_withdraw__dob, new Object[0]));
        setContent(date);
    }

    public final void F(int i, int i2, int i3) {
        Date time = new GregorianCalendar(i, i2, i3).getTime();
        setContent(time);
        h5 h5Var = this.I;
        if (h5Var != null) {
            time.getClass();
            Locale locale = Locale.US;
            locale.getClass();
            dwg0.l(time, "yyyy-MM-dd", locale, 0, 0);
            h5Var.n1();
        }
    }

    public String getDate() {
        return this.H.getText() != null ? this.H.getText().toString() : "";
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.F = (ConstraintLayout) findViewById(R.id.date_picker_container);
        this.G = (TextView) findViewById(R.id.date_picker_title);
        this.H = (TextView) findViewById(R.id.date_picker_tv);
    }

    public DatePickerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DatePickerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
