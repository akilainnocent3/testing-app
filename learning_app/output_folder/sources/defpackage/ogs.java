package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ogs {
    public static final ogs a;
    public static final ogs b;
    public static final ogs c;
    public static final /* synthetic */ ogs[] d;

    static {
        ogs ogsVar = new ogs("Completed", 0);
        a = ogsVar;
        ogs ogsVar2 = new ogs("Current", 1);
        b = ogsVar2;
        ogs ogsVar3 = new ogs("Locked", 2);
        c = ogsVar3;
        d = new ogs[]{ogsVar, ogsVar2, ogsVar3};
    }

    public ogs() {
        throw null;
    }

    public static ogs valueOf(String str) {
        return (ogs) Enum.valueOf(ogs.class, str);
    }

    public static ogs[] values() {
        return (ogs[]) d.clone();
    }
}
