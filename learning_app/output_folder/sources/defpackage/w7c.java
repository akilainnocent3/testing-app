package defpackage;

import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditHistoryViewModel$getCreatorCreditHistory$$inlined$flatMapLatest$1", f = "CreatorCreditHistoryViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class w7c extends lkf0 implements cjj<g7i<? super a800<CreatorCreditHistoryEntity>>, String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ a8c d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7c(hab habVar, a8c a8cVar, boolean z) {
        super(3, habVar);
        this.d = a8cVar;
        this.e = z;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super a800<CreatorCreditHistoryEntity>> g7iVar, String str, hab<? super Unit> habVar) {
        w7c w7cVar = new w7c(habVar, this.d, this.e);
        w7cVar.b = g7iVar;
        w7cVar.c = str;
        return w7cVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i<a800<CreatorCreditHistoryEntity>> f7iVarD = this.d.e.d((String) this.c, this.e);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarD, this) == nebVar) {
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
