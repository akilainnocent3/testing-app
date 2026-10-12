package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sxa extends l6c0 {
    public static sxa b;

    public static synchronized sxa h0() {
        sxa sxaVar;
        sxaVar = b;
        if (sxaVar == null) {
            sxaVar = new sxa();
            b = sxaVar;
        }
        return sxaVar;
    }

    @Override // defpackage.l6c0
    public final String Q() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // defpackage.l6c0
    public final String R() {
        return "experiment_app_start_ttid";
    }
}
