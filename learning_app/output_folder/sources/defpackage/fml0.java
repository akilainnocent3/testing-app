package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class fml0 extends zml0 {
    public final hpl0 b;

    public fml0(hpl0 hpl0Var) {
        super(1);
        this.b = hpl0Var;
    }

    @Override // defpackage.zml0
    public final void a(Status status) {
        try {
            this.b.i(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.zml0
    public final void b(Exception exc) {
        try {
            this.b.i(new Status(10, we8.a(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.zml0
    public final void c(wkl0 wkl0Var) throws DeadObjectException {
        try {
            hpl0 hpl0Var = this.b;
            try {
                try {
                    hpl0Var.h(wkl0Var.b);
                } catch (DeadObjectException e) {
                    hpl0Var.i(new Status(8, e.getLocalizedMessage(), null, null));
                    throw e;
                }
            } catch (RemoteException e2) {
                hpl0Var.i(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // defpackage.zml0
    public final void d(fkl0 fkl0Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = fkl0Var.a;
        hpl0 hpl0Var = this.b;
        map.put(hpl0Var, boolValueOf);
        hpl0Var.a(new dkl0(fkl0Var, hpl0Var));
    }
}
