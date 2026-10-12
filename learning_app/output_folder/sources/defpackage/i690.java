package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class i690 extends l3<Object> {
    public final Iterator<Object> d;
    public final /* synthetic */ j690 e;

    public i690(j690 j690Var) {
        this.e = j690Var;
        this.d = j690Var.a.iterator();
    }

    @Override // defpackage.l3
    public final Object a() {
        Object next;
        do {
            Iterator<Object> it = this.d;
            if (!it.hasNext()) {
                this.b = l3.a.c;
                return null;
            }
            next = it.next();
        } while (!this.e.b.contains(next));
        return next;
    }
}
