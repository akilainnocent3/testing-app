package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.cashoutphase3.g;
import com.sportybet.android.cashoutphase3.h;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$onJsWebViewInitialized$1", f = "CashOutViewModel.kt", l = {754}, m = "invokeSuspend", v = 2)
public final class xu6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu6(h hVar, hab<? super xu6> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xu6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xu6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.g("Collecting CashoutData", new Object[0]);
        h hVar = this.b;
        nie0 nie0Var = hVar.D0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        hVar.D0 = ea9.f(new aai(hVar.C.b(), new g(hVar, null)), qcj0.a(hVar));
        return Unit.a;
    }
}
