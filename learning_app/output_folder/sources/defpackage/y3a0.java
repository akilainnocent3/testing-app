package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$initData$1", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y3a0 extends lkf0 implements cjj<yw00<? extends q3a0.c>, List<? extends mt90>, hab<? super Pair<? extends List<? extends mt90>, ? extends yw00<? extends q3a0.c>>>, Object> {
    public /* synthetic */ yw00 a;
    public /* synthetic */ List b;

    @Override // defpackage.cjj
    public final Object invoke(yw00<? extends q3a0.c> yw00Var, List<? extends mt90> list, hab<? super Pair<? extends List<? extends mt90>, ? extends yw00<? extends q3a0.c>>> habVar) {
        y3a0 y3a0Var = new y3a0(3, habVar);
        y3a0Var.a = yw00Var;
        y3a0Var.b = list;
        return y3a0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00 yw00Var = this.a;
        List list = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(list, yw00Var);
    }
}
