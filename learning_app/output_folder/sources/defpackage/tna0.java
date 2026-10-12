package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tna0 {
    public final int a;
    public final String b;
    public final hn4 c;
    public final xc8 d = new xc8(1.0f, 1.0f, 1.0f, 1.0f);
    public xc8 e;
    public String f;
    public bl4 g;

    public tna0(int i, String str, hn4 hn4Var) {
        if (i < 0) {
            oh5.a("index must be >= 0.");
            throw null;
        }
        if (str == null) {
            oh5.a("name cannot be null.");
            throw null;
        }
        if (hn4Var == null) {
            oh5.a("boneData cannot be null.");
            throw null;
        }
        this.a = i;
        this.b = str;
        this.c = hn4Var;
    }

    public final String toString() {
        return this.b;
    }
}
