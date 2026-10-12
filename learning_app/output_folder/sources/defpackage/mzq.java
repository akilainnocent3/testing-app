package defpackage;

import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$flatMapLatest$2", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mzq extends lkf0 implements cjj<g7i<? super qvq>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ryq d;
    public final /* synthetic */ zhk e;
    public final /* synthetic */ olq f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzq(hab habVar, zhk zhkVar, olq olqVar, ryq ryqVar) {
        super(3, habVar);
        this.d = ryqVar;
        this.e = zhkVar;
        this.f = olqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super qvq> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        mzq mzqVar = new mzq(habVar, this.e, this.f, this.d);
        mzqVar.b = g7iVar;
        mzqVar.c = bool;
        return mzqVar.invokeSuspend(Unit.a);
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
                ryq ryqVar = this.d;
                ohu ohuVar = ryqVar.d;
                ez5[] ez5VarArr = {ohuVar.k, ohuVar.h};
                ArrayList arrayList = new ArrayList(2);
                for (int i2 = 0; i2 < 2; i2++) {
                    ez5 ez5Var = ez5VarArr[i2];
                    arrayList.add(n8i.a(l9i.e(new s8i(new gzq(ez5Var.a()), new fzq(3, null)), new hzq(ez5Var.b()))));
                }
                a8iVar = l9i.f(n8i.a(l9i.f(new dzq(ryqVar.A), new ezq(null, arrayList))), new uyq(null, this.e, this.f, ryqVar));
            } else {
                a8iVar = new a8i(qvq.b.a);
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
