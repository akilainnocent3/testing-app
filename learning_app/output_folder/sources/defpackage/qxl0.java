package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class qxl0 implements os50, u2m0 {
    public xts a;
    public boolean b = true;
    public final /* synthetic */ vxl0 c;

    public qxl0(vxl0 vxl0Var, xts xtsVar) {
        this.c = vxl0Var;
        this.a = xtsVar;
    }

    @Override // defpackage.u2m0
    public final synchronized void a(xts xtsVar) {
        xts xtsVar2 = this.a;
        if (xtsVar2 != xtsVar) {
            xtsVar2.b = null;
            xtsVar2.c = null;
            this.a = xtsVar;
        }
    }

    @Override // defpackage.os50
    public final void accept(Object obj, Object obj2) {
        xts.a aVar;
        boolean z;
        l3m0 l3m0Var = (l3m0) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        synchronized (this) {
            aVar = this.a.c;
            z = this.b;
            xts xtsVar = this.a;
            xtsVar.b = null;
            xtsVar.c = null;
        }
        if (aVar == null) {
            taskCompletionSource.setResult(Boolean.FALSE);
        } else {
            l3m0Var.F(aVar, z, taskCompletionSource);
        }
    }

    @Override // defpackage.u2m0
    public final synchronized xts zza() {
        return this.a;
    }

    @Override // defpackage.u2m0
    public final void zzc() {
        xts.a<?> aVar;
        synchronized (this) {
            this.b = false;
            aVar = this.a.c;
        }
        if (aVar != null) {
            this.c.b(aVar, 2441);
        }
    }
}
