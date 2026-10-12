package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class tqd implements bbn {
    @Override // defpackage.bbn
    public final String a(ugh0 ugh0Var, String str, long j, String str2, String str3) {
        str.getClass();
        str2.getClass();
        int iOrdinal = ugh0Var.ordinal();
        if (iOrdinal == 0) {
            return s3h0.a("rank_data", str, str2, str3, j);
        }
        if (iOrdinal == 1) {
            return s3h0.a("leaderboard_data", str, str2, str3, j);
        }
        if (iOrdinal == 2) {
            return s3h0.a("tournament_status", str, str2, str3, j);
        }
        if (iOrdinal == 3) {
            return s3h0.a("tournament_info", str, str2, str3, j);
        }
        wt40.a();
        return null;
    }
}
