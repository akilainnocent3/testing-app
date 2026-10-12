package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.extensions.CoroutinesExtKt$withRun$1$1", f = "CoroutinesExt.kt", l = {9}, m = "invokeSuspend", v = 2)
public final class reb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wdx b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public reb(wdx wdxVar, Object obj, hab habVar) {
        super(2, habVar);
        this.b = wdxVar;
        this.c = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new reb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((reb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            this.b.invoke(this.c, this);
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
            return Unit.a;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
