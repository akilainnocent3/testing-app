package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.FeaturedCodesViewModel$togglePostBetUpsellBannerExpanded$1", f = "FeaturedCodesViewModel.kt", l = {321}, m = "invokeSuspend", v = 2)
public final class glh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ clh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glh(hab habVar, clh clhVar) {
        super(2, habVar);
        this.b = clhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new glh(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((glh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            u65 u65Var = this.b.d;
            this.a = 1;
            if (u65Var.j(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
