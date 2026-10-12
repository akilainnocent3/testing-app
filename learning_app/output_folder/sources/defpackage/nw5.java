package defpackage;

import com.sportygames.newcms.b;
import com.sportygames.newcms.d;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$3", f = "CMSUseCase.kt", l = {150}, m = "invokeSuspend", v = 1)
public final class nw5 extends lkf0 implements cjj<g7i<? super j9t<b>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ d c;
    public final /* synthetic */ vb50<List<qu5>> d;
    public final /* synthetic */ vb50<b> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw5(d dVar, vb50<List<qu5>> vb50Var, vb50<b> vb50Var2, hab<? super nw5> habVar) {
        super(3, habVar);
        this.c = dVar;
        this.d = vb50Var;
        this.e = vb50Var2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super j9t<b>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        vb50<List<qu5>> vb50Var = this.d;
        vb50<b> vb50Var2 = this.e;
        nw5 nw5Var = new nw5(this.c, vb50Var, vb50Var2, habVar);
        nw5Var.b = th;
        return nw5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (th != null) {
                this.b = null;
                this.a = 1;
                if (sp5.d(this.c.b, new ow5(this.d, this.e, null), this) == nebVar) {
                    return nebVar;
                }
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
