package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ryp {
    public static final ryp a;
    public static final ryp b;
    public static final ryp c;
    public static final /* synthetic */ ryp[] d;

    static {
        ryp rypVar = new ryp("PREPARE", 0);
        a = rypVar;
        ryp rypVar2 = new ryp("KICKING", 1);
        b = rypVar2;
        ryp rypVar3 = new ryp("FINISHED", 2);
        c = rypVar3;
        d = new ryp[]{rypVar, rypVar2, rypVar3};
    }

    public ryp() {
        throw null;
    }

    public static ryp valueOf(String str) {
        return (ryp) Enum.valueOf(ryp.class, str);
    }

    public static ryp[] values() {
        return (ryp[]) d.clone();
    }
}
