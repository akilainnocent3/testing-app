package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sgg {
    public static final sgg a;
    public static final sgg b;
    public static final sgg c;
    public static final /* synthetic */ sgg[] d;

    static {
        sgg sggVar = new sgg("PreEnter", 0);
        a = sggVar;
        sgg sggVar2 = new sgg("Visible", 1);
        b = sggVar2;
        sgg sggVar3 = new sgg("PostExit", 2);
        c = sggVar3;
        d = new sgg[]{sggVar, sggVar2, sggVar3};
    }

    public sgg() {
        throw null;
    }

    public static sgg valueOf(String str) {
        return (sgg) Enum.valueOf(sgg.class, str);
    }

    public static sgg[] values() {
        return (sgg[]) d.clone();
    }
}
