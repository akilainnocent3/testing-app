package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.openbet.presentation.viewmodel.OpenBetSharedViewModel$fetchOpenBetCount$2", f = "OpenBetSharedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class phz extends lkf0 implements Function2<egz, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ thz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phz(thz thzVar, hab<? super phz> habVar) {
        super(2, habVar);
        this.b = thzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        phz phzVar = new phz(this.b, habVar);
        phzVar.a = obj;
        return phzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(egz egzVar, hab<? super Unit> habVar) {
        return ((phz) create(egzVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        egz egzVar = (egz) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        thz thzVar = this.b;
        thzVar.w.q(new Integer(egzVar.a));
        g5x<egz> g5xVar = thzVar.z;
        if (!egzVar.equals(g5xVar.d())) {
            g5xVar.m(egzVar);
        }
        return Unit.a;
    }
}
