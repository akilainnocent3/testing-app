package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class jdc {
    public static final jdc a;
    public static final jdc b;
    public static final /* synthetic */ jdc[] c;

    static {
        jdc jdcVar = new jdc("HOME", 0);
        a = jdcVar;
        jdc jdcVar2 = new jdc("SECTION", 1);
        b = jdcVar2;
        c = new jdc[]{jdcVar, jdcVar2};
    }

    public jdc() {
        throw null;
    }

    public static jdc valueOf(String str) {
        return (jdc) Enum.valueOf(jdc.class, str);
    }

    public static jdc[] values() {
        return (jdc[]) c.clone();
    }
}
