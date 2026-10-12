package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v7t {
    public static final v7t a;
    public static final v7t b;
    public static final v7t c;
    public static final /* synthetic */ v7t[] d;

    static {
        v7t v7tVar = new v7t("APPEND", 0);
        a = v7tVar;
        v7t v7tVar2 = new v7t("REPLACE", 1);
        b = v7tVar2;
        v7t v7tVar3 = new v7t("REPLACE_WITHOUT_CONFIRM", 2);
        c = v7tVar3;
        d = new v7t[]{v7tVar, v7tVar2, v7tVar3};
    }

    public v7t() {
        throw null;
    }

    public static v7t valueOf(String str) {
        return (v7t) Enum.valueOf(v7t.class, str);
    }

    public static v7t[] values() {
        return (v7t[]) d.clone();
    }
}
