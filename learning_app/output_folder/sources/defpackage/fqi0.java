package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fqi0 {
    public static final fqi0 a;
    public static final fqi0 b;
    public static final fqi0 c;
    public static final fqi0 d;
    public static final /* synthetic */ fqi0[] e;

    static {
        fqi0 fqi0Var = new fqi0("IN_PROGRESS", 0);
        a = fqi0Var;
        fqi0 fqi0Var2 = new fqi0("COMPLETED", 1);
        b = fqi0Var2;
        fqi0 fqi0Var3 = new fqi0(PBBetHistoryItemDTO.STATUS_CANCELLED, 2);
        c = fqi0Var3;
        fqi0 fqi0Var4 = new fqi0("UNKNOWN", 3);
        d = fqi0Var4;
        e = new fqi0[]{fqi0Var, fqi0Var2, fqi0Var3, fqi0Var4};
    }

    public fqi0() {
        throw null;
    }

    public static fqi0 valueOf(String str) {
        return (fqi0) Enum.valueOf(fqi0.class, str);
    }

    public static fqi0[] values() {
        return (fqi0[]) e.clone();
    }
}
