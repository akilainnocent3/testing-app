package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w390 {
    public final i490 a;
    public final hv0 b;

    public w390(i490 i490Var, hv0 hv0Var) {
        zzg zzgVar = zzg.SESSION_START;
        this.a = i490Var;
        this.b = hv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w390)) {
            return false;
        }
        w390 w390Var = (w390) obj;
        zzg zzgVar = zzg.SESSION_START;
        return this.a.equals(w390Var.a) && this.b.equals(w390Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (zzg.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + zzg.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
