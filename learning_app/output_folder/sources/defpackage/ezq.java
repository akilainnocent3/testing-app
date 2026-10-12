package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$requiredResource$$inlined$flatMapLatest$1", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ezq extends lkf0 implements cjj<g7i<? super Boolean>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ArrayList d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezq(hab habVar, ArrayList arrayList) {
        super(3, habVar);
        this.d = arrayList;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Long l, hab<? super Unit> habVar) {
        ezq ezqVar = new ezq(habVar, this.d);
        ezqVar.b = g7iVar;
        ezqVar.c = l;
        return ezqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            izq izqVar = new izq((f7i[]) CollectionsKt.C0(this.d).toArray(new f7i[0]));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, izqVar, this) == nebVar) {
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
