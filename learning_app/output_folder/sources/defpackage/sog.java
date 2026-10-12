package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$initPromotionalGiftListener$1$1$2", f = "EvenOddFragment.kt", l = {1885}, m = "invokeSuspend", v = 1)
public final class sog extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qog b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sog(qog qogVar, hab<? super sog> habVar) {
        super(2, habVar);
        this.b = qogVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sog(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sog) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        qog qogVar = this.b;
        if (qogVar.getActivity() != null) {
            upg upgVar = (upg) qogVar.b;
            if (upgVar != null) {
                upgVar.L.setVisibility(8);
            }
            upg upgVar2 = (upg) qogVar.b;
            if (upgVar2 != null) {
                upgVar2.L.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        return Unit.a;
    }
}
