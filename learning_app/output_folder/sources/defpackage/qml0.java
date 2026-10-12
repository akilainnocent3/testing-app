package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class qml0 extends dll0 {
    public final vll0 b;
    public final TaskCompletionSource c;
    public final zm0 d;

    public qml0(int i, vll0 vll0Var, TaskCompletionSource taskCompletionSource, zm0 zm0Var) {
        super(i);
        this.c = taskCompletionSource;
        this.b = vll0Var;
        this.d = zm0Var;
        if (i == 2 && vll0Var.b) {
            oh5.a("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.zml0
    public final void a(Status status) {
        this.d.getClass();
        this.c.trySetException(status.c != null ? new n260(status) : new ym0(status));
    }

    @Override // defpackage.zml0
    public final void b(Exception exc) {
        this.c.trySetException(exc);
    }

    @Override // defpackage.zml0
    public final void c(wkl0 wkl0Var) throws DeadObjectException {
        TaskCompletionSource taskCompletionSource = this.c;
        try {
            vll0 vll0Var = this.b;
            vll0Var.d.a.accept(wkl0Var.b, taskCompletionSource);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(zml0.e(e2));
        } catch (RuntimeException e3) {
            taskCompletionSource.trySetException(e3);
        }
    }

    @Override // defpackage.zml0
    public final void d(fkl0 fkl0Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = fkl0Var.b;
        TaskCompletionSource taskCompletionSource = this.c;
        map.put(taskCompletionSource, boolValueOf);
        taskCompletionSource.getTask().addOnCompleteListener(new ekl0(fkl0Var, taskCompletionSource));
    }

    @Override // defpackage.dll0
    public final boolean f(wkl0 wkl0Var) {
        return this.b.b;
    }

    @Override // defpackage.dll0
    public final Feature[] g(wkl0 wkl0Var) {
        return this.b.a;
    }
}
