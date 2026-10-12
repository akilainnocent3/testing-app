package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class j200 {
    public static final j200 a;
    public static final j200 b;
    public static final j200 c;
    public static final j200 d;
    public static final /* synthetic */ j200[] e;

    static {
        j200 j200Var = new j200(PBBetHistoryItemDTO.STATUS_WON, 0);
        a = j200Var;
        j200 j200Var2 = new j200(PBBetHistoryItemDTO.STATUS_LOST, 1);
        b = j200Var2;
        j200 j200Var3 = new j200(PBBetHistoryItemDTO.STATUS_CANCELLED, 2);
        c = j200Var3;
        j200 j200Var4 = new j200(PBBetHistoryItemDTO.STATUS_PENDING, 3);
        d = j200Var4;
        e = new j200[]{j200Var, j200Var2, j200Var3, j200Var4};
    }

    public j200() {
        throw null;
    }

    public static j200 valueOf(String str) {
        return (j200) Enum.valueOf(j200.class, str);
    }

    public static j200[] values() {
        return (j200[]) e.clone();
    }
}
