package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kbc {
    public static final kbc a;
    public static final kbc b;
    public static final kbc c;
    public static final /* synthetic */ kbc[] d;

    static {
        kbc kbcVar = new kbc("CROSSED", 0);
        a = kbcVar;
        kbc kbcVar2 = new kbc("NOT_CROSSED", 1);
        b = kbcVar2;
        kbc kbcVar3 = new kbc("COLLAPSED", 2);
        c = kbcVar3;
        d = new kbc[]{kbcVar, kbcVar2, kbcVar3};
    }

    public kbc() {
        throw null;
    }

    public static kbc valueOf(String str) {
        return (kbc) Enum.valueOf(kbc.class, str);
    }

    public static kbc[] values() {
        return (kbc[]) d.clone();
    }
}
