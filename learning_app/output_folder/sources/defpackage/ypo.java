package defpackage;

import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$promotionDialogFlow$3$2", f = "InstantWinPromotionManagerImpl.kt", l = {159}, m = "invokeSuspend", v = 2)
public final class ypo extends lkf0 implements ejj<g7i<? super InstantWinPromotionDialogInput>, Throwable, Long, hab<? super Boolean>, Object> {
    public int a;
    public /* synthetic */ long b;

    @Override // defpackage.ejj
    public final Object d(g7i<? super InstantWinPromotionDialogInput> g7iVar, Throwable th, Long l, hab<? super Boolean> habVar) {
        long jLongValue = l.longValue();
        ypo ypoVar = new ypo(4, habVar);
        ypoVar.b = jLongValue;
        return ypoVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        boolean z = true;
        if (i == 0) {
            m660.b(obj);
            if (j < 2) {
                this.b = j;
                this.a = 1;
                if (ctd.b((1 + j) * 1500, this) == nebVar) {
                    return nebVar;
                }
            } else {
                z = false;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Boolean.valueOf(z);
    }
}
