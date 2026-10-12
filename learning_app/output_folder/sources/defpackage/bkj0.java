package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.data.repository.VirtualLobbyCMSRepositoryImpl$getVirtualLobbyCmsMapFlow$$inlined$flatMapLatest$1", f = "VirtualLobbyCMSRepositoryImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class bkj0 extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends CMSResponse>>>, String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dkj0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkj0(hab habVar, dkj0 dkj0Var) {
        super(3, habVar);
        this.d = dkj0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends CMSResponse>>> g7iVar, String str, hab<? super Unit> habVar) {
        bkj0 bkj0Var = new bkj0(habVar, this.d);
        bkj0Var.b = g7iVar;
        bkj0Var.c = str;
        return bkj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i f7iVarB = jv5.b(this.d.b, "page_virtuals_lobby", (String) this.c, 2);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarB, this) == nebVar) {
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
