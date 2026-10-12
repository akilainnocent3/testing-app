package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$countryPageState$1$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class syq extends lkf0 implements cjj<onn<? extends f1r>, rnn<String, ? extends Boolean>, hab<? super qvq>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ rnn b;

    @Override // defpackage.cjj
    public final Object invoke(onn<? extends f1r> onnVar, rnn<String, ? extends Boolean> rnnVar, hab<? super qvq> habVar) {
        syq syqVar = new syq(3, habVar);
        syqVar.a = onnVar;
        syqVar.b = rnnVar;
        return syqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        rnn rnnVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        yw00 yw00VarA = ggb.a(onnVar, rnnVar, false);
        return yw00VarA.isEmpty() ? qvq.c.a : new qvq.a(yw00VarA);
    }
}
