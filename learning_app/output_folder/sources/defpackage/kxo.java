package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.topappbar.InstantWinTopAppBarUserStatusHandlerImpl$init$$inlined$flatMapLatest$1", f = "InstantWinTopAppBarUserStatusHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kxo extends lkf0 implements cjj<g7i<? super jxo.e>, AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oxo d;
    public final /* synthetic */ jxo.c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxo(hab habVar, oxo oxoVar, jxo.c cVar) {
        super(3, habVar);
        this.d = oxoVar;
        this.e = cVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super jxo.e> g7iVar, AccountInfo accountInfo, hab<? super Unit> habVar) {
        kxo kxoVar = new kxo(habVar, this.d, this.e);
        kxoVar.b = g7iVar;
        kxoVar.c = accountInfo;
        return kxoVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i nxoVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((AccountInfo) this.c) == null) {
                nxoVar = new a8i(new jxo.e.c(jxo.d.a.a));
            } else {
                oxo oxoVar = this.d;
                nxoVar = new nxo(oxoVar.a.h(zu0.b.a), oxoVar, this.e);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, nxoVar, this) == nebVar) {
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
