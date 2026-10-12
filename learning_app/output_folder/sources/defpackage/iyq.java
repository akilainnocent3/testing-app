package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iyq {
    public final hyq a;
    public final boolean b;

    public iyq(hyq hyqVar, boolean z) {
        hyqVar.getClass();
        this.a = hyqVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyq)) {
            return false;
        }
        iyq iyqVar = (iyq) obj;
        return this.a == iyqVar.a && this.b == iyqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNLobbyTagState(tag=" + this.a + ", isSelected=" + this.b + ")";
    }
}
