package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class klg {
    public static final klg a;
    public static final klg b;
    public static final klg c;
    public static final /* synthetic */ klg[] d;

    static {
        klg klgVar = new klg("IMMEDIATE", 0);
        a = klgVar;
        klg klgVar2 = new klg("BOUNDARY", 1);
        b = klgVar2;
        klg klgVar3 = new klg("END", 2);
        c = klgVar3;
        d = new klg[]{klgVar, klgVar2, klgVar3};
    }

    public klg() {
        throw null;
    }

    public static klg valueOf(String str) {
        return (klg) Enum.valueOf(klg.class, str);
    }

    public static klg[] values() {
        return (klg[]) d.clone();
    }
}
