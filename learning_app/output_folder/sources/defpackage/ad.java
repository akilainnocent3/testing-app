package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.extensions.ActivityExtKt$launchWithDelay$1", f = "ActivityExt.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class ad extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ yep c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(als alsVar, yep yepVar, hab habVar) {
        super(2, habVar);
        this.b = alsVar;
        this.c = yepVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ad(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ad) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            b.a aVar = b.b;
            long jI = c.i(500L, spf.MILLISECONDS);
            this.a = 1;
            if (ctd.c(jI, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (this.b.getLifecycle().b().compareTo(mjs.b.d) >= 0) {
            this.c.run();
        }
        return Unit.a;
    }
}
