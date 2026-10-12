package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ktk {
    public static final ktk a;
    public static final ktk b;
    public static final ktk c;
    public static final /* synthetic */ ktk[] d;

    static {
        ktk ktkVar = new ktk("APPLICABLE", 0);
        a = ktkVar;
        ktk ktkVar2 = new ktk("UPCOMING", 1);
        b = ktkVar2;
        ktk ktkVar3 = new ktk("INAPPLICABLE", 2);
        c = ktkVar3;
        d = new ktk[]{ktkVar, ktkVar2, ktkVar3};
    }

    public ktk() {
        throw null;
    }

    public static ktk valueOf(String str) {
        return (ktk) Enum.valueOf(ktk.class, str);
    }

    public static ktk[] values() {
        return (ktk[]) d.clone();
    }
}
