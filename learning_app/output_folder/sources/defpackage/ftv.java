package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initRowsObserver$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ftv extends lkf0 implements Function2<List<? extends eqv>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftv(ytv ytvVar, hab<? super ftv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ftv ftvVar = new ftv(this.b, habVar);
        ftvVar.a = obj;
        return ftvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends eqv> list, hab<? super Unit> habVar) {
        return ((ftv) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ytv ytvVar = this.b;
        if (!ytvVar.T && (list == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((eqv) it.next()).a == eqv.b.SURVIVOR) {
                    ytvVar.T = true;
                    ytvVar.B.a(fjf0.k.a, q00.d);
                    break;
                }
            }
        }
        bke0 bke0Var = ytvVar.O;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, isv.a((isv) value, false, list, null, null, null, null, 0, 0, null, null, null, false, false, null, 131067)));
        return Unit.a;
    }
}
