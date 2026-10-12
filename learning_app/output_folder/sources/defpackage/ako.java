package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ako implements bko {
    public final int a;

    public ako(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ako) && this.a == ((ako) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "InstantWinBetHistoryInsureOneCutState(iconResId=", ")");
    }
}
