package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r5t {
    public static final r5t a;
    public static final r5t b;
    public static final /* synthetic */ r5t[] c;

    static {
        r5t r5tVar = new r5t("LoginRequired", 0);
        a = r5tVar;
        r5t r5tVar2 = new r5t("FirstDepositRequired", 1);
        b = r5tVar2;
        c = new r5t[]{r5tVar, r5tVar2};
    }

    public r5t() {
        throw null;
    }

    public static r5t valueOf(String str) {
        return (r5t) Enum.valueOf(r5t.class, str);
    }

    public static r5t[] values() {
        return (r5t[]) c.clone();
    }
}
