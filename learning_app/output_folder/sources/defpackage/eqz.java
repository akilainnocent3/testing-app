package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eqz {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    public final String g;

    public eqz(String str, String str2, String str3, boolean z, boolean z2, boolean z3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.e = z;
        this.d = z2;
        this.f = z3;
        this.g = str4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutcomeData{outcomeId='");
        sb.append(this.a);
        sb.append("', odds='");
        sb.append(this.b);
        sb.append("', desc='");
        sb.append(this.c);
        sb.append("', enable=");
        sb.append(this.d);
        sb.append(", selected=");
        return jpi0.a(sb, this.f, '}');
    }
}
