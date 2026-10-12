package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.MatchEventLeagueTabHandlerImpl$initMatchEventLeagueTabHandler$2", f = "MatchEventLeagueTabHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class igv extends lkf0 implements Function2<ugv, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ lgv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igv(lgv lgvVar, hab<? super igv> habVar) {
        super(2, habVar);
        this.b = lgvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        igv igvVar = new igv(this.b, habVar);
        igvVar.a = obj;
        return igvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ugv ugvVar, hab<? super Unit> habVar) {
        return ((igv) create(ugvVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ugv ugvVar = (ugv) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ugvVar));
        return Unit.a;
    }
}
