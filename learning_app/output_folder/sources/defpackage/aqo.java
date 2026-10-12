package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$special$$inlined$flatMapLatest$1", f = "InstantWinPromotionManagerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class aqo extends lkf0 implements cjj<g7i<? super InstantWinPromotionDialogInput>, Pair<? extends Boolean, ? extends InstantWinPromotionData>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ upo d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqo(hab habVar, upo upoVar) {
        super(3, habVar);
        this.d = upoVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super InstantWinPromotionDialogInput> g7iVar, Pair<? extends Boolean, ? extends InstantWinPromotionData> pair, hab<? super Unit> habVar) {
        aqo aqoVar = new aqo(habVar, this.d);
        aqoVar.b = g7iVar;
        aqoVar.c = pair;
        return aqoVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i f7iVarA;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Pair pair = (Pair) this.c;
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            InstantWinPromotionData instantWinPromotionData = (InstantWinPromotionData) pair.b;
            if (!zBooleanValue || instantWinPromotionData == null) {
                f7iVarA = ebg.a;
            } else {
                upo upoVar = this.d;
                jv5 jv5Var = upoVar.d;
                String cmsPage = instantWinPromotionData.getCmsPage();
                if (cmsPage == null) {
                    cmsPage = "";
                }
                f7iVarA = n8i.a(new v8i(new zpo(jv5.b(jv5Var, cmsPage, upoVar.c.getLanguageCode(null), 2), upoVar, instantWinPromotionData), new ypo(4, null)));
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVarA, this) == nebVar) {
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
