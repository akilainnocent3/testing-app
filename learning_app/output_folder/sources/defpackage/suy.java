package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeCard$$inlined$flatMapLatest$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class suy extends lkf0 implements cjj<g7i<? super ghq>, ehq<Object>, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0 A;
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bvy d;
    public final /* synthetic */ fhq e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ ohq v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ Function1 y;
    public final /* synthetic */ Function0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public suy(hab habVar, bvy bvyVar, fhq fhqVar, Function1 function1, Function1 function2, ohq ohqVar, Function1 function3, Function1 function4, Function0 function0, Function0 function5) {
        super(3, habVar);
        this.d = bvyVar;
        this.e = fhqVar;
        this.f = function1;
        this.i = function2;
        this.v = ohqVar;
        this.w = function3;
        this.y = function4;
        this.z = function0;
        this.A = function5;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super ghq> g7iVar, ehq<Object> ehqVar, hab<? super Unit> habVar) {
        suy suyVar = new suy(habVar, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A);
        suyVar.b = g7iVar;
        suyVar.c = ehqVar;
        return suyVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ehq ehqVar = (ehq) this.c;
            T t = ehqVar.b;
            boolean z = ehqVar.c;
            f7i a8iVar = (t == 0 || z) ? new a8i(new ghq(ehqVar.a, z)) : new ge70(new uuy(t, ehqVar.a, this.i, this.v, this.e, this.z, this.w, this.d, this.A, this.f, this.y, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
