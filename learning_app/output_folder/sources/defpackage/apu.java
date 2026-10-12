package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class apu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ apu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                bpu bpuVar = (bpu) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(bpuVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        bpu.a aVar2 = new bpu.a(1, bpuVar, bpu.class, "processSideEffect", "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    npu.b(null, (Function1) ((rpp) objY), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Function1) obj3).invoke(new b.InterfaceC0313b.a(((Integer) obj).intValue(), ((Integer) obj2).intValue()));
                break;
        }
        return Unit.a;
    }
}
