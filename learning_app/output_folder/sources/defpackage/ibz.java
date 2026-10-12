package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ibz {
    public static final ibz a;
    public static final ibz b;
    public static final /* synthetic */ ibz[] c;

    static {
        ibz ibzVar = new ibz("BET_SLIP", 0);
        a = ibzVar;
        ibz ibzVar2 = new ibz("QUICK_BET", 1);
        b = ibzVar2;
        c = new ibz[]{ibzVar, ibzVar2};
    }

    public ibz() {
        throw null;
    }

    public static ibz valueOf(String str) {
        return (ibz) Enum.valueOf(ibz.class, str);
    }

    public static ibz[] values() {
        return (ibz[]) c.clone();
    }
}
