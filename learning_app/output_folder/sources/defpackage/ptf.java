package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ptf {
    public static final ptf a;
    public static final ptf b;
    public static final /* synthetic */ ptf[] c;

    static {
        ptf ptfVar = new ptf("ON", 0);
        a = ptfVar;
        ptf ptfVar2 = new ptf("OFF", 1);
        b = ptfVar2;
        c = new ptf[]{ptfVar, ptfVar2};
    }

    public ptf() {
        throw null;
    }

    public static ptf valueOf(String str) {
        return (ptf) Enum.valueOf(ptf.class, str);
    }

    public static ptf[] values() {
        return (ptf[]) c.clone();
    }
}
