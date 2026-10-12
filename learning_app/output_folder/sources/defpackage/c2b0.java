package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c2b0 {
    public static final c2b0 a;
    public static final c2b0 b;
    public static final /* synthetic */ c2b0[] c;
    public static final /* synthetic */ pjg d;

    static {
        c2b0 c2b0Var = new c2b0("FOLLOWER", 0);
        a = c2b0Var;
        c2b0 c2b0Var2 = new c2b0("FOLLOWING", 1);
        b = c2b0Var2;
        c2b0[] c2b0VarArr = {c2b0Var, c2b0Var2};
        c = c2b0VarArr;
        d = new pjg(c2b0VarArr);
    }

    public c2b0() {
        throw null;
    }

    public static c2b0 valueOf(String str) {
        return (c2b0) Enum.valueOf(c2b0.class, str);
    }

    public static c2b0[] values() {
        return (c2b0[]) c.clone();
    }
}
