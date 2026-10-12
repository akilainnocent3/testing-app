package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.PendingRequestFragment$initViewModel$2", f = "PendingRequestFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zt00 extends lkf0 implements Function2<du00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ au00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt00(au00 au00Var, hab<? super zt00> habVar) {
        super(2, habVar);
        this.b = au00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zt00 zt00Var = new zt00(this.b, habVar);
        zt00Var.a = obj;
        return zt00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(du00 du00Var, hab<? super Unit> habVar) {
        return ((zt00) create(du00Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        du00 du00Var = (du00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = du00Var instanceof du00.b;
        au00 au00Var = this.b;
        if (z) {
            String str = ((du00.b) du00Var).a;
            Context contextRequireContext = au00Var.requireContext();
            contextRequireContext.getClass();
            zp00 zp00Var = au00Var.w;
            if (zp00Var == null) {
                Intrinsics.l("paymentRouter");
                throw null;
            }
            zp00Var.f(contextRequireContext, mqh0.e.c.a, yig.D_PENDING_POPUP);
            if (str != null) {
                if (au00Var.w == null) {
                    Intrinsics.l("paymentRouter");
                    throw null;
                }
                au00Var.startActivity(o1i0.a(0, contextRequireContext, str));
            }
            Bundle bundle = Bundle.EMPTY;
            bundle.getClass();
            au00Var.getParentFragmentManager().m0("pending_request_viewed_transaction", bundle);
            au00Var.dismissAllowingStateLoss();
        } else {
            if (!Intrinsics.f(du00Var, du00.a.a)) {
                wt40.a();
                return null;
            }
            ean eanVar = au00Var.v;
            if (eanVar == null) {
                Intrinsics.l("router");
                throw null;
            }
            eanVar.d(vje.NOTIFICATION_SETTINGS);
        }
        return Unit.a;
    }
}
