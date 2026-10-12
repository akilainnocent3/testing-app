package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class k9e0 {
    public static final k9e0 a;
    public static final k9e0 b;
    public static final k9e0 c;
    public static final k9e0 d;
    public static final /* synthetic */ k9e0[] e;

    static {
        k9e0 k9e0Var = new k9e0("STACKED_IN_CURRENT_ROUND", 0);
        a = k9e0Var;
        k9e0 k9e0Var2 = new k9e0("STACKED_IN_PREVIOUS_ROUND", 1);
        b = k9e0Var2;
        k9e0 k9e0Var3 = new k9e0(PBBetHistoryItemDTO.STATUS_PENDING, 2);
        c = k9e0Var3;
        k9e0 k9e0Var4 = new k9e0("LOST_IN_CURRENT_ROUND", 3);
        d = k9e0Var4;
        e = new k9e0[]{k9e0Var, k9e0Var2, k9e0Var3, k9e0Var4};
    }

    public k9e0() {
        throw null;
    }

    public static k9e0 valueOf(String str) {
        return (k9e0) Enum.valueOf(k9e0.class, str);
    }

    public static k9e0[] values() {
        return (k9e0[]) e.clone();
    }
}
