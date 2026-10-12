package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$orderedLottery$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class czq extends lkf0 implements cjj<onn<? extends String>, onn<? extends c0r>, hab<? super onn<? extends c0r>>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ onn b;

    @Override // defpackage.cjj
    public final Object invoke(onn<? extends String> onnVar, onn<? extends c0r> onnVar2, hab<? super onn<? extends c0r>> habVar) {
        czq czqVar = new czq(3, habVar);
        czqVar.a = onnVar;
        czqVar.b = onnVar2;
        return czqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        onn onnVar2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return onnVar.isEmpty() ? onnVar2 : dxt.a(onnVar, onnVar2);
    }
}
