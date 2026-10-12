package defpackage;

import android.view.View;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes5.dex */
public final class j7h implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ k7h b;

    public j7h(ub50 ub50Var, k7h k7hVar) {
        this.a = ub50Var;
        this.b = k7hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k7h k7hVar = this.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 500) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        try {
            Object tag = k7hVar.b.I.getTag();
            tag.getClass();
            String str = (String) tag;
            if (str.length() > 0) {
                k7hVar.c.q(str);
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_DETAIL_VIEW);
            aVar.d(tym.a("Error while getting orderId from tag: ", e.getMessage()), new Object[0]);
        }
    }
}
