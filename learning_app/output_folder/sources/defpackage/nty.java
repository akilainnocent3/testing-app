package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$createPager$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {424}, m = "invokeSuspend", v = 2)
public final class nty extends lkf0 implements Function2<Function1<? super hab<? super Unit>, ? extends Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ity c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nty(ity ityVar, long j, hab<? super nty> habVar) {
        super(2, habVar);
        this.c = ityVar;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nty ntyVar = new nty(this.c, this.d, habVar);
        ntyVar.b = obj;
        return ntyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Function1<? super hab<? super Unit>, ? extends Object> function1, hab<? super Unit> habVar) {
        return ((nty) create(function1, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1 = (Function1) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b = null;
            this.a = 1;
            if (this.c.q(this.d, function1, this) == nebVar) {
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
