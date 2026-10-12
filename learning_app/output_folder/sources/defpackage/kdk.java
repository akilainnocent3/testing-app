package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$2", f = "GetBettingStreakLobbyDataUseCase.kt", l = {74}, m = "invokeSuspend", v = 2)
public final class kdk extends lkf0 implements cjj<g7i<? super e760<? extends u74>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends u74>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        kdk kdkVar = new kdk(3, habVar);
        kdkVar.b = g7iVar;
        kdkVar.c = th;
        return kdkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            e760.a aVar = new e760.a(th, ddi0.b);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
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
