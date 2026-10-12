package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class ucx extends dc4<l2c0> {
    public final String d;
    public final SimpleDateFormat e;
    public final SimpleDateFormat f;
    public final SimpleDateFormat i;

    public ucx(String str) {
        str.getClass();
        this.d = str;
        Locale locale = Locale.ENGLISH;
        this.e = new SimpleDateFormat("yyyy-MM-dd", locale);
        this.f = new SimpleDateFormat("d MMM", locale);
        this.i = new SimpleDateFormat("EEE", Locale.US);
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) throws ParseException {
        l2c0 l2c0Var = (l2c0) haj0Var;
        l2c0Var.getClass();
        Date date = this.e.parse(this.d);
        if (date != null) {
            TextView textView = l2c0Var.c;
            if (DateUtils.isToday(date.getTime())) {
                Context context = l2c0Var.a.getContext();
                context.getClass();
                textView.setText(fu5.b(context, R.string.common_dates__today, new Object[0]));
                textView.setTextColor(Color.parseColor("#32ce62"));
            } else {
                textView.setText(this.i.format(date));
                textView.setTextColor(Color.parseColor("#ffffff"));
            }
            TextView textView2 = l2c0Var.b;
            textView2.setText(this.f.format(date));
            if (DateUtils.isToday(date.getTime())) {
                textView2.setTextColor(Color.parseColor("#32ce62"));
            } else {
                textView2.setTextColor(Color.parseColor("#ffffff"));
            }
        }
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_my_program_date_header;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        int i = R.id.date_view;
        TextView textView = (TextView) ps9.a(R.id.date_view, view);
        if (textView != null) {
            i = R.id.week_day;
            TextView textView2 = (TextView) ps9.a(R.id.week_day, view);
            if (textView2 != null) {
                return new l2c0((ConstraintLayout) view, textView, textView2);
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
