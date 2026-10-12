package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class qap extends l3<Object> {
    public final /* synthetic */ Iterator d;
    public final /* synthetic */ d630 e;

    public qap(Iterator it, d630 d630Var) {
        this.d = it;
        this.e = d630Var;
    }

    @Override // defpackage.l3
    public final Object a() {
        Object next;
        do {
            Iterator it = this.d;
            if (!it.hasNext()) {
                this.b = l3.a.c;
                return null;
            }
            next = it.next();
        } while (!this.e.apply(next));
        return next;
    }
}
