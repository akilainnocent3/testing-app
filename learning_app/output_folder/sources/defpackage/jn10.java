package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$observeGift$1$1$2", f = "PingPongFragment.kt", l = {6391}, m = "invokeSuspend", v = 1)
public final class jn10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ en10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn10(en10 en10Var, hab<? super jn10> habVar) {
        super(2, habVar);
        this.b = en10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jn10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jn10) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        en10 en10Var = this.b;
        if (en10Var.getActivity() != null) {
            d6j d6jVar = (d6j) en10Var.b;
            if (d6jVar != null) {
                d6jVar.J.setVisibility(8);
            }
            d6j d6jVar2 = (d6j) en10Var.b;
            if (d6jVar2 != null) {
                d6jVar2.J.setClickable(false);
            }
            vjh.b.j(Boolean.TRUE);
        }
        return Unit.a;
    }
}
