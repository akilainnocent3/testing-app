package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$streamInfo$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dpr extends lkf0 implements cjj<String, Integer, hab<? super String>, Object> {
    public /* synthetic */ String a;

    @Override // defpackage.cjj
    public final Object invoke(String str, Integer num, hab<? super String> habVar) {
        num.intValue();
        dpr dprVar = new dpr(3, habVar);
        dprVar.a = str;
        return dprVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return str;
    }
}
