package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSessionDataHandlerImpl$init$$inlined$flatMapLatest$1", f = "InstantRacingSessionDataHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kco extends lkf0 implements cjj<g7i<? super AccountInfo>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oco d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kco(hab habVar, oco ocoVar, String str) {
        super(3, habVar);
        this.d = ocoVar;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super AccountInfo> g7iVar, Long l, hab<? super Unit> habVar) {
        kco kcoVar = new kco(habVar, this.d, this.e);
        kcoVar.b = g7iVar;
        kcoVar.c = l;
        return kcoVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            oco ocoVar = this.d;
            s8i s8iVar = new s8i(new aai(ocoVar.c.getAccountInfoFlow(), new lco(null, ocoVar, this.e)), new mco(ocoVar, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, s8iVar, this) == nebVar) {
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
