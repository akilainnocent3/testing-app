package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hgz {
    public static final hgz a;
    public static final hgz b;
    public static final hgz c;
    public static final hgz d;
    public static final /* synthetic */ hgz[] e;

    static {
        hgz hgzVar = new hgz("INIT", 0);
        a = hgzVar;
        hgz hgzVar2 = new hgz("PREV", 1);
        b = hgzVar2;
        hgz hgzVar3 = new hgz("CURRENT", 2);
        c = hgzVar3;
        hgz hgzVar4 = new hgz("NEXT", 3);
        d = hgzVar4;
        e = new hgz[]{hgzVar, hgzVar2, hgzVar3, hgzVar4};
    }

    public hgz() {
        throw null;
    }

    public static hgz valueOf(String str) {
        return (hgz) Enum.valueOf(hgz.class, str);
    }

    public static hgz[] values() {
        return (hgz[]) e.clone();
    }
}
