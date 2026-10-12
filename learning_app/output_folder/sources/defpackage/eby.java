package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eby {
    public static final eby a;
    public static final eby b;
    public static final /* synthetic */ eby[] c;

    static {
        eby ebyVar = new eby("Min", 0);
        a = ebyVar;
        eby ebyVar2 = new eby("Max", 1);
        b = ebyVar2;
        c = new eby[]{ebyVar, ebyVar2};
    }

    public eby() {
        throw null;
    }

    public static eby valueOf(String str) {
        return (eby) Enum.valueOf(eby.class, str);
    }

    public static eby[] values() {
        return (eby[]) c.clone();
    }
}
