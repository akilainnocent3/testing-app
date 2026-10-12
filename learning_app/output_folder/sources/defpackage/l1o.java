package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballKickOffVisibilityAnTestHelper$init$2", f = "InstantFootballKickOffVisibilityAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l1o extends lkf0 implements Function2<o1o, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m1o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1o(hab habVar, m1o m1oVar) {
        super(2, habVar);
        this.b = m1oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l1o l1oVar = new l1o(habVar, this.b);
        l1oVar.a = obj;
        return l1oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o1o o1oVar, hab<? super Unit> habVar) {
        return ((l1o) create(o1oVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        n4n n4nVar;
        o1o o1oVar = (o1o) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        m1o m1oVar = this.b;
        bke0 bke0Var = m1oVar.i;
        bke0 bke0Var2 = m1oVar.g;
        do {
            value = bke0Var2.getValue();
        } while (!bke0Var2.g(value, o1oVar));
        if (o1oVar instanceof o1o.a) {
            int iOrdinal = ((o1o.a) o1oVar).a.ordinal();
            if (iOrdinal == 0) {
                n4nVar = n4n.A;
            } else if (iOrdinal == 1) {
                n4nVar = n4n.B;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                n4nVar = n4n.C;
            }
            bke0Var.k(null, n4nVar);
        } else if (o1oVar instanceof o1o.c) {
            bke0Var.setValue(null);
        }
        return Unit.a;
    }
}
