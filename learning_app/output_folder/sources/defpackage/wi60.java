package defpackage;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: loaded from: classes4.dex */
public final class wi60 {
    public static wi60 b;
    public static final RootTelemetryConfiguration c = new RootTelemetryConfiguration(0, false, false, 0, 0);
    public RootTelemetryConfiguration a;

    public static synchronized wi60 a() {
        wi60 wi60Var;
        wi60Var = b;
        if (wi60Var == null) {
            wi60Var = new wi60();
            b = wi60Var;
        }
        return wi60Var;
    }
}
