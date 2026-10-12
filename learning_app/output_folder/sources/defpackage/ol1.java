package defpackage;

import com.appsflyer.internal.u;

/* JADX INFO: loaded from: classes.dex */
public final class ol1 {
    public final Integer a;

    public ol1(Integer num) {
        this.a = num;
    }

    public final Integer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ol1)) {
            return false;
        }
        ol1 ol1Var = (ol1) obj;
        Integer num = this.a;
        if (num == null) {
            return ol1Var.a() == null;
        }
        return num.equals(ol1Var.a());
    }

    public final int hashCode() {
        Integer num = this.a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return u.a(new StringBuilder("ProductData{productId="), this.a, "}");
    }
}
