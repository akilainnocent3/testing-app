package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class blh {
    public static final blh a;
    public static final blh b;
    public static final /* synthetic */ blh[] c;

    static {
        blh blhVar = new blh("EndlessPager", 0);
        a = blhVar;
        blh blhVar2 = new blh("List", 1);
        b = blhVar2;
        c = new blh[]{blhVar, blhVar2, new blh("Spin", 2)};
    }

    public blh() {
        throw null;
    }

    public static blh valueOf(String str) {
        return (blh) Enum.valueOf(blh.class, str);
    }

    public static blh[] values() {
        return (blh[]) c.clone();
    }
}
