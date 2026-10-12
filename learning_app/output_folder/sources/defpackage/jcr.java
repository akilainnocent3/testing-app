package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$2", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class jcr extends lkf0 implements cjj<g7i<? super t1r.a>, pxh0<? extends t6q, ? extends p1r, ? extends o1r>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gbr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcr(hab habVar, gbr gbrVar) {
        super(3, habVar);
        this.d = gbrVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super t1r.a> g7iVar, pxh0<? extends t6q, ? extends p1r, ? extends o1r> pxh0Var, hab<? super Unit> habVar) {
        jcr jcrVar = new jcr(habVar, this.d);
        jcrVar.b = g7iVar;
        jcrVar.c = pxh0Var;
        return jcrVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            pxh0 pxh0Var = (pxh0) this.c;
            t6q t6qVar = (t6q) pxh0Var.a;
            p1r p1rVar = (p1r) pxh0Var.b;
            o1r o1rVar = (o1r) pxh0Var.c;
            if (o1rVar != null) {
                gbr gbrVar = this.d;
                t1r t1rVar = gbrVar.z.get(o1rVar.d);
                a8iVar = t1rVar != null ? t1rVar.a(p1rVar, t6qVar, o1rVar, gbrVar.a0) : null;
                if (a8iVar == null) {
                    a8iVar = new a8i(null);
                }
            } else {
                a8iVar = new a8i(null);
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
