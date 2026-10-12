package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class zpp {
    public static final zpp a;
    public static final zpp b;
    public static final zpp c;
    public static final zpp d;
    public static final zpp e;
    public static final zpp f;
    public static final /* synthetic */ zpp[] i;

    static {
        zpp zppVar = new zpp("UNLOADED", 0);
        a = zppVar;
        zpp zppVar2 = new zpp("IDLE", 1);
        b = zppVar2;
        zpp zppVar3 = new zpp("FIRED", 2);
        c = zppVar3;
        zpp zppVar4 = new zpp("COLLIDED", 3);
        d = zppVar4;
        zpp zppVar5 = new zpp("LOW_BALANCE", 4);
        e = zppVar5;
        zpp zppVar6 = new zpp("FBG_BALANCE", 5);
        f = zppVar6;
        i = new zpp[]{zppVar, zppVar2, zppVar3, zppVar4, zppVar5, zppVar6};
    }

    public zpp() {
        throw null;
    }

    public static zpp valueOf(String str) {
        return (zpp) Enum.valueOf(zpp.class, str);
    }

    public static zpp[] values() {
        return (zpp[]) i.clone();
    }
}
