package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bze {
    public static final bze a;
    public static final bze b;
    public static final bze c;
    public static final /* synthetic */ bze[] d;

    static {
        bze bzeVar = new bze("Up", 0);
        a = bzeVar;
        bze bzeVar2 = new bze("Down", 1);
        b = bzeVar2;
        bze bzeVar3 = new bze("Flat", 2);
        c = bzeVar3;
        d = new bze[]{bzeVar, bzeVar2, bzeVar3};
    }

    public bze() {
        throw null;
    }

    public static bze valueOf(String str) {
        return (bze) Enum.valueOf(bze.class, str);
    }

    public static bze[] values() {
        return (bze[]) d.clone();
    }
}
