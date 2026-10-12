package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$favoritePage$lambda$0$$inlined$requiredResource$2", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class uyq extends lkf0 implements cjj<g7i<? super qvq>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zhk d;
    public final /* synthetic */ olq e;
    public final /* synthetic */ ryq f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyq(hab habVar, zhk zhkVar, olq olqVar, ryq ryqVar) {
        super(3, habVar);
        this.d = zhkVar;
        this.e = olqVar;
        this.f = ryqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super qvq> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        uyq uyqVar = new uyq(habVar, this.d, this.e, this.f);
        uyqVar.b = g7iVar;
        uyqVar.c = bool;
        return uyqVar.invokeSuspend(Unit.a);
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
                fai faiVarA = this.d.a();
                olq olqVar = this.e;
                a8iVar = new hai(faiVarA, new nlq(l9i.f(olqVar.b.isLoginFlow(), new mlq(null, olqVar))), new tyq(null, this.f));
            } else {
                a8iVar = new a8i(qvq.d.a);
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
