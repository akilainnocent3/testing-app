package defpackage;

import androidx.fragment.app.e;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lj3 implements a.InterfaceC0262a {
    public final /* synthetic */ ij3 a;

    public lj3(ij3 ij3Var) {
        this.a = ij3Var;
    }

    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a.InterfaceC0262a
    public final void a() {
        ij3 ij3Var = this.a;
        if (ij3Var.i == null) {
            Intrinsics.l("legacyInstantWinUtil");
            throw null;
        }
        c2n c2nVar = ij3Var.f;
        if (c2nVar == null) {
            Intrinsics.l(dYFkYEIsWELcW.tfXlNuzL);
            throw null;
        }
        e eVarRequireActivity = ij3Var.requireActivity();
        eVarRequireActivity.getClass();
        zes.c(c2nVar, eVarRequireActivity, new hj3(ij3Var), false);
    }
}
