package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qx60 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xx60.d((an6) obj3, (a) obj, w550.a(1));
                break;
            default:
                final nrj0 nrj0Var = (nrj0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1840230550, new Function2() { // from class: mrj0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i2 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                nrj0 nrj0Var2 = nrj0Var;
                                vnz vnzVar = (vnz) q7i.c(nrj0Var2.y0().f, aVar2, 0, 7).getValue();
                                OtpData otpDataS0 = nrj0Var2.s0();
                                OtpData.Register register = otpDataS0 instanceof OtpData.Register ? (OtpData.Register) otpDataS0 : null;
                                vrj0<? super OtpData> vrj0VarY0 = nrj0Var2.y0();
                                boolean zA = aVar2.A(vrj0VarY0);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    nrj0.b bVar = new nrj0.b(1, vrj0VarY0, vrj0.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                boolean zA2 = aVar2.A(nrj0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new c7y(nrj0Var2, i2);
                                    aVar2.r(objY2);
                                }
                                bnz.a(vnzVar, register, function1, (Function0) objY2, null, aVar2, 8, 16);
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

    public /* synthetic */ qx60(nrj0 nrj0Var) {
        this.b = nrj0Var;
    }
}
