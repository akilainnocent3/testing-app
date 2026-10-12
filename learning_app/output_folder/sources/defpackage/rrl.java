package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class rrl implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ trl b;

    public rrl(ub50 ub50Var, trl trlVar) {
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
        try {
            Object tag = view.getTag();
            tag.getClass();
            this.b.c.h((qwf) tag);
        } catch (Exception unused) {
        }
    }
}
