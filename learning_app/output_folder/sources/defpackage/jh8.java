package defpackage;

import android.view.View;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class jh8 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ kh8 b;

    public jh8(ub50 ub50Var, kh8 kh8Var) {
        this.a = ub50Var;
        this.b = kh8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        Object tag = view.getTag();
        if (!(tag instanceof Pair)) {
            tag = null;
        }
        Pair pair = (Pair) tag;
        if (pair != null) {
            this.b.b.b(((Number) pair.a).intValue(), ((Number) pair.b).intValue());
        }
    }
}
