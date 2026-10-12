package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ygo {
    public static final ygo a;
    public static final /* synthetic */ ygo[] b;

    /* JADX INFO: Fake field, exist only in values array */
    ygo EF0;

    static {
        ygo ygoVar = new ygo("ALL", 0);
        ygo ygoVar2 = new ygo("INSTANT_VIRTUAL", 1);
        ygo ygoVar3 = new ygo("INSTANT_BASKETBALL", 2);
        ygo ygoVar4 = new ygo("BUILD_AND_GO", 3);
        ygo ygoVar5 = new ygo("INSTANT_DOG_RACING", 4);
        ygo ygoVar6 = new ygo("SPORTY_LEGEND", 5);
        ygo ygoVar7 = new ygo("SPORTY_AFRICAN_CUP", 6);
        ygo ygoVar8 = new ygo("VFOOTBALL", 7);
        ygo ygoVar9 = new ygo("UNKNOWN", 8);
        a = ygoVar9;
        b = new ygo[]{ygoVar, ygoVar2, ygoVar3, ygoVar4, ygoVar5, ygoVar6, ygoVar7, ygoVar8, ygoVar9};
    }

    public ygo() {
        throw null;
    }

    public static ygo valueOf(String str) {
        return (ygo) Enum.valueOf(ygo.class, str);
    }

    public static ygo[] values() {
        return (ygo[]) b.clone();
    }
}
