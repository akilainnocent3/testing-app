package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class f45 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ Function0 b;

    public f45(ub50 ub50Var, Function0 function0) {
        this.a = ub50Var;
        this.b = function0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        this.b.invoke();
    }
}
