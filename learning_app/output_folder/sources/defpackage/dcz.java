package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class dcz {
    public static final dcz a;
    public static final dcz b;
    public static final dcz c;
    public static final /* synthetic */ dcz[] d;

    static {
        dcz dczVar = new dcz("ONE_UP_ON", 0);
        a = dczVar;
        dcz dczVar2 = new dcz("TWO_UP_ON", 1);
        b = dczVar2;
        dcz dczVar3 = new dcz("OFF", 2);
        c = dczVar3;
        d = new dcz[]{dczVar, dczVar2, dczVar3};
    }

    public dcz() {
        throw null;
    }

    public static dcz valueOf(String str) {
        return (dcz) Enum.valueOf(dcz.class, str);
    }

    public static dcz[] values() {
        return (dcz[]) d.clone();
    }
}
