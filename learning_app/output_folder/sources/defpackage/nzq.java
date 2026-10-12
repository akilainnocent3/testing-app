package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$flatMapLatest$3", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class nzq extends lkf0 implements cjj<g7i<? super e1r>, e760<? extends ovq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ryq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzq(hab habVar, ryq ryqVar) {
        super(3, habVar);
        this.d = ryqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e1r> g7iVar, e760<? extends ovq> e760Var, hab<? super Unit> habVar) {
        nzq nzqVar = new nzq(habVar, this.d);
        nzqVar.b = g7iVar;
        nzqVar.c = e760Var;
        return nzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarA;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            e760 e760Var = (e760) this.c;
            if (e760Var instanceof e760.a) {
                f7iVarA = new a8i(e1r.a.a);
            } else if (Intrinsics.f(e760Var, e760.b.a)) {
                f7iVarA = new a8i(e1r.b.a);
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                ryq ryqVar = this.d;
                f7iVarA = r7d.a(ryqVar.L, ryqVar.K, ryqVar.O, new azq(4, null));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarA, this) == nebVar) {
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
