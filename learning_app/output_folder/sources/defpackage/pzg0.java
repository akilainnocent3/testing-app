package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pzg0 {
    public static final pzg0 a;
    public static final pzg0 b;
    public static final /* synthetic */ pzg0[] c;

    static {
        pzg0 pzg0Var = new pzg0("On", 0);
        a = pzg0Var;
        pzg0 pzg0Var2 = new pzg0("Off", 1);
        b = pzg0Var2;
        c = new pzg0[]{pzg0Var, pzg0Var2, new pzg0("Indeterminate", 2)};
    }

    public pzg0() {
        throw null;
    }

    public static pzg0 valueOf(String str) {
        return (pzg0) Enum.valueOf(pzg0.class, str);
    }

    public static pzg0[] values() {
        return (pzg0[]) c.clone();
    }
}
