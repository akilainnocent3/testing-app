package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$trackMissionViewEvents$3", f = "VirtualLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wpj0 extends lkf0 implements Function2<List<? extends o9w>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xpj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpj0(hab habVar, xpj0 xpj0Var) {
        super(2, habVar);
        this.b = xpj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wpj0 wpj0Var = new wpj0(habVar, this.b);
        wpj0Var.a = obj;
        return wpj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends o9w> list, hab<? super Unit> habVar) {
        return ((wpj0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j1e0 j1e0Var;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (list.contains(o9w.b)) {
            j1e0Var = a7u.b.a;
        } else if (list.contains(o9w.a)) {
            j1e0Var = a7u.d.a;
        } else {
            j1e0Var = list.contains(o9w.e) ? a7u.c.a : null;
        }
        if (j1e0Var != null) {
            this.b.f.a(j1e0Var, q00.d);
        }
        return Unit.a;
    }
}
