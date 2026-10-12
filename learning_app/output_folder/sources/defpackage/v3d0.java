package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsQuickBetHandlerImpl$init$1", f = "SportyLegendsQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v3d0 extends lkf0 implements Function2<List<? extends z9d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p3d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3d0(hab habVar, p3d0 p3d0Var) {
        super(2, habVar);
        this.b = p3d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v3d0 v3d0Var = new v3d0(habVar, this.b);
        v3d0Var.a = obj;
        return v3d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends z9d0> list, hab<? super Unit> habVar) {
        return ((v3d0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        p3d0.a aVar;
        Object value2;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p3d0 p3d0Var = this.b;
        bke0 bke0Var = p3d0Var.i;
        do {
            value = bke0Var.getValue();
            aVar = (p3d0.a) value;
            if (list.isEmpty()) {
                aVar = p3d0.a.b;
            } else if (aVar != p3d0.a.c) {
                aVar = p3d0.a.a;
            }
        } while (!bke0Var.g(value, aVar));
        if (list.isEmpty()) {
            bke0 bke0Var2 = p3d0Var.h;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, null));
        }
        return Unit.a;
    }
}
