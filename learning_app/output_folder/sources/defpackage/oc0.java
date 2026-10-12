package defpackage;

import android.view.ActionMode;

/* JADX INFO: loaded from: classes.dex */
public final class oc0 implements p1f {
    public final /* synthetic */ ec0 a;

    public oc0(ec0 ec0Var) {
        this.a = ec0Var;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ec0 ec0Var = this.a;
        gta0 gta0Var = ec0Var.e;
        rra0 rra0Var = gta0Var.h;
        if (rra0Var != null) {
            rra0Var.a();
        }
        gta0Var.a();
        ActionMode actionMode = ec0Var.h;
        if (actionMode != null) {
            actionMode.finish();
        }
        ec0Var.h = null;
    }
}
