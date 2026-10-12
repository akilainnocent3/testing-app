package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$special$$inlined$flatMapLatest$2", f = "ShowMissionViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class lx90 extends lkf0 implements cjj<g7i<? super c4w>, Pair<? extends d5w, ? extends Integer>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jx90 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lx90(hab habVar, jx90 jx90Var) {
        super(3, habVar);
        this.d = jx90Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super c4w> g7iVar, Pair<? extends d5w, ? extends Integer> pair, hab<? super Unit> habVar) {
        lx90 lx90Var = new lx90(habVar, this.d);
        lx90Var.b = g7iVar;
        lx90Var.c = pair;
        return lx90Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Pair pair = (Pair) this.c;
            d5w d5wVar = (d5w) pair.a;
            Integer num = (Integer) pair.b;
            jx90 jx90Var = this.d;
            ge70 ge70Var = new ge70(new hx90(d5wVar, jx90Var, num, null));
            bx90 bx90Var = new bx90(null, jx90Var);
            this.b = null;
            this.c = null;
            this.a = 1;
            r8i.a(g7iVar);
            Object objCollect = ge70Var.collect(new aai.a(g7iVar, bx90Var), this);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
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
