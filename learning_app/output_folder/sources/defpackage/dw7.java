package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.globalpay.stp.clabe.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dw7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dw7(lvb lvbVar) {
        this.a = 1;
        this.b = lvbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jw7.b((f) obj3, (a) obj, w550.a(9));
                break;
            case 1:
                lvb lvbVar = (lvb) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zBooleanValue = ((Boolean) ((nsa0) lvbVar.s0().e).getValue()).booleanValue();
                    if (((Boolean) ((nsa0) lvbVar.s0().H).getValue()).booleanValue()) {
                        aVar.N(-1292871831);
                        boolean zA = aVar.A(lvbVar);
                        Object objY = aVar.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new psb(lvbVar, 0);
                            aVar.r(objY);
                        }
                        lvbVar.n0(0, aVar, null, (Function0) objY, zBooleanValue);
                    } else {
                        aVar.N(-1311102962);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                oj40.b((pj40) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dw7(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }
}
