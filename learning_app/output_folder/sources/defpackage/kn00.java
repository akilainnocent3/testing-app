package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kn00 {
    public static final kn00 a;
    public static final kn00 b;
    public static final kn00 c;
    public static final /* synthetic */ kn00[] d;

    static {
        kn00 kn00Var = new kn00("CHANNEL_ACTION", 0);
        a = kn00Var;
        kn00 kn00Var2 = new kn00("PROCEED_ANYWAY", 1);
        b = kn00Var2;
        kn00 kn00Var3 = new kn00(PBBetHistoryItemDTO.STATUS_CANCELLED, 2);
        c = kn00Var3;
        d = new kn00[]{kn00Var, kn00Var2, kn00Var3};
    }

    public kn00() {
        throw null;
    }

    public static kn00 valueOf(String str) {
        return (kn00) Enum.valueOf(kn00.class, str);
    }

    public static kn00[] values() {
        return (kn00[]) d.clone();
    }
}
