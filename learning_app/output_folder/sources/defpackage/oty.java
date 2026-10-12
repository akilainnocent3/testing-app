package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$observeForAccount$$inlined$flatMapLatest$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class oty extends lkf0 implements cjj<g7i<Object>, String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ity d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oty(hab habVar, ity ityVar, Object obj, Function0 function0) {
        super(3, habVar);
        this.d = ityVar;
        this.e = function0;
        this.f = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, String str, hab<? super Unit> habVar) {
        Function0 function0 = this.e;
        oty otyVar = new oty(habVar, this.d, this.f, function0);
        otyVar.b = g7iVar;
        otyVar.c = str;
        return otyVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Function0 function0 = this.e;
            ge70 ge70Var = new ge70(new pty(null, this.d, this.f, function0));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
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
