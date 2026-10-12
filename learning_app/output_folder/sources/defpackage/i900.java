package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class i900 extends k900<Iterable<Object>> {
    public final /* synthetic */ k900 a;

    public i900(k900 k900Var) {
        this.a = k900Var;
    }

    @Override // defpackage.k900
    public final void a(tw50 tw50Var, Iterable<Object> iterable) {
        Iterable<Object> iterable2 = iterable;
        if (iterable2 == null) {
            return;
        }
        Iterator<Object> it = iterable2.iterator();
        while (it.hasNext()) {
            this.a.a(tw50Var, it.next());
        }
    }
}
