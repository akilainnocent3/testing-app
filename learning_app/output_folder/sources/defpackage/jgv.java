package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.MatchEventLeagueTabHandlerImpl$initMatchEventLeagueTabHandler$3", f = "MatchEventLeagueTabHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jgv extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ lgv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgv(lgv lgvVar, hab<? super jgv> habVar) {
        super(2, habVar);
        this.b = lgvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jgv jgvVar = new jgv(this.b, habVar);
        jgvVar.a = obj;
        return jgvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((jgv) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, str));
        return Unit.a;
    }
}
