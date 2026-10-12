package defpackage;

import com.appsflyer.internal.u;

/* JADX INFO: loaded from: classes.dex */
public final class vj1 extends xch {
    public final Integer a;

    public vj1(Integer num) {
        this.a = num;
    }

    @Override // defpackage.xch
    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xch)) {
            return false;
        }
        xch xchVar = (xch) obj;
        Integer num = this.a;
        if (num == null) {
            return xchVar.a() == null;
        }
        return num.equals(xchVar.a());
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return u.a(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.a, "}");
    }
}
