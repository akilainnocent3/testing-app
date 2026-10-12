package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$setupSportTabs$1", f = "LivePageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m1t extends lkf0 implements Function2<t2c0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ LivePageActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1t(LivePageActivity livePageActivity, hab<? super m1t> habVar) {
        super(2, habVar);
        this.b = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m1t m1tVar = new m1t(this.b, habVar);
        m1tVar.a = obj;
        return m1tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t2c0 t2c0Var, hab<? super Unit> habVar) {
        return ((m1t) create(t2c0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t2c0 t2c0Var = (t2c0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.b;
        if (t2c0Var != null && "sr:sport:202120001".equals(t2c0Var.getId())) {
            n1e0 n1e0Var = livePageActivity.w;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(new w6t(t2c0Var.getId()), q00.d, q00.c);
        }
        livePageActivity.u1().B = t2c0Var;
        livePageActivity.x1();
        return Unit.a;
    }
}
