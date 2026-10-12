package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$loadSuggestedQueries$1", f = "SearchViewModel.kt", l = {277}, m = "invokeSuspend", v = 2)
public final class up80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ aq80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up80(aq80 aq80Var, hab<? super up80> habVar) {
        super(2, habVar);
        this.b = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new up80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((up80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        io80 io80Var;
        neb nebVar = neb.a;
        int i = this.a;
        aq80 aq80Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ipk ipkVar = aq80Var.e;
            this.a = 1;
            objA = ipkVar.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            aq80Var.H = (List) objA;
            bke0 bke0Var = aq80Var.N;
            do {
                value = bke0Var.getValue();
                io80Var = (io80) value;
            } while (!bke0Var.g(value, io80.a(io80Var, null, aq80Var.H1(io80Var.a), null, null, null, 29)));
        }
        return Unit.a;
    }
}
