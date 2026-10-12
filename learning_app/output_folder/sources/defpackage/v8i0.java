package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v8i0 {
    public static final v8i0 a;
    public static final v8i0 b;
    public static final /* synthetic */ v8i0[] c;

    static {
        v8i0 v8i0Var = new v8i0("COMPLETED", 0);
        a = v8i0Var;
        v8i0 v8i0Var2 = new v8i0("SUBMITTED", 1);
        b = v8i0Var2;
        c = new v8i0[]{v8i0Var, v8i0Var2};
    }

    public v8i0() {
        throw null;
    }

    public static v8i0 valueOf(String str) {
        return (v8i0) Enum.valueOf(v8i0.class, str);
    }

    public static v8i0[] values() {
        return (v8i0[]) c.clone();
    }
}
