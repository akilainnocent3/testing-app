package defpackage;

import com.sportybet.android.instantwin.presentation.legends.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$observeSelectionCountSnapshotFlow$1", f = "SportyLegendsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zdd0 extends lkf0 implements Function2<tv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zdd0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zdd0 zdd0Var = new zdd0(habVar, this.b);
        zdd0Var.a = obj;
        return zdd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tv80 tv80Var, hab<? super Unit> habVar) {
        return ((zdd0) create(tv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        tv80 tv80Var = (tv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.T;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new es3(tv80Var.b)));
        return Unit.a;
    }
}
