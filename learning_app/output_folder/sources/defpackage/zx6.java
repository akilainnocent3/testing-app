package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zx6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ zx6(iy6 iy6Var) {
        this.b = iy6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                iy6 iy6Var = (iy6) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(1239812584, new ay6(iy6Var), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cdg0.a((edg0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zx6(edg0 edg0Var, int i) {
        this.b = edg0Var;
    }
}
