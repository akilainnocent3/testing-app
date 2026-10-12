package defpackage;

import com.sporty.android.core.model.MyLog;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$checkMayReFetchOutcomeDataWhenOnResume$1", f = "QuickBetViewModel.kt", l = {450}, m = "invokeSuspend", v = 2)
public final class uy30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public final /* synthetic */ ez30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy30(ez30 ez30Var, hab<? super uy30> habVar) {
        super(2, habVar);
        this.c = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uy30(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uy30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        neb nebVar = neb.a;
        int i = this.b;
        ez30 ez30Var = this.c;
        if (i == 0) {
            m660.b(obj);
            Long l = ez30Var.h0;
            if (l == null) {
                return Unit.a;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_BET);
            aVar.g("paused " + jCurrentTimeMillis + "ms", new Object[0]);
            nz3 nz3Var = ez30Var.f;
            this.a = jCurrentTimeMillis;
            this.b = 1;
            obj = nz3Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            j = jCurrentTimeMillis;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.a;
            m660.b(obj);
        }
        x14 x14Var = (x14) obj;
        if (!x14Var.a || j < x14Var.b || ez30Var.y.U().isEmpty()) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_QUICK_BET);
            aVar2.g("not hit stale odds resume policy, re-fetch odds data skipped.", new Object[0]);
            return Unit.a;
        }
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_QUICK_BET);
        aVar3.g("hit stale odds resume policy, re-fetch the odds data.", new Object[0]);
        ArrayList arrayListU = ez30Var.y.U();
        String requestBody = wv80.k(arrayListU, true).getRequestBody();
        yjk yjkVar = yjk.a;
        nie0 nie0Var = ez30Var.j0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        ez30Var.j0 = sp5.c(qcj0.a(ez30Var), null, null, new zy30(ez30Var, requestBody, arrayListU, null), 3);
        return Unit.a;
    }
}
