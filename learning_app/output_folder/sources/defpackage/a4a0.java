package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$initData$3", f = "SidePanelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a4a0 extends lkf0 implements Function2<e760<? extends q3a0.a>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ q3a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4a0(q3a0 q3a0Var, hab<? super a4a0> habVar) {
        super(2, habVar);
        this.b = q3a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a4a0 a4a0Var = new a4a0(this.b, habVar);
        a4a0Var.a = obj;
        return a4a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends q3a0.a> e760Var, hab<? super Unit> habVar) {
        return ((a4a0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        q3a0 q3a0Var = this.b;
        if (z) {
            q3a0.a aVar = (q3a0.a) ((e760.c) e760Var).a;
            if (!aVar.b.isEmpty()) {
                bke0 bke0Var = q3a0Var.f;
                q3a0.b.a aVar2 = new q3a0.b.a(aVar.b.get(0).a);
                bke0Var.getClass();
                bke0Var.k(null, aVar2);
            }
        }
        q3a0Var.i.setValue(e760Var);
        return Unit.a;
    }
}
