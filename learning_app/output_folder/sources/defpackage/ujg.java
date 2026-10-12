package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ujg {
    public static final ujg a;
    public static final ujg b;
    public static final /* synthetic */ ujg[] c;

    static {
        ujg ujgVar = new ujg("PROD", 0);
        a = ujgVar;
        ujg ujgVar2 = new ujg("UAT", 1);
        b = ujgVar2;
        c = new ujg[]{ujgVar, ujgVar2};
    }

    public ujg() {
        throw null;
    }

    public static ujg valueOf(String str) {
        return (ujg) Enum.valueOf(ujg.class, str);
    }

    public static ujg[] values() {
        return (ujg[]) c.clone();
    }
}
