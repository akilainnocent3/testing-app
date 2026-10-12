package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$accountInfo$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ftm extends lkf0 implements cjj<g7i<? super AccountInfo>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ftm ftmVar = new ftm(3, habVar);
        ftmVar.a = th;
        return ftmVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.d(b40.a("fetchNameUpdateStatus error: ", th), new Object[0]);
        return Unit.a;
    }
}
