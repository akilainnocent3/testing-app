package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class dtz extends p92 {
    public final ctz a;

    /* JADX WARN: Illegal instructions before constructor call */
    public dtz(ctz ctzVar) {
        ConstraintLayout constraintLayout = ctzVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.a = ctzVar;
    }

    @Override // defpackage.p92
    public final void a(etz etzVar) {
        etzVar.getClass();
        ctz ctzVar = this.a;
        ctzVar.b.setText(etzVar.b.specifier);
        TextView textView = ctzVar.c;
        Context context = this.itemView.getContext();
        context.getClass();
        textView.setText(fu5.b(context, R.string.app_common__book_close, dwg0.a.d(etzVar.a.estimateStopTime, false)));
    }
}
