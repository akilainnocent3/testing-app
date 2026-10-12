package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v8t {
    public static final v8t a;
    public static final v8t b;
    public static final v8t c;
    public static final /* synthetic */ v8t[] d;

    static {
        v8t v8tVar = new v8t("REFRESH", 0);
        a = v8tVar;
        v8t v8tVar2 = new v8t("PREPEND", 1);
        b = v8tVar2;
        v8t v8tVar3 = new v8t("APPEND", 2);
        c = v8tVar3;
        d = new v8t[]{v8tVar, v8tVar2, v8tVar3};
    }

    public v8t() {
        throw null;
    }

    public static v8t valueOf(String str) {
        return (v8t) Enum.valueOf(v8t.class, str);
    }

    public static v8t[] values() {
        return (v8t[]) d.clone();
    }
}
