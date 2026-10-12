package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$setBetBuilderTabTooltipCount$1", f = "EventViewModel.kt", l = {612}, m = "invokeSuspend", v = 2)
public final class b1h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1h(e eVar, int i, hab<? super b1h> habVar) {
        super(2, habVar);
        this.b = eVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b1h(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b1h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e eVar = this.b;
        g5x<Integer> g5xVar = eVar.q0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Integer numD = g5xVar.d();
            g5xVar.m(numD != null ? new Integer(numD.intValue() + this.c) : null);
            xcl xclVar = eVar.i;
            Integer numD2 = g5xVar.d();
            Integer num = new Integer(numD2 != null ? numD2.intValue() : 0);
            this.a = 1;
            if (xclVar.a.putInt("show_bet_builder_tab_tooltip_count", num, this) == nebVar) {
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
