package defpackage;

import androidx.compose.runtime.a;
import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.platform.features.newotp.util.OtpData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c9e implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ c9e(p4y p4yVar) {
        this.b = p4yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                f9e.c((List) obj3, (a) obj, w550.a(1));
                break;
            default:
                final p4y p4yVar = (p4y) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1470856717, new Function2() { // from class: o4y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            p4y p4yVar2 = p4yVar;
                            z2s z2sVar = p4yVar2.B;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                xoz xozVar = (xoz) q7i.c(((bpz) z2sVar.getValue()).i, aVar2, 0, 7).getValue();
                                OtpData otpDataS0 = p4yVar2.s0();
                                OtpData.Register register = otpDataS0 instanceof OtpData.Register ? (OtpData.Register) otpDataS0 : null;
                                bpz bpzVar = (bpz) z2sVar.getValue();
                                boolean zA = aVar2.A(bpzVar);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    p4y.b bVar = new p4y.b(1, bpzVar, bpz.class, CXgNur.NDSRxcJrxbYvu, "handleEvent(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelectorEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                foz.a(xozVar, register, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
