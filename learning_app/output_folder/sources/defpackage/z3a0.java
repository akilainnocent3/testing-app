package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$initData$2", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z3a0 extends lkf0 implements cjj<Pair<? extends List<? extends mt90>, ? extends yw00<? extends q3a0.c>>, List<? extends mt90>, hab<? super q3a0.a>, Object> {
    public /* synthetic */ Pair a;
    public /* synthetic */ List b;
    public final /* synthetic */ q3a0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3a0(q3a0 q3a0Var, hab<? super z3a0> habVar) {
        super(3, habVar);
        this.c = q3a0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Pair<? extends List<? extends mt90>, ? extends yw00<? extends q3a0.c>> pair, List<? extends mt90> list, hab<? super q3a0.a> habVar) {
        z3a0 z3a0Var = new z3a0(this.c, habVar);
        z3a0Var.a = pair;
        z3a0Var.b = list;
        return z3a0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Pair pair = this.a;
        List list = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        List list2 = (List) pair.a;
        yw00 yw00Var = (yw00) pair.b;
        q3a0 q3a0Var = this.c;
        bke0 bke0Var = q3a0Var.v;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, list));
        return new q3a0.a(rch.f(CollectionsKt.v0(list2, 5)), q3a0.H1(yw00Var, rch.f(list), ((p0a0) q3a0Var.w.getValue()).a));
    }
}
