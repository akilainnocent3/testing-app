package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class rrj0 {
    public final boolean a;
    public final String b;
    public final q16 c;
    public final eey d;

    public rrj0(boolean z, String str, q16 q16Var, eey eeyVar) {
        this.a = z;
        this.b = str;
        this.c = q16Var;
        this.d = eeyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrj0)) {
            return false;
        }
        rrj0 rrj0Var = (rrj0) obj;
        return this.a == rrj0Var.a && this.b.equals(rrj0Var.b) && this.c.equals(rrj0Var.c) && this.d.equals(rrj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("VoicePayload(useTwilioVoice=", ", accessToken=", this.b, ", callParams=", this.a);
        sbA.append(this.c);
        sbA.append(", notification=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
