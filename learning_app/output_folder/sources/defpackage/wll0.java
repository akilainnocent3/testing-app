package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public abstract class wll0 extends dll0 {
    public final TaskCompletionSource b;

    public wll0(int i, TaskCompletionSource taskCompletionSource) {
        super(i);
        this.b = taskCompletionSource;
    }

    @Override // defpackage.zml0
    public final void a(Status status) {
        this.b.trySetException(new ym0(status));
    }

    @Override // defpackage.zml0
    public final void b(Exception exc) {
        this.b.trySetException(exc);
    }

    @Override // defpackage.zml0
    public final void c(wkl0 wkl0Var) throws DeadObjectException {
        try {
            h(wkl0Var);
        } catch (DeadObjectException e) {
            a(zml0.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(zml0.e(e2));
        } catch (RuntimeException e3) {
            this.b.trySetException(e3);
        }
    }

    public abstract void h(wkl0 wkl0Var);
}
