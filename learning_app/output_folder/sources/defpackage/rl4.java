package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class rl4 {
    public static final rl4 a;
    public static final rl4 b;
    public static final rl4 c;
    public static final rl4 d;
    public static final rl4 e;
    public static final /* synthetic */ rl4[] f;

    static {
        rl4 rl4Var = new rl4("STACKED_IN_CURRENT_ROUND", 0);
        a = rl4Var;
        rl4 rl4Var2 = new rl4("STACKED_IN_PREVIOUS_ROUND", 1);
        b = rl4Var2;
        rl4 rl4Var3 = new rl4(PBBetHistoryItemDTO.STATUS_PENDING, 2);
        c = rl4Var3;
        rl4 rl4Var4 = new rl4("LOST_IN_CURRENT_ROUND", 3);
        d = rl4Var4;
        rl4 rl4Var5 = new rl4("EMPTY", 4);
        e = rl4Var5;
        f = new rl4[]{rl4Var, rl4Var2, rl4Var3, rl4Var4, rl4Var5};
    }

    public rl4() {
        throw null;
    }

    public static rl4 valueOf(String str) {
        return (rl4) Enum.valueOf(rl4.class, str);
    }

    public static rl4[] values() {
        return (rl4[]) f.clone();
    }
}
