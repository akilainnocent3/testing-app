package defpackage;

import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class wml0 extends wll0 {
    public final xts.a c;

    public wml0(xts.a aVar, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.c = aVar;
    }

    @Override // defpackage.dll0
    public final boolean f(wkl0 wkl0Var) {
        return ((oll0) wkl0Var.f.get(this.c)) != null;
    }

    @Override // defpackage.dll0
    public final Feature[] g(wkl0 wkl0Var) {
        return null;
    }

    @Override // defpackage.wll0
    public final void h(wkl0 wkl0Var) {
        TaskCompletionSource taskCompletionSource = this.b;
        oll0 oll0Var = (oll0) wkl0Var.f.remove(this.c);
        if (oll0Var == null) {
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        oll0Var.b.a.b.accept(wkl0Var.b, taskCompletionSource);
        xts xtsVar = oll0Var.a.a;
        xtsVar.b = null;
        xtsVar.c = null;
    }

    @Override // defpackage.zml0
    public final /* bridge */ /* synthetic */ void d(fkl0 fkl0Var, boolean z) {
    }
}
