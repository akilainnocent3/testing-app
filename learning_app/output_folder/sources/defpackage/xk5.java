package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$$inlined$flatMapLatest$1", f = "BuildAndGoHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class xk5 extends lkf0 implements cjj<g7i<? super e760<? extends Round>>, e760<? extends Sports>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ el5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk5(el5 el5Var, hab habVar) {
        super(3, habVar);
        this.d = el5Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Round>> g7iVar, e760<? extends Sports> e760Var, hab<? super Unit> habVar) {
        xk5 xk5Var = new xk5(this.d, habVar);
        xk5Var.b = g7iVar;
        xk5Var.c = e760Var;
        return xk5Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            e760 e760Var = (e760) this.c;
            if (e760Var instanceof e760.b) {
                a8iVar = new a8i(e760.b.a);
            } else if (e760Var instanceof e760.a) {
                a8iVar = new a8i(new e760.a(new Throwable("Sports config failed")));
            } else {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                Sports sports = (Sports) ((e760.c) e760Var).a;
                a8iVar = (sports == null || !sports.getActive()) ? new a8i(new e760.a(new Throwable("Sports config inactive"))) : v860.a(this.d.a.r());
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
