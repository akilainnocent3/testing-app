package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$fetchTournamentsThenEvents$1", f = "TeamMatchesViewModel.kt", l = {223}, m = "invokeSuspend", v = 2)
public final class u7g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ s7g0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7g0(s7g0 s7g0Var, hab<? super u7g0> habVar) {
        super(2, habVar);
        this.b = s7g0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u7g0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u7g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        q7g0 q7g0Var;
        String message;
        Object value2;
        List list;
        s7g0 s7g0Var = this.b;
        bke0 bke0Var = s7g0Var.i;
        bke0 bke0Var2 = s7g0Var.z;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wpk wpkVar = s7g0Var.a;
            String str = s7g0Var.f;
            this.a = 1;
            objA = wpkVar.a(str, this);
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
        Throwable thA = o560.a(objA);
        if (thA == null) {
            List list2 = (List) objA;
            String strC0 = CollectionsKt.c0(list2, ",", null, null, new t7g0(), 30);
            do {
                value2 = bke0Var2.getValue();
                list = list2;
                list2 = list;
            } while (!bke0Var2.g(value2, q7g0.a((q7g0) value2, null, list, strC0, null, false, false, null, null, 249)));
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            s7g0Var.F1(strC0);
        } else {
            do {
                value = bke0Var2.getValue();
                q7g0Var = (q7g0) value;
                message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
            } while (!bke0Var2.g(value, q7g0.a(q7g0Var, message, null, null, null, false, false, null, null, 254)));
            Boolean bool2 = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool2);
        }
        return Unit.a;
    }
}
