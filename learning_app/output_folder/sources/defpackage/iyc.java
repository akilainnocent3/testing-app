package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class iyc {
    public static final iyc a;
    public static final iyc b;
    public static final iyc c;
    public static final iyc d;
    public static final iyc e;
    public static final /* synthetic */ iyc[] f;

    static {
        iyc iycVar = new iyc("LOCAL", 0);
        a = iycVar;
        iyc iycVar2 = new iyc("REMOTE", 1);
        b = iycVar2;
        iyc iycVar3 = new iyc("DATA_DISK_CACHE", 2);
        c = iycVar3;
        iyc iycVar4 = new iyc("RESOURCE_DISK_CACHE", 3);
        d = iycVar4;
        iyc iycVar5 = new iyc("MEMORY_CACHE", 4);
        e = iycVar5;
        f = new iyc[]{iycVar, iycVar2, iycVar3, iycVar4, iycVar5};
    }

    public iyc() {
        throw null;
    }

    public static iyc valueOf(String str) {
        return (iyc) Enum.valueOf(iyc.class, str);
    }

    public static iyc[] values() {
        return (iyc[]) f.clone();
    }
}
