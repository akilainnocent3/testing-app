package defpackage;

import android.app.DatePickerDialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import com.sportybet.android.gp.tz.R;
import java.util.Calendar;

/* JADX INFO: loaded from: classes7.dex */
public final class d2d {
    public static DatePickerDialog a(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, Calendar calendar) {
        DatePickerDialog datePickerDialog = new DatePickerDialog(context, R.style.myDateDialog, onDateSetListener, calendar.get(1), calendar.get(2), calendar.get(5));
        datePickerDialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        datePickerDialog.getDatePicker().setBackgroundResource(R.color.background_general_primary);
        return datePickerDialog;
    }
}
