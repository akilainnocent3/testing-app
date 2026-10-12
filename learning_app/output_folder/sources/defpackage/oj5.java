package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oj5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oj5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((f) obj).G1(d.C0253d.a);
                break;
            case 1:
                tfj tfjVar = (tfj) obj;
                rrh rrhVarL1 = tfjVar.l1();
                if (rrhVarL1 != null) {
                    rrhVarL1.v.setVisibility(4);
                }
                rrh rrhVarL2 = tfjVar.l1();
                if (rrhVarL2 != null) {
                    rrhVarL2.i.setVisibility(4);
                }
                break;
            case 2:
                ((unb0) obj).z0().G1();
                break;
            default:
                ((Function1) obj).invoke(tuj0.u.a);
                break;
        }
        return Unit.a;
    }
}
