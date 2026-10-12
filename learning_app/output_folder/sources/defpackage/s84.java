package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s84 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            case 1:
                obj.getClass();
                mtg0.a.a(epa.a(obj, "Undelivered Event: "), new Object[0]);
                return Unit.a;
            default:
                eve eveVar = (eve) obj;
                eveVar.getClass();
                return eve.a(eveVar, null, null, false, false, false, false, false, false, null, 447);
        }
    }
}
