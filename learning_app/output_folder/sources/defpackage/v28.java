package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v28 {
    public static final /* synthetic */ v28[] A;
    public static final v28 a;
    public static final v28 b;
    public static final v28 c;
    public static final v28 d;
    public static final v28 e;
    public static final v28 f;
    public static final v28 i;
    public static final v28 v;
    public static final v28 w;
    public static final v28 y;
    public static final v28 z;

    static {
        v28 v28Var = new v28("UPCOMING", 0);
        a = v28Var;
        v28 v28Var2 = new v28("ONGOING", 1);
        b = v28Var2;
        v28 v28Var3 = new v28(PBBetHistoryItemDTO.STATUS_WON, 2);
        c = v28Var3;
        v28 v28Var4 = new v28("FLASH_WIN", 3);
        d = v28Var4;
        v28 v28Var5 = new v28("FLASH_SAVE", 4);
        e = v28Var5;
        v28 v28Var6 = new v28("ONE_UP", 5);
        f = v28Var6;
        v28 v28Var7 = new v28("TWO_UP", 6);
        i = v28Var7;
        v28 v28Var8 = new v28("OVER_UNDER", 7);
        v = v28Var8;
        v28 v28Var9 = new v28("DC_ONE_UP", 8);
        w = v28Var9;
        v28 v28Var10 = new v28(PBBetHistoryItemDTO.STATUS_LOST, 9);
        y = v28Var10;
        v28 v28Var11 = new v28("VOID", 10);
        z = v28Var11;
        A = new v28[]{v28Var, v28Var2, v28Var3, v28Var4, v28Var5, v28Var6, v28Var7, v28Var8, v28Var9, v28Var10, v28Var11, new v28("REFUND_ALL", 11), new v28("WIN_AND_REFUND_HALF", 12), new v28("LOST_AND_REFUND_HALF", 13)};
    }

    public v28() {
        throw null;
    }

    public static v28 valueOf(String str) {
        return (v28) Enum.valueOf(v28.class, str);
    }

    public static v28[] values() {
        return (v28[]) A.clone();
    }
}
