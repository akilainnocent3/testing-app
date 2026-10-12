package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetStreamScheduleUseCase$invoke$$inlined$flatMapLatest$1", f = "GetStreamScheduleUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class dpk extends lkf0 implements cjj<g7i<? super lpr>, y3r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gpk d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpk(hab habVar, gpk gpkVar, String str) {
        super(3, habVar);
        this.d = gpkVar;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super lpr> g7iVar, y3r y3rVar, hab<? super Unit> habVar) {
        dpk dpkVar = new dpk(habVar, this.d, this.e);
        dpkVar.b = g7iVar;
        dpkVar.c = y3rVar;
        return dpkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((y3r) this.c).i) {
                gpk gpkVar = this.d;
                a8iVar = n8i.a(l9i.f(new fpk(gpkVar.a.k.d, this.e), new epk(null, gpkVar)));
            } else {
                a8iVar = new a8i(lpr.a.a);
            }
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
