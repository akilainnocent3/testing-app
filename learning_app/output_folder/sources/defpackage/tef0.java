package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class tef0 {
    public static final tef0 a;
    public static final /* synthetic */ tef0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    tef0 EF0;

    static {
        tef0 tef0Var = new tef0("INIT", 0);
        tef0 tef0Var2 = new tef0("IN_PROGRESS", 1);
        tef0 tef0Var3 = new tef0("HOME", 2);
        tef0 tef0Var4 = new tef0("AWAY", 3);
        tef0 tef0Var5 = new tef0("DRAW", 4);
        tef0 tef0Var6 = new tef0(PBBetHistoryItemDTO.STATUS_CANCELLED, 5);
        tef0 tef0Var7 = new tef0("UNKNOWN", 6);
        a = tef0Var7;
        b = new tef0[]{tef0Var, tef0Var2, tef0Var3, tef0Var4, tef0Var5, tef0Var6, tef0Var7};
    }

    public tef0() {
        throw null;
    }

    public static tef0 valueOf(String str) {
        return (tef0) Enum.valueOf(tef0.class, str);
    }

    public static tef0[] values() {
        return (tef0[]) b.clone();
    }
}
