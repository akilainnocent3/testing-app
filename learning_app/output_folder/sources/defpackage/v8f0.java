package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v8f0 {
    public static final v8f0 a;
    public static final /* synthetic */ v8f0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    v8f0 EF0;

    static {
        v8f0 v8f0Var = new v8f0("DRAFT", 0);
        v8f0 v8f0Var2 = new v8f0("APPROVED", 1);
        v8f0 v8f0Var3 = new v8f0("PUBLISHED", 2);
        v8f0 v8f0Var4 = new v8f0("UNPUBLISHED", 3);
        v8f0 v8f0Var5 = new v8f0("UNKNOWN", 4);
        a = v8f0Var5;
        b = new v8f0[]{v8f0Var, v8f0Var2, v8f0Var3, v8f0Var4, v8f0Var5};
    }

    public v8f0() {
        throw null;
    }

    public static v8f0 valueOf(String str) {
        return (v8f0) Enum.valueOf(v8f0.class, str);
    }

    public static v8f0[] values() {
        return (v8f0[]) b.clone();
    }
}
