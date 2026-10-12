package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class gjy {
    public static final gjy a;
    public static final gjy b;
    public static final gjy c;
    public static final gjy d;
    public static final /* synthetic */ gjy[] e;

    static {
        gjy gjyVar = new gjy("Normal", 0);
        a = gjyVar;
        gjy gjyVar2 = new gjy("Selected", 1);
        b = gjyVar2;
        gjy gjyVar3 = new gjy("WinLine", 2);
        c = gjyVar3;
        gjy gjyVar4 = new gjy("HighChanceToWin", 3);
        d = gjyVar4;
        e = new gjy[]{gjyVar, gjyVar2, gjyVar3, gjyVar4};
    }

    public gjy() {
        throw null;
    }

    public static gjy valueOf(String str) {
        return (gjy) Enum.valueOf(gjy.class, str);
    }

    public static gjy[] values() {
        return (gjy[]) e.clone();
    }
}
