package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$ackBetslipTooltip$1", f = "LoyaltyViewModel.kt", l = {1688}, m = "invokeSuspend", v = 2)
public final class ieu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ geu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ieu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.b = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ieu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ieu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            u8u u8uVar = this.b.f;
            l630 l630VarA = u8uVar.d.a(u8uVar, u8u.i[2]);
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (l630VarA.g(this, bool) == nebVar) {
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
