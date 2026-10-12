package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$3", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kcr extends lkf0 implements cjj<g7i<? super Boolean>, t1r.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gbr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcr(hab habVar, gbr gbrVar) {
        super(3, habVar);
        this.d = gbrVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, t1r.a aVar, hab<? super Unit> habVar) {
        kcr kcrVar = new kcr(habVar, this.d);
        kcrVar.b = g7iVar;
        kcrVar.c = aVar;
        return kcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i<Boolean> f7iVar = ((t1r.a) this.c).a;
            bke0 bke0Var = this.d.b0;
            vbr vbrVar = new vbr(3, null);
            this.b = null;
            this.c = null;
            this.a = 1;
            r8i.a(g7iVar);
            Object objA = if8.a(this, g7iVar, new iai(vbrVar, null), kai.a, new f7i[]{f7iVar, bke0Var});
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
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
