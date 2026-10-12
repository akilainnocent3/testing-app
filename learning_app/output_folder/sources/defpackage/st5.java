package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.database.CMSCacheIO$getCMSValuesFlow$$inlined$flatMapLatest$1", f = "CMSCacheIO.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class st5 extends lkf0 implements cjj<g7i<? super List<? extends CMSResponse>>, String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vt5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st5(hab habVar, vt5 vt5Var) {
        super(3, habVar);
        this.d = vt5Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends CMSResponse>> g7iVar, String str, hab<? super Unit> habVar) {
        st5 st5Var = new st5(habVar, this.d);
        st5Var.b = g7iVar;
        st5Var.c = str;
        return st5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            String str = (String) this.c;
            vt5 vt5Var = this.d;
            tt5 tt5Var = new tt5(vt5Var.f().b(vt5Var.e(), str));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, tt5Var, this) == nebVar) {
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
