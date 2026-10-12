package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class ak50 implements kmd {
    public final qf00 a;

    public ak50(qf00 qf00Var, rak rakVar) {
        this.a = qf00Var;
    }

    @Override // defpackage.kmd
    public final void w1(als alsVar) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        l00 l00Var = f4c0.a;
        Iterator<T> it = f4c0.b.iterator();
        while (it.hasNext()) {
            ((h2n) it.next()).d(AnalyticsEvent.REGISTER_STARTED, string);
        }
        l28.a aVar = l28.a;
        hmd hmdVar = l28.f;
        sp5.c(l28.b(hmdVar), null, null, new zj50(this, string, null), 3);
    }
}
