package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class kat {
    public static final kat a;
    public static final kat b;
    public static final /* synthetic */ kat[] c;

    static {
        kat katVar = new kat("GENERAL", 0);
        a = katVar;
        kat katVar2 = new kat("SPECIFIC", 1);
        b = katVar2;
        c = new kat[]{katVar, katVar2};
    }

    public kat() {
        throw null;
    }

    public static kat valueOf(String str) {
        return (kat) Enum.valueOf(kat.class, str);
    }

    public static kat[] values() {
        return (kat[]) c.clone();
    }
}
