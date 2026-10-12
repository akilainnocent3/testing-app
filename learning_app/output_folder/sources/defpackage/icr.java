package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$1", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class icr extends lkf0 implements cjj<g7i<? super xdr>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gbr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icr(hab habVar, gbr gbrVar) {
        super(3, habVar);
        this.d = gbrVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super xdr> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        icr icrVar = new icr(habVar, this.d);
        icrVar.b = g7iVar;
        icrVar.c = bool;
        return icrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((Boolean) this.c).booleanValue()) {
                gbr gbrVar = this.d;
                a8iVar = new q8i(new fcr(gbrVar.D.a(gbrVar.R, gbrVar.S, gbrVar.b)), new ecr(null, gbrVar));
            } else {
                a8iVar = new a8i(xdr.a.a);
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
