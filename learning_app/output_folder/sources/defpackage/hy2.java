package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hy2 {
    public final String a;
    public final String b;
    public final String c;
    public final sf8 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final w2o h;

    public hy2(String str, String str2, String str3, sf8 sf8Var, boolean z, boolean z2, w2o w2oVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = sf8Var;
        this.e = z2;
        this.f = z;
        this.g = false;
        this.h = w2oVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetOddsItem{marketTitle='");
        sb.append(this.a);
        sb.append("', betOutcomeDesc='");
        sb.append(this.b);
        sb.append("', odd='");
        sb.append(this.c);
        sb.append("', combinedOutcomeTag=");
        sb.append(this.d);
        sb.append(", isHit=");
        return jpi0.a(sb, this.e, '}');
    }

    public hy2(String str, String str2, String str3, sf8 sf8Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = sf8Var;
        this.e = z3;
        this.f = z;
        this.g = z2;
    }
}
