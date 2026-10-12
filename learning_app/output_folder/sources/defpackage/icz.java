package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class icz {
    public static final icz a;
    public static final icz b;
    public static final icz c;
    public static final /* synthetic */ icz[] d;

    static {
        icz iczVar = new icz("ONE_UP", 0);
        a = iczVar;
        icz iczVar2 = new icz("TWO_UP", 1);
        b = iczVar2;
        icz iczVar3 = new icz("OFF", 2);
        c = iczVar3;
        d = new icz[]{iczVar, iczVar2, iczVar3};
    }

    public icz() {
        throw null;
    }

    public static icz valueOf(String str) {
        return (icz) Enum.valueOf(icz.class, str);
    }

    public static icz[] values() {
        return (icz[]) d.clone();
    }
}
