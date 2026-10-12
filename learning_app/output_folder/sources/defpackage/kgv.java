package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.MatchEventLeagueTabHandlerImpl$initMatchEventLeagueTabHandler$4", f = "MatchEventLeagueTabHandlerImpl.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class kgv extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lgv c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgv(lgv lgvVar, String str, hab<? super kgv> habVar) {
        super(2, habVar);
        this.c = lgvVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kgv kgvVar = new kgv(this.c, this.d, habVar);
        kgvVar.b = obj;
        return kgvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((kgv) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zvr zvrVar = this.c.a;
            this.b = null;
            this.a = 1;
            if (zvrVar.b(this.d, str, this) == nebVar) {
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
