package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d3y {
    public final boolean a;

    public d3y(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3y) && this.a == ((d3y) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("NewBankAccountState(isSelected=", ")", this.a);
    }
}
