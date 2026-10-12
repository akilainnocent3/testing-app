package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class yhs {
    public static final yhs a;
    public static final yhs b;
    public static final yhs c;
    public static final yhs d;
    public static final yhs e;
    public static final /* synthetic */ yhs[] f;

    static {
        yhs yhsVar = new yhs("REJECTED_BY_BET_OR_MARKET_LIABILITY_CHECK_ON_PLACE_BET", 0);
        a = yhsVar;
        yhs yhsVar2 = new yhs("REJECTED_BY_BOOKING_CODE_LIABILITY_CHECK_ON_PLACE_BET", 1);
        b = yhsVar2;
        yhs yhsVar3 = new yhs("CLEAR_BETSLIP", 2);
        c = yhsVar3;
        yhs yhsVar4 = new yhs("ADD_SELECTION_VIA_RELATED_BET", 3);
        d = yhsVar4;
        yhs yhsVar5 = new yhs("CHANGE_SELECTIONS_VIA_MULTI_MAKER", 4);
        e = yhsVar5;
        f = new yhs[]{yhsVar, yhsVar2, yhsVar3, yhsVar4, yhsVar5};
    }

    public yhs() {
        throw null;
    }

    public static yhs valueOf(String str) {
        return (yhs) Enum.valueOf(yhs.class, str);
    }

    public static yhs[] values() {
        return (yhs[]) f.clone();
    }
}
