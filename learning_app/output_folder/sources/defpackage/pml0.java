package defpackage;

import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class pml0 extends wll0 {
    public final oll0 c;

    public pml0(oll0 oll0Var, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.c = oll0Var;
    }

    @Override // defpackage.dll0
    public final boolean f(wkl0 wkl0Var) {
        return true;
    }

    @Override // defpackage.dll0
    public final Feature[] g(wkl0 wkl0Var) {
        return null;
    }

    @Override // defpackage.wll0
    public final void h(wkl0 wkl0Var) {
        qll0 qll0Var = this.c.a;
        qll0Var.b.a.accept(wkl0Var.b, this.b);
        xts.a aVar = this.c.a.a.c;
        if (aVar != null) {
            wkl0Var.f.put(aVar, this.c);
        }
    }

    @Override // defpackage.zml0
    public final /* bridge */ /* synthetic */ void d(fkl0 fkl0Var, boolean z) {
    }
}
