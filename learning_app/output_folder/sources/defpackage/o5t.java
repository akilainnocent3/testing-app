package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class o5t {
    public static final o5t a;
    public static final o5t b;
    public static final o5t c;
    public static final /* synthetic */ o5t[] d;

    static {
        o5t o5tVar = new o5t("Loading", 0);
        a = o5tVar;
        o5t o5tVar2 = new o5t("LoginRequired", 1);
        b = o5tVar2;
        o5t o5tVar3 = new o5t("FirstTimeDepositRequired", 2);
        c = o5tVar3;
        d = new o5t[]{o5tVar, o5tVar2, o5tVar3};
    }

    public o5t() {
        throw null;
    }

    public static o5t valueOf(String str) {
        return (o5t) Enum.valueOf(o5t.class, str);
    }

    public static o5t[] values() {
        return (o5t[]) d.clone();
    }
}
