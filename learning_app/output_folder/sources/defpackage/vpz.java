package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vpz {
    public static final vpz a;
    public static final vpz b;
    public static final /* synthetic */ vpz[] c;

    static {
        vpz vpzVar = new vpz("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        a = vpzVar;
        vpz vpzVar2 = new vpz("DROP_WORK_REQUEST", 1);
        b = vpzVar2;
        c = new vpz[]{vpzVar, vpzVar2};
    }

    public vpz() {
        throw null;
    }

    public static vpz valueOf(String str) {
        return (vpz) Enum.valueOf(vpz.class, str);
    }

    public static vpz[] values() {
        return (vpz[]) c.clone();
    }
}
