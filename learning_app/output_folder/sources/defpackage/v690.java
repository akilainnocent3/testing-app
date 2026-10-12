package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v690 {
    public static final v690 a;
    public static final v690 b;
    public static final v690 c;
    public static final /* synthetic */ v690[] d;

    static {
        v690 v690Var = new v690("USE_CACHE", 0);
        a = v690Var;
        v690 v690Var2 = new v690("SKIP_CACHE_LOOKUP", 1);
        b = v690Var2;
        v690 v690Var3 = new v690("IGNORE_CACHE_EXPIRATION", 2);
        c = v690Var3;
        d = new v690[]{v690Var, v690Var2, v690Var3};
    }

    public v690() {
        throw null;
    }

    public static v690 valueOf(String str) {
        return (v690) Enum.valueOf(v690.class, str);
    }

    public static v690[] values() {
        return (v690[]) d.clone();
    }
}
