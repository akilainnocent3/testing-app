package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class oye {
    public static final oye a;
    public static final oye b;
    public static final oye c;
    public static final /* synthetic */ oye[] d;

    static {
        oye oyeVar = new oye("ITEM_TO_PLACEHOLDER", 0);
        a = oyeVar;
        oye oyeVar2 = new oye("PLACEHOLDER_TO_ITEM", 1);
        b = oyeVar2;
        oye oyeVar3 = new oye("PLACEHOLDER_POSITION_CHANGE", 2);
        c = oyeVar3;
        d = new oye[]{oyeVar, oyeVar2, oyeVar3};
    }

    public oye() {
        throw null;
    }

    public static oye valueOf(String str) {
        return (oye) Enum.valueOf(oye.class, str);
    }

    public static oye[] values() {
        return (oye[]) d.clone();
    }
}
