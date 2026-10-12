package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportytv.data.Program;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final class ml30 extends dc4<c2c0> {
    public final Program d;
    public final boolean e;
    public final SimpleDateFormat f = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);

    public ml30(Program program, boolean z) {
        this.d = program;
        this.e = z;
    }

    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        c2c0 c2c0Var = (c2c0) haj0Var;
        c2c0Var.getClass();
        ConstraintLayout constraintLayout = c2c0Var.a;
        constraintLayout.setBackgroundColor(this.e ? constraintLayout.getContext().getColor(R.color.custom_absolute_type2_type3) : constraintLayout.getContext().getColor(R.color.background_type2_primary));
        TextView textView = c2c0Var.c;
        Program program = this.d;
        textView.setText(program.getDescription());
        TextView textView2 = c2c0Var.b;
        Context context = constraintLayout.getContext();
        context.getClass();
        textView2.setText(fu5.b(context, R.string.sporty_tv__genres, program.getSportsType()));
        TextView textView3 = c2c0Var.d;
        Context context2 = constraintLayout.getContext();
        context2.getClass();
        textView3.setText(fu5.b(context2, R.string.sporty_tv__start_time_and_duration, this.f.format(new Date(program.getStartTime())), String.valueOf(program.getDuration() / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS)));
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_item_program_detail;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        int i = R.id.category;
        TextView textView = (TextView) ps9.a(R.id.category, view);
        if (textView != null) {
            i = R.id.description;
            TextView textView2 = (TextView) ps9.a(R.id.description, view);
            if (textView2 != null) {
                i = R.id.startTime;
                TextView textView3 = (TextView) ps9.a(R.id.startTime, view);
                if (textView3 != null) {
                    return new c2c0((ConstraintLayout) view, textView, textView2, textView3);
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
