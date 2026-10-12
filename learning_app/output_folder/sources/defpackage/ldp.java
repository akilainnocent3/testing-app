package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedViewModel$onBottomSheetDismissed$1", f = "JackpotFreeBetGiftReceivedViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
public final class ldp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ odp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ldp(odp odpVar, hab<? super ldp> habVar) {
        super(2, habVar);
        this.b = odpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ldp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ldp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fdp fdpVar = this.b.a;
            this.a = 1;
            Object objD = sp5.d(fdpVar.b, new edp(fdpVar, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
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
