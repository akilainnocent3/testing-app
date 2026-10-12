package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class qrl implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ trl b;

    public qrl(ub50 ub50Var, trl trlVar) {
        this.a = ub50Var;
        this.b = trlVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        trl trlVar = this.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        try {
            Object tag = view.getTag();
            tag.getClass();
            ul90 ul90Var = (ul90) tag;
            Object tag2 = trlVar.b.w.getTag();
            tag2.getClass();
            trlVar.c.k(ul90Var, ((Boolean) tag2).booleanValue());
        } catch (Exception unused) {
        }
    }
}
