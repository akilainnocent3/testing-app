package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.extensions.CrashlyticsHelperExtKt$reportFailureAsNonFatalEvent$1", f = "CrashlyticsHelperExt.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g1c extends lkf0 implements Function2<e760<Object>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e4n b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1c(e4n e4nVar, String str, String str2, hab habVar) {
        super(2, habVar);
        this.b = e4nVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g1c g1cVar = new g1c(this.b, this.c, this.d, habVar);
        g1cVar.a = obj;
        return g1cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<Object> e760Var, hab<? super Unit> habVar) {
        return ((g1c) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            n38.a(this.b, this.c, this.d, null, ((e760.a) e760Var).a);
        }
        return Unit.a;
    }
}
