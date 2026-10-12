package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.popup.PopupQueueManager", f = "PopupQueueManager.kt", l = {246}, m = "restoreQueue", v = 2)
public final class qp20 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ lp20 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp20(lp20 lp20Var, jab jabVar) {
        super(jabVar);
        this.b = lp20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Map<sp20, Set<fo20>> map = lp20.l;
        return this.b.m(this);
    }
}
