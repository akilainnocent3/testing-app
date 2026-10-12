package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class b9i0 implements z8i0 {
    public final int a;

    public b9i0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b9i0) && this.a == ((b9i0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "TicketDetail(orderBizType=", ")");
    }
}
