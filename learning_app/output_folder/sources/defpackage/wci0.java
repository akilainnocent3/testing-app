package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wci0 {
    public final String a;
    public final String b;

    public wci0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wci0)) {
            return false;
        }
        wci0 wci0Var = (wci0) obj;
        return this.a.equals(wci0Var.a) && this.b.equals(wci0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("UiInteractionTarget(activityName=", this.a, ", viewId=", this.b, ")");
    }
}
