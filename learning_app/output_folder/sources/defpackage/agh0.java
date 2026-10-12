package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class agh0 {
    public static final agh0 a;
    public static final agh0 b;
    public static final /* synthetic */ agh0[] c;
    public static final /* synthetic */ pjg d;

    static {
        agh0 agh0Var = new agh0("Groups", 0);
        a = agh0Var;
        agh0 agh0Var2 = new agh0("Knockout", 1);
        b = agh0Var2;
        agh0[] agh0VarArr = {agh0Var, agh0Var2};
        c = agh0VarArr;
        d = new pjg(agh0VarArr);
    }

    public agh0() {
        throw null;
    }

    public static agh0 valueOf(String str) {
        return (agh0) Enum.valueOf(agh0.class, str);
    }

    public static agh0[] values() {
        return (agh0[]) c.clone();
    }
}
