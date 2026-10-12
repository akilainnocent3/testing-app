package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rla0 {
    public static final rla0 a;
    public static final rla0 b;
    public static final /* synthetic */ rla0[] c;

    static {
        rla0 rla0Var = new rla0("THUMB", 0);
        a = rla0Var;
        rla0 rla0Var2 = new rla0("TRACK", 1);
        b = rla0Var2;
        c = new rla0[]{rla0Var, rla0Var2};
    }

    public rla0() {
        throw null;
    }

    public static rla0 valueOf(String str) {
        return (rla0) Enum.valueOf(rla0.class, str);
    }

    public static rla0[] values() {
        return (rla0[]) c.clone();
    }
}
