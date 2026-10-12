package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fve {
    public static final fve a;
    public static final fve b;
    public static final fve c;
    public static final fve d;
    public static final /* synthetic */ fve[] e;

    static {
        fve fveVar = new fve("NONE", 0);
        a = fveVar;
        fve fveVar2 = new fve("LEFT1", 1);
        b = fveVar2;
        fve fveVar3 = new fve("RIGHT", 2);
        c = fveVar3;
        fve fveVar4 = new fve("LEFT2", 3);
        d = fveVar4;
        e = new fve[]{fveVar, fveVar2, fveVar3, fveVar4};
    }

    public fve() {
        throw null;
    }

    public static fve valueOf(String str) {
        return (fve) Enum.valueOf(fve.class, str);
    }

    public static fve[] values() {
        return (fve[]) e.clone();
    }
}
