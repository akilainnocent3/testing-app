package defpackage;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class btl0 extends Exception {
    public final ConnectionResult a;

    public btl0(ConnectionResult connectionResult) {
        x530.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (connectionResult.b == 0 || connectionResult.c == null) ? false : true);
        this.a = connectionResult;
    }
}
