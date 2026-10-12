package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import com.sportybet.android.gp.tz.R;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wod implements a4b0 {
    public final sp0 a;

    public wod(sp0 sp0Var) {
        this.a = sp0Var;
    }

    @Override // defpackage.a4b0
    public final void a(Context context, h3b0.f fVar) {
        context.getClass();
        String strB = fVar.a;
        if (StringsKt.U(strB)) {
            strB = fu5.b(context, R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
        }
        if (StringsKt.U(strB)) {
            return;
        }
        Toast.makeText(context, strB, 0).show();
    }

    @Override // defpackage.a4b0
    public final void b(Activity activity, h3b0.c cVar) {
        y3b0.e(activity, cVar);
    }

    @Override // defpackage.a4b0
    public final void c(Activity activity, h3b0.a aVar) {
        y3b0.a(activity, aVar);
    }

    @Override // defpackage.a4b0
    public final void d(Activity activity, h3b0.e eVar) {
        y3b0.d(activity, eVar, null);
    }

    @Override // defpackage.a4b0
    public final boolean e(g2b0 g2b0Var) {
        g2b0Var.getClass();
        return this.a.a(g2b0Var);
    }
}
