package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class neb {
    public static final neb a;
    public static final neb b;
    public static final neb c;
    public static final /* synthetic */ neb[] d;

    static {
        neb nebVar = new neb("COROUTINE_SUSPENDED", 0);
        a = nebVar;
        neb nebVar2 = new neb("UNDECIDED", 1);
        b = nebVar2;
        neb nebVar3 = new neb("RESUMED", 2);
        c = nebVar3;
        d = new neb[]{nebVar, nebVar2, nebVar3};
    }

    public neb() {
        throw null;
    }

    public static neb valueOf(String str) {
        return (neb) Enum.valueOf(neb.class, str);
    }

    public static neb[] values() {
        return (neb[]) d.clone();
    }
}
