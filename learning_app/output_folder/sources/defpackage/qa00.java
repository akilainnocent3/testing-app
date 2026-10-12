package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qa00 {
    public final boolean a;
    public final q84 b;

    public qa00(boolean z, q84 q84Var) {
        q84Var.getClass();
        this.a = z;
        this.b = q84Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa00)) {
            return false;
        }
        qa00 qa00Var = (qa00) obj;
        return this.a == qa00Var.a && this.b == qa00Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ParticipateBettingStreakMissionRequest(previewMission=" + this.a + ", type=" + this.b + ")";
    }
}
