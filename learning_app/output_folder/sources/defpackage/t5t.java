package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.livestream.LiveStreamRepositoryImpl$hasCompletedFirstTimeDeposit$2", f = "LiveStreamRepositoryImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
public final class t5t extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ v5t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5t(v5t v5tVar, hab<? super t5t> habVar) {
        super(2, habVar);
        this.b = v5tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t5t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((t5t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        p5t p5tVar = this.b.a;
        l630 l630VarA = p5tVar.b.a(p5tVar, p5t.c[0]);
        Boolean bool = Boolean.FALSE;
        this.a = 1;
        Object objE = l630VarA.e(this, bool);
        return objE == nebVar ? nebVar : objE;
    }
}
