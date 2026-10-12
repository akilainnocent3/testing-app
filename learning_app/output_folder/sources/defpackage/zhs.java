package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class zhs {
    public static final zhs a;
    public static final zhs b;
    public static final zhs c;
    public static final /* synthetic */ zhs[] d;

    static {
        zhs zhsVar = new zhs("ACCEPTED", 0);
        a = zhsVar;
        zhs zhsVar2 = new zhs("REJECTED_BY_BET_OR_MARKET", 1);
        b = zhsVar2;
        zhs zhsVar3 = new zhs("REJECTED_BY_BOOKING_CODE", 2);
        c = zhsVar3;
        d = new zhs[]{zhsVar, zhsVar2, zhsVar3};
    }

    public zhs() {
        throw null;
    }

    public static zhs valueOf(String str) {
        return (zhs) Enum.valueOf(zhs.class, str);
    }

    public static zhs[] values() {
        return (zhs[]) d.clone();
    }
}
