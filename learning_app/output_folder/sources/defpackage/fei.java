package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fei implements eei {
    public static final fei a;
    public static final fei b;
    public static final fei c;
    public static final fei d;
    public static final /* synthetic */ fei[] e;

    static {
        fei feiVar = new fei("Active", 0);
        a = feiVar;
        fei feiVar2 = new fei("ActiveParent", 1);
        b = feiVar2;
        fei feiVar3 = new fei("Captured", 2);
        c = feiVar3;
        fei feiVar4 = new fei("Inactive", 3);
        d = feiVar4;
        e = new fei[]{feiVar, feiVar2, feiVar3, feiVar4};
    }

    public fei() {
        throw null;
    }

    public static fei valueOf(String str) {
        return (fei) Enum.valueOf(fei.class, str);
    }

    public static fei[] values() {
        return (fei[]) e.clone();
    }

    @Override // defpackage.eei
    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                wt40.a();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.eei
    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        wt40.a();
        return false;
    }
}
