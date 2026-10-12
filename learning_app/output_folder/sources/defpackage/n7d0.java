package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$showTeamSelection$2", f = "SportyLegendsSessionDataHandlerImpl.kt", l = {228}, m = "invokeSuspend", v = 2)
public final class n7d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r7d0 b;
    public final /* synthetic */ t7d0.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7d0(r7d0 r7d0Var, t7d0.c cVar, hab<? super n7d0> habVar) {
        super(2, habVar);
        this.b = r7d0Var;
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n7d0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n7d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objG;
        Object value2;
        Object value3;
        r7d0 r7d0Var = this.b;
        bke0 bke0Var = r7d0Var.f;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, t7d0.b.a));
            y3d0 y3d0Var = r7d0Var.a;
            this.a = 1;
            objG = y3d0Var.g(this);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objG instanceof o560.b)) {
            n0d0 n0d0Var = (n0d0) objG;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new t7d0.c(g7d0.a(this.c.a, null, n0d0Var, 15), g5d0.a)));
        }
        Throwable thA = o560.a(objG);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new t7d0.a(new h7d0.a(thA))));
        }
        return Unit.a;
    }
}
