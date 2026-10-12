package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class os70 {
    public final String a;
    public final String b;

    public os70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os70)) {
            return false;
        }
        os70 os70Var = (os70) obj;
        return this.a.equals(os70Var.a) && this.b.equals(os70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("ScheduledFootballEventScoreSelection(matchdayId=", this.a, ", eventId=", this.b, ")");
    }
}
