package defpackage;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class rjl0 extends njl0 {
    public final /* synthetic */ ail0 i;

    public rjl0(ail0 ail0Var) {
        Objects.requireNonNull(ail0Var);
        this.i = ail0Var;
    }

    @Override // defpackage.njl0
    public final void b() {
        ail0 ail0Var = this.i;
        synchronized (ail0Var.f) {
            try {
                if (ail0Var.l.get() > 0 && ail0Var.l.decrementAndGet() > 0) {
                    ail0Var.b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                if (ail0Var.n != null) {
                    ail0Var.b.c("Unbind from service.", new Object[0]);
                    ail0Var.a.unbindService(ail0Var.m);
                    ail0Var.g = false;
                    ail0Var.n = null;
                    ail0Var.m = null;
                }
                HashSet hashSet = ail0Var.e;
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(ail0Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
