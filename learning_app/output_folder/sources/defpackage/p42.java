package defpackage;

import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.live.data.LiveBoostMatchItem;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.base.BaseLiveViewModel$getTournaments$5", f = "BaseLiveViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p42 extends lkf0 implements cjj<g7i<? super e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ k42 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p42(k42 k42Var, hab<? super p42> habVar) {
        super(3, habVar);
        this.b = k42Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends pxh0<? extends List<? extends Tournament>, ? extends List<? extends LiveBoostMatchItem>, ? extends Boolean>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        p42 p42Var = new p42(this.b, habVar);
        p42Var.a = th;
        return p42Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.z.m(new e760.a(th));
        return Unit.a;
    }
}
