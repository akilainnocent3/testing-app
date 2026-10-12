package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.LastHeroStandingBottomSheetKt$LastHeroStandingBottomSheet$5$1", f = "LastHeroStandingBottomSheet.kt", l = {}, m = "invokeSuspend", v = 1)
public final class swr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Long a;
    public final /* synthetic */ gij0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swr(Long l, gij0 gij0Var, hab<? super swr> habVar) {
        super(2, habVar);
        this.a = l;
        this.b = gij0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new swr(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((swr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strValueOf;
        neb nebVar = neb.a;
        m660.b(obj);
        Long l = this.a;
        if (l != null && (strValueOf = String.valueOf(l.longValue())) != null) {
            gij0 gij0Var = this.b;
            sp5.c(qcj0.a(gij0Var), null, null, new yhj0(gij0Var, strValueOf, null), 3);
        }
        return Unit.a;
    }
}
