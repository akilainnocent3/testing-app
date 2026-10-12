package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$promotionDialogFlow$1", f = "InstantWinPromotionManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xpo extends lkf0 implements cjj<Boolean, e760<? extends InstantWinPromotionData>, hab<? super Pair<? extends Boolean, ? extends InstantWinPromotionData>>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ e760 b;

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, e760<? extends InstantWinPromotionData> e760Var, hab<? super Pair<? extends Boolean, ? extends InstantWinPromotionData>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        xpo xpoVar = new xpo(3, habVar);
        xpoVar.a = zBooleanValue;
        xpoVar.b = e760Var;
        return xpoVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        e760 e760Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        Boolean boolValueOf = Boolean.valueOf(z);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        return new Pair(boolValueOf, cVar != null ? (InstantWinPromotionData) cVar.a : null);
    }
}
