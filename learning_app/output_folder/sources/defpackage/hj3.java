package defpackage;

import android.content.Context;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hj3 implements moo {
    public final /* synthetic */ ij3 a;

    public hj3(ij3 ij3Var) {
        this.a = ij3Var;
    }

    @Override // defpackage.moo
    public final void b(boolean z) {
        ij3 ij3Var = this.a;
        mso msoVar = ij3Var.I;
        if (msoVar == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        Context contextRequireContext = ij3Var.requireContext();
        contextRequireContext.getClass();
        ij3Var.startActivity(msoVar.t(contextRequireContext, new InstantWinBetHistoryInput(((jbp) ij3Var.v0()).c())));
    }

    @Override // defpackage.moo
    public final void a() {
    }
}
