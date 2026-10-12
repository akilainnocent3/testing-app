package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;

/* JADX INFO: loaded from: classes.dex */
public final class qj1<T> {
    public final T a;
    public final tf30 b;
    public final ol1 c;

    public final ol1 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qj1)) {
            return false;
        }
        qj1 qj1Var = (qj1) obj;
        if (!this.a.equals(qj1Var.a) || !this.b.equals(qj1Var.b)) {
            return false;
        }
        ol1 ol1Var = this.c;
        if (ol1Var == null) {
            return qj1Var.a() == null;
        }
        return ol1Var.equals(qj1Var.a());
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003;
        ol1 ol1Var = this.c;
        return ((ol1Var == null ? 0 : ol1Var.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + this.b + ", productData=" + this.c + ", eventContext=null}";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qj1(Object obj, tf30 tf30Var, ol1 ol1Var) {
        if (obj != 0) {
            this.a = obj;
            this.b = tf30Var;
            this.c = ol1Var;
            return;
        }
        h2z.a(DuuOsSfR.fnDlGoY);
        throw null;
    }
}
