package defpackage;

import com.sportybet.android.instantwin.presentation.racingsettlement.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementViewModel$4", f = "RacingSettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yg40 extends lkf0 implements Function2<vg40, hab<? super Unit>, Object> {
    public final /* synthetic */ c a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg40(c cVar, hab<? super yg40> habVar) {
        super(2, habVar);
        this.a = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yg40(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vg40 vg40Var, hab<? super Unit> habVar) {
        return ((yg40) create(vg40Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        c cVar = this.a;
        dle.c(cVar.b, new ydo.i0(cVar.F1()));
        return Unit.a;
    }
}
