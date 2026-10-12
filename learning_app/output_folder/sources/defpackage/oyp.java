package defpackage;

import kotlin.Unit;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.KickOffHandlerImpl$kickOff$3", f = "KickOffHandlerImpl.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class oyp extends lkf0 implements cjj<g7i<? super nyc>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ pyp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oyp(pyp pypVar, hab<? super oyp> habVar) {
        super(3, habVar);
        this.c = pypVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super nyc> g7iVar, Throwable th, hab<? super Unit> habVar) {
        oyp oypVar = new oyp(this.c, habVar);
        oypVar.b = th;
        return oypVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pyp pypVar = this.c;
            pypVar.c.k(null, Boolean.FALSE);
            qyc qycVarB = pypVar.b(th);
            ml60.a.m(qycVarB);
            uga0<xfv> uga0Var = pypVar.e;
            xfv.a aVar = new xfv.a(qycVarB.a, qycVarB.b);
            this.b = null;
            this.a = 1;
            if (uga0Var.a.emit(aVar, this) == nebVar) {
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
