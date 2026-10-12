package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cxh implements Function1 {
    public final /* synthetic */ anm a;

    public /* synthetic */ cxh(anm anmVar) {
        this.a = anmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e760 e760Var = (e760) obj;
        v9b v9bVar = kxh.i;
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            boolean zBooleanValue = ((Boolean) ((e760.c) e760Var).a).booleanValue();
            nvs nvsVar = nvs.b;
            Context contextJ = vti0.j();
            contextJ.getClass();
            nvsVar.getClass();
            m730.f(contextJ, "live_event", nvsVar.b("liveEventNotificationFeatureAvailable"), zBooleanValue, true);
            if (zBooleanValue) {
                kxh.c.getClass();
                x1i x1iVar = (x1i) kxh.v.getValue();
                if (x1iVar != null) {
                    ixh ixhVar = new ixh(0);
                    v9bVar.getClass();
                    ge70 ge70Var = new ge70(new v0i(x1iVar.a, null));
                    kod kodVar = b1f.a;
                    f7i f7iVarC = h8i.c(ge70Var, hmd.b);
                    if (f7iVarC != null) {
                        ea9.f(new aai(new s8i(new q8i(new s1i(f7iVarC, x1iVar), new t1i(2, null)), new u1i(3, null)), new v1i(ixhVar, null)), v9bVar);
                    }
                }
            }
            kod kodVar2 = b1f.a;
            sp5.c(v9bVar, ewu.a, null, new jxh(this.a, zBooleanValue, null), 2);
        } else if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
