package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$6", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ncr extends lkf0 implements cjj<g7i<? super yw00<? extends v1r>>, List<? extends f7i<? extends v1r>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super yw00<? extends v1r>> g7iVar, List<? extends f7i<? extends v1r>> list, hab<? super Unit> habVar) {
        ncr ncrVar = new ncr(3, habVar);
        ncrVar.b = g7iVar;
        ncrVar.c = list;
        return ncrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            List list = (List) this.c;
            f7i a8iVar = list.isEmpty() ? new a8i(zna0.c) : new bcr((f7i[]) CollectionsKt.C0(list).toArray(new f7i[0]));
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
