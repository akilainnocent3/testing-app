package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class atm0 {
    public kdm0 a;
    public ArrayList b;
    public ArrayList c;
    public long d;
    public final /* synthetic */ itm0 e;

    public /* synthetic */ atm0(itm0 itm0Var) {
        this.e = itm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb A[RETURN] */
    public final boolean a(long j, acm0 acm0Var) {
        int size;
        if (this.c == null) {
            this.c = new ArrayList();
        }
        if (this.b == null) {
            this.b = new ArrayList();
        }
        if (this.c.isEmpty() || ((((acm0) this.c.get(0)).v() / 1000) / 60) / 60 == ((acm0Var.v() / 1000) / 60) / 60) {
            long jA = this.d + ((long) acm0Var.a());
            itm0 itm0Var = this.e;
            if (!itm0Var.e0().q(null, s7m0.d1)) {
                itm0Var.e0();
                if (jA < Math.max(0, ((Integer) s7m0.j.a(null)).intValue())) {
                    this.d = jA;
                    this.c.add(acm0Var);
                    this.b.add(Long.valueOf(j));
                    size = this.c.size();
                    itm0Var.e0();
                    if (size < Math.max(1, ((Integer) s7m0.k.a(null)).intValue())) {
                        return true;
                    }
                }
            } else if (this.c.isEmpty()) {
                this.d = jA;
                this.c.add(acm0Var);
                this.b.add(Long.valueOf(j));
                size = this.c.size();
                itm0Var.e0();
                if (size < Math.max(1, ((Integer) s7m0.k.a(null)).intValue())) {
                    return true;
                }
            } else {
                itm0Var.e0();
                if (jA < Math.max(0, ((Integer) s7m0.j.a(null)).intValue())) {
                    this.d = jA;
                    this.c.add(acm0Var);
                    this.b.add(Long.valueOf(j));
                    size = this.c.size();
                    itm0Var.e0();
                    if (size < Math.max(1, ((Integer) s7m0.k.a(null)).intValue())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
