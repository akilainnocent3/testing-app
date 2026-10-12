package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class isi0 {
    public static final isi0 a;
    public static final isi0 b;
    public static final isi0 c;
    public static final isi0 d;
    public static final /* synthetic */ isi0[] e;

    static {
        isi0 isi0Var = new isi0("Checking", 0);
        a = isi0Var;
        isi0 isi0Var2 = new isi0("AllowEdit", 1);
        b = isi0Var2;
        isi0 isi0Var3 = new isi0("Blocked", 2);
        c = isi0Var3;
        isi0 isi0Var4 = new isi0("WarnEmptyCodeDeletion", 3);
        d = isi0Var4;
        e = new isi0[]{isi0Var, isi0Var2, isi0Var3, isi0Var4};
    }

    public isi0() {
        throw null;
    }

    public static isi0 valueOf(String str) {
        return (isi0) Enum.valueOf(isi0.class, str);
    }

    public static isi0[] values() {
        return (isi0[]) e.clone();
    }
}
