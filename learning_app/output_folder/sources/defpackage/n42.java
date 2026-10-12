package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$getTournaments$3", f = "BaseLiveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n42 extends lkf0 implements Function2<g7i<? super e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>>, hab<? super Unit>, Object> {
    public final /* synthetic */ k42 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n42(k42 k42Var, hab<? super n42> habVar) {
        super(2, habVar);
        this.a = k42Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n42(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>> g7iVar, hab<? super Unit> habVar) {
        return ((n42) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.z.m(e760.b.a);
        return Unit.a;
    }
}
