package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$followPagingList$$inlined$flatMapLatest$1", f = "SocialFollowViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class nva0 extends lkf0 implements cjj<g7i<? super a800<zva0>>, Pair<? extends String, ? extends Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qva0 d;
    public final /* synthetic */ cuy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nva0(hab habVar, qva0 qva0Var, cuy cuyVar) {
        super(3, habVar);
        this.d = qva0Var;
        this.e = cuyVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super a800<zva0>> g7iVar, Pair<? extends String, ? extends Boolean> pair, hab<? super Unit> habVar) {
        nva0 nva0Var = new nva0(habVar, this.d, this.e);
        nva0Var.b = g7iVar;
        nva0Var.c = pair;
        return nva0Var.invokeSuspend(Unit.a);
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
            String str = (String) pair.a;
            boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            qva0 qva0Var = this.d;
            hok hokVar = qva0Var.f;
            hokVar.getClass();
            str.getClass();
            pva0 pva0Var = new pva0(new fok(hokVar.a.d(new kva0(str, zBooleanValue), this.e), hokVar), qva0Var);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, pva0Var, this) == nebVar) {
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
