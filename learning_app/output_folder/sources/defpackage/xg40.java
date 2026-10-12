package defpackage;

import com.sportybet.android.instantwin.presentation.racingsettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementViewModel$2", f = "RacingSettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xg40 extends lkf0 implements Function2<onn<? extends rnn<Integer, ? extends Integer>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg40(c cVar, hab<? super xg40> habVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xg40 xg40Var = new xg40(this.b, habVar);
        xg40Var.a = obj;
        return xg40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(onn<? extends rnn<Integer, ? extends Integer>> onnVar, hab<? super Unit> habVar) {
        return ((xg40) create(onnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        onn onnVar = (onn) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, onnVar));
        return Unit.a;
    }
}
