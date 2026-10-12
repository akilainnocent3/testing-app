package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$getTournaments$4", f = "BaseLiveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o42 extends lkf0 implements Function2<e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k42 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o42(k42 k42Var, hab<? super o42> habVar) {
        super(2, habVar);
        this.b = k42Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o42 o42Var = new o42(this.b, habVar);
        o42Var.a = obj;
        return o42Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>> e760Var, hab<? super Unit> habVar) {
        return ((o42) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<pxh0<List<Tournament>, List<LiveBoostMatchItem>, Boolean>> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.z.m(e760Var);
        return Unit.a;
    }
}
