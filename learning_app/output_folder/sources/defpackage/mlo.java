package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$5", f = "InstantWinBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mlo extends lkf0 implements Function2<flo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlo(hab habVar, c cVar) {
        super(2, habVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mlo mloVar = new mlo(habVar, this.b);
        mloVar.a = obj;
        return mloVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(flo floVar, hab<? super Unit> habVar) {
        return ((mlo) create(floVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        flo floVar = (flo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.B;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, floVar));
        return Unit.a;
    }
}
