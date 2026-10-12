package defpackage;

import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$flatMapLatest$2", f = "MatchEventViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class uiv extends lkf0 implements cjj<g7i<? super InstantWinPromotionDialogInput>, n1h.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ liv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uiv(hab habVar, liv livVar) {
        super(3, habVar);
        this.d = livVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super InstantWinPromotionDialogInput> g7iVar, n1h.a aVar, hab<? super Unit> habVar) {
        uiv uivVar = new uiv(habVar, this.d);
        uivVar.b = g7iVar;
        uivVar.c = aVar;
        return uivVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            liv livVar = this.d;
            f7i mivVar = livVar.z.s() ? new miv(livVar.G.D1()) : new a8i(null);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, mivVar, this) == nebVar) {
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
