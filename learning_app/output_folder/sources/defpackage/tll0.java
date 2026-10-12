package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.c;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class tll0 implements Runnable {
    public final /* synthetic */ zak a;
    public final /* synthetic */ ull0 b;

    public tll0(ull0 ull0Var, zak zakVar) {
        this.b = ull0Var;
        this.a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b cVar;
        zak zakVar = this.a;
        ConnectionResult connectionResult = zakVar.b;
        int i = connectionResult.b;
        ull0 ull0Var = this.b;
        if (i == 0) {
            zav zavVar = zakVar.c;
            x530.h(zavVar);
            ConnectionResult connectionResult2 = zavVar.c;
            if (connectionResult2.b != 0) {
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(connectionResult2)), new Exception());
                ull0Var.k.b(connectionResult2);
                ull0Var.f.a();
                return;
            }
            zkl0 zkl0Var = ull0Var.k;
            IBinder iBinder = zavVar.b;
            if (iBinder == null) {
                cVar = null;
            } else {
                int i2 = b.a.a;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                cVar = iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
            }
            Set<Scope> set = ull0Var.d;
            zkl0Var.getClass();
            if (cVar == null || set == null) {
                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                zkl0Var.b(new ConnectionResult(4));
            } else {
                zkl0Var.c = cVar;
                zkl0Var.d = set;
                if (zkl0Var.e) {
                    zkl0Var.a.i(cVar, set);
                }
            }
        } else {
            ull0Var.k.b(connectionResult);
        }
        ull0Var.f.a();
    }
}
