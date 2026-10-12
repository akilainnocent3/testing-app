package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class orl implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ trl b;

    public orl(ub50 ub50Var, trl trlVar) {
        this.a = ub50Var;
        this.b = trlVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        ehz ehzVar = this.b.c;
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (str == null) {
            str = "";
        }
        ehzVar.o(str);
    }
}
