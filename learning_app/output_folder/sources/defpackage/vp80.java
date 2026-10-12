package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$loadTrendingQueries$1", f = "SearchViewModel.kt", l = {302}, m = "invokeSuspend", v = 2)
public final class vp80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ aq80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp80(aq80 aq80Var, hab<? super vp80> habVar) {
        super(2, habVar);
        this.b = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vp80(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vp80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        aq80 aq80Var = this.b;
        bke0 bke0Var = aq80Var.N;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, io80.a((io80) value, null, null, null, null, lh80.e.a, 15)));
            gqk gqkVar = aq80Var.d;
            this.a = 1;
            objA = gqkVar.a(this);
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
            List list = (List) objA;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, io80.a((io80) value2, null, null, null, list, null, 23)));
        }
        return Unit.a;
    }
}
