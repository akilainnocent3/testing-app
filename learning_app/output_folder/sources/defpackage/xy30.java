package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$fetchOutcomeDataOnAttach$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xy30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ez30 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy30(ez30 ez30Var, hab<? super xy30> habVar) {
        super(2, habVar);
        this.a = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xy30(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xy30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ez30 ez30Var = this.a;
        ArrayList arrayListU = ez30Var.y.U();
        if (arrayListU.isEmpty() || arrayListU.size() > 1) {
            ez30Var.i0 = null;
            return Unit.a;
        }
        String requestBody = wv80.k(arrayListU, true).getRequestBody();
        if (Intrinsics.f(requestBody, ez30Var.i0)) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.g("same selection on attach, outcome fetch skipped.", new Object[0]);
            return Unit.a;
        }
        ez30Var.i0 = requestBody;
        yjk yjkVar = yjk.a;
        nie0 nie0Var = ez30Var.j0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        ez30Var.j0 = sp5.c(qcj0.a(ez30Var), null, null, new zy30(ez30Var, requestBody, arrayListU, null), 3);
        return Unit.a;
    }
}
