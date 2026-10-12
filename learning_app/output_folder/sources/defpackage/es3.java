package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class es3 {
    public final int a;

    public es3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es3) && this.a == ((es3) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "BetslipButtonState(selectionCount=", ")");
    }
}
