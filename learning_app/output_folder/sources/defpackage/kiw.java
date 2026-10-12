package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kiw {
    public static final kiw a;
    public static final kiw b;
    public static final kiw c;
    public static final kiw d;
    public static final kiw e;
    public static final /* synthetic */ kiw[] f;

    static {
        kiw kiwVar = new kiw("DefaultSpatial", 0);
        a = kiwVar;
        kiw kiwVar2 = new kiw("FastSpatial", 1);
        b = kiwVar2;
        kiw kiwVar3 = new kiw("SlowSpatial", 2);
        kiw kiwVar4 = new kiw("DefaultEffects", 3);
        c = kiwVar4;
        kiw kiwVar5 = new kiw("FastEffects", 4);
        d = kiwVar5;
        kiw kiwVar6 = new kiw("SlowEffects", 5);
        e = kiwVar6;
        f = new kiw[]{kiwVar, kiwVar2, kiwVar3, kiwVar4, kiwVar5, kiwVar6};
    }

    public kiw() {
        throw null;
    }

    public static kiw valueOf(String str) {
        return (kiw) Enum.valueOf(kiw.class, str);
    }

    public static kiw[] values() {
        return (kiw[]) f.clone();
    }
}
