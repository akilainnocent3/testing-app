package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gnf {
    public static final gnf a;
    public static final gnf b;
    public static final /* synthetic */ gnf[] c;

    static {
        gnf gnfVar = new gnf("Open", 0);
        a = gnfVar;
        gnf gnfVar2 = new gnf("Close", 1);
        b = gnfVar2;
        c = new gnf[]{gnfVar, gnfVar2};
    }

    public gnf() {
        throw null;
    }

    public static gnf valueOf(String str) {
        return (gnf) Enum.valueOf(gnf.class, str);
    }

    public static gnf[] values() {
        return (gnf[]) c.clone();
    }
}
