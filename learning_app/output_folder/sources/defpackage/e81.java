package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e81 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e81(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                xa1 xa1Var = (xa1) obj;
                xa1Var.getClass();
                ((Function1) obj2).invoke(xa1Var);
                return Unit.a;
            default:
                b bVar = (b) obj2;
                g7t g7tVar = (g7t) obj;
                if (g7tVar instanceof g7t.a) {
                    om30 om30Var = bVar.w0;
                    if (om30Var == null) {
                        Intrinsics.l("progressDialogManager");
                        throw null;
                    }
                    om30Var.a();
                    Context contextRequireContext = bVar.requireContext();
                    contextRequireContext.getClass();
                    UiText uiText = ((g7t.a) g7tVar).a;
                    Context contextRequireContext2 = bVar.requireContext();
                    contextRequireContext2.getClass();
                    uiText.getClass();
                    us.d(contextRequireContext, R.string.common_functions__error, uiText.e(contextRequireContext2).toString(), null, null, 48);
                } else {
                    g7t.b bVar2 = g7t.b.a;
                    if (Intrinsics.f(g7tVar, bVar2)) {
                        om30 om30Var2 = bVar.w0;
                        if (om30Var2 == null) {
                            Intrinsics.l("progressDialogManager");
                            throw null;
                        }
                        om30Var2.a();
                    } else if (Intrinsics.f(g7tVar, g7t.c.a)) {
                        om30 om30Var3 = bVar.w0;
                        if (om30Var3 == null) {
                            Intrinsics.l("progressDialogManager");
                            throw null;
                        }
                        om30Var3.b();
                    } else if (g7tVar instanceof g7t.d) {
                        om30 om30Var4 = bVar.w0;
                        if (om30Var4 == null) {
                            Intrinsics.l("progressDialogManager");
                            throw null;
                        }
                        om30Var4.a();
                        ((thz) bVar.V.getValue()).J.m(bVar2);
                        boolean z = ((g7t.d) g7tVar).a;
                        bVar.G0().e(dgd.a(vje.HOME));
                        bVar.t0().r0(z ? q93.SIM : q93.REAL);
                        bVar.t0().c1();
                        vti0.s(bVar.getContext(), new Intent(bVar.getContext(), (Class<?>) BetslipActivity.class), true);
                    }
                }
                return Unit.a;
        }
    }
}
