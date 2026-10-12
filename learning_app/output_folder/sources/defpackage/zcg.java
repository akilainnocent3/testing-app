package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zcg {
    public static final zcg a;
    public static final zcg b;
    public static final zcg c;
    public static final /* synthetic */ zcg[] d;

    static {
        zcg zcgVar = new zcg("SOURCE", 0);
        a = zcgVar;
        zcg zcgVar2 = new zcg("TRANSFORMED", 1);
        b = zcgVar2;
        zcg zcgVar3 = new zcg("NONE", 2);
        c = zcgVar3;
        d = new zcg[]{zcgVar, zcgVar2, zcgVar3};
    }

    public zcg() {
        throw null;
    }

    public static zcg valueOf(String str) {
        return (zcg) Enum.valueOf(zcg.class, str);
    }

    public static zcg[] values() {
        return (zcg[]) d.clone();
    }
}
