package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.f;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hq10 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hq10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iY0;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                PixBtgDepositFragment pixBtgDepositFragment = (PixBtgDepositFragment) obj4;
                f.c cVar = (f.c) obj;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                dqp<Object>[] dqpVarArr = PixBtgDepositFragment.m0;
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? aVar.M(cVar) : aVar.A(cVar) ? 4 : 2;
                }
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    yw00<dy10> yw00Var = cVar.d;
                    Integer num = cVar.e;
                    qp10 qp10Var = cVar.f;
                    boolean zA = aVar.A(pixBtgDepositFragment);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new kq10(pixBtgDepositFragment, i2);
                        aVar.r(objY);
                    }
                    cy10.a(yw00Var, num, qp10Var, null, (Function1) objY, aVar, 512);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                hna0 hna0Var = (hna0) obj4;
                t tVar = (t) obj;
                y yVarD0 = ((cuv) obj2).d0(((v5b) obj3).a);
                if (zff.b(Float.NaN, Float.NaN)) {
                    iY0 = hna0Var.m == tkz.a ? yVarD0.a / 2 : yVarD0.b / 2;
                } else {
                    iY0 = tVar.y0(Float.NaN);
                }
                return tVar.e1(yVarD0.a, yVarD0.b, p1v.b(new Pair(qma0.f, Integer.valueOf(iY0))), new g3x(yVarD0, 1));
        }
    }
}
