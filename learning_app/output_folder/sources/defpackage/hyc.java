package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hyc {
    public static final hyc a;
    public static final hyc b;
    public static final hyc c;
    public static final hyc d;
    public static final /* synthetic */ hyc[] e;

    static {
        hyc hycVar = new hyc("MEMORY_CACHE", 0);
        a = hycVar;
        hyc hycVar2 = new hyc("MEMORY", 1);
        b = hycVar2;
        hyc hycVar3 = new hyc("DISK", 2);
        c = hycVar3;
        hyc hycVar4 = new hyc("NETWORK", 3);
        d = hycVar4;
        e = new hyc[]{hycVar, hycVar2, hycVar3, hycVar4};
    }

    public hyc() {
        throw null;
    }

    public static hyc valueOf(String str) {
        return (hyc) Enum.valueOf(hyc.class, str);
    }

    public static hyc[] values() {
        return (hyc[]) e.clone();
    }
}
