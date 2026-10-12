package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oxy {
    public static final oxy a;
    public static final oxy b;
    public static final oxy c;
    public static final /* synthetic */ oxy[] d;

    static {
        oxy oxyVar = new oxy("DISABLED", 0);
        a = oxyVar;
        oxy oxyVar2 = new oxy("UNSELECTED", 1);
        b = oxyVar2;
        oxy oxyVar3 = new oxy("SELECTED", 2);
        c = oxyVar3;
        d = new oxy[]{oxyVar, oxyVar2, oxyVar3};
    }

    public oxy() {
        throw null;
    }

    public static oxy valueOf(String str) {
        return (oxy) Enum.valueOf(oxy.class, str);
    }

    public static oxy[] values() {
        return (oxy[]) d.clone();
    }
}
