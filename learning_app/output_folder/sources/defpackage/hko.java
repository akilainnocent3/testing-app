package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hko implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                break;
            case 1:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b = true;
                break;
            default:
                break;
        }
        return Unit.a;
    }
}
