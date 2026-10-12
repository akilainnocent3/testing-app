package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class izf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ izf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qak.a(rch.a(new t1g0(vw40.a(R.string.page_limits__real_sports, new Object[0], aVar), Integer.valueOf(R.drawable.ic_mm_football), fx8.b(1108265553, new Function2() { // from class: kzf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                h2g.b(xms.LOSS_LIMIT_TYPE, c3c0.REAL_SPORT, null, function0, aVar2, 54);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), 2), new t1g0(vw40.a(R.string.page_limits__casino, new Object[0], aVar), Integer.valueOf(R.drawable.ic_games), fx8.b(937426096, new Function2() { // from class: lzf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                h2g.b(xms.LOSS_LIMIT_TYPE, c3c0.CASINO, null, function0, aVar2, 54);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), 2)), 0, 0L, null, aVar, 0, 30);
                } else {
                    aVar.G();
                }
                break;
            default:
                scj0 scj0Var = ((rsu) obj3).B;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ntu ntuVar = (ntu) u160.b(((itu) scj0Var.getValue()).z, aVar2).getValue();
                    itu ituVar = (itu) scj0Var.getValue();
                    boolean zA = aVar2.A(ituVar);
                    Object objY = aVar2.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new rsu.b(1, ituVar, itu.class, "handleEvent", "handleEvent(Lcom/sportybet/android/account/registration/RegisterAccountEvent;)V", 0);
                        aVar2.r(objY);
                    }
                    ftu.a(ntuVar, (Function1) ((rpp) objY), aVar2, 8);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
