package defpackage;

import android.view.View;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes5.dex */
public final class prl implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ trl b;

    public prl(ub50 ub50Var, trl trlVar) {
        this.a = ub50Var;
        this.b = trlVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object bVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        try {
            o560.a aVar = o560.b;
            Object tag = view.getTag();
            tag.getClass();
            bVar = (String) tag;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_OPEN_BET);
            aVar3.o(thA);
        }
        if (bVar instanceof o560.b) {
            return;
        }
        String str = (String) bVar;
        if (str.length() > 0) {
            this.b.c.c(str);
        }
    }
}
