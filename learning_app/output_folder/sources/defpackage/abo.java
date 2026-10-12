package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingQuickBetHandlerImpl$init$1", f = "InstantRacingQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class abo extends lkf0 implements Function2<List<? extends uco>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ uao b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abo(hab habVar, uao uaoVar) {
        super(2, habVar);
        this.b = uaoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        abo aboVar = new abo(habVar, this.b);
        aboVar.a = obj;
        return aboVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends uco> list, hab<? super Unit> habVar) {
        return ((abo) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        uao.a aVar;
        Object value2;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        uao uaoVar = this.b;
        bke0 bke0Var = uaoVar.j;
        do {
            value = bke0Var.getValue();
            aVar = (uao.a) value;
            if (list.isEmpty()) {
                aVar = uao.a.b;
            } else if (aVar != uao.a.c) {
                aVar = uao.a.a;
            }
        } while (!bke0Var.g(value, aVar));
        if (list.isEmpty()) {
            bke0 bke0Var2 = uaoVar.i;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, null));
        }
        return Unit.a;
    }
}
