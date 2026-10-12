package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cqe implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cqe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pmg0 pmg0Var;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                wqe wqeVar = (wqe) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.device_management__previous_devices_label, new Object[0], aVar);
                    if (wqeVar == wqe.b) {
                        aVar.N(267489028);
                        pmg0Var = ((s6c0) aVar.O(t6c0.a)).i;
                        aVar.H();
                    } else {
                        aVar.N(267572356);
                        pmg0Var = ((s6c0) aVar.O(t6c0.a)).j;
                        aVar.H();
                    }
                    rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar, 0, 0, 131070);
                } else {
                    aVar.G();
                }
                break;
            default:
                final fhy fhyVar = (fhy) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zA = aVar2.A(fhyVar);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        fhy.a aVar3 = new fhy.a(0, fhyVar, fhy.class, "leaveNotificationSettings", "leaveNotificationSettings()V", 0);
                        aVar2.r(aVar3);
                        objY = aVar3;
                    }
                    Function0 function0 = (Function0) ((rpp) objY);
                    boolean zA2 = aVar2.A(fhyVar);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: ehy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ean eanVar = fhyVar.f;
                                if (eanVar != null) {
                                    eanVar.d(vje.HOME);
                                    return Unit.a;
                                }
                                Intrinsics.l("router");
                                throw null;
                            }
                        };
                        aVar2.r(objY2);
                    }
                    uhy.b(function0, (Function0) objY2, null, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
