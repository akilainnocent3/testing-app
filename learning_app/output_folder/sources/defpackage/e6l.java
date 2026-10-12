package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class e6l {
    public static final e6l a;
    public static final e6l b;
    public static final e6l c;
    public static final e6l d;
    public static final e6l e;
    public static final e6l f;
    public static final /* synthetic */ e6l[] i;

    static {
        e6l e6lVar = new e6l("Produced", 0);
        a = e6lVar;
        e6l e6lVar2 = new e6l("Delivered", 1);
        b = e6lVar2;
        e6l e6lVar3 = new e6l("Usable", 2);
        c = e6lVar3;
        e6l e6lVar4 = new e6l("FullyUsed", 3);
        d = e6lVar4;
        e6l e6lVar5 = new e6l("Expired", 4);
        e = e6lVar5;
        e6l e6lVar6 = new e6l("Recycled", 5);
        f = e6lVar6;
        i = new e6l[]{e6lVar, e6lVar2, e6lVar3, e6lVar4, e6lVar5, e6lVar6};
    }

    public e6l() {
        throw null;
    }

    public static e6l valueOf(String str) {
        return (e6l) Enum.valueOf(e6l.class, str);
    }

    public static e6l[] values() {
        return (e6l[]) i.clone();
    }
}
