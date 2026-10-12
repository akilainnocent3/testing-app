package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.liabilitycheck.LiabilityCheckProcessor;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class nek {
    public final dv40 a;

    public nek(dv40 dv40Var) {
        dv40Var.getClass();
        this.a = dv40Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, jab jabVar) throws Throwable {
        mek mekVar;
        Object bVar;
        if (jabVar instanceof mek) {
            mekVar = (mek) jabVar;
            int i = mekVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mekVar.d = i - Integer.MIN_VALUE;
            } else {
                mekVar = new mek(this, jabVar);
            }
        } else {
            mekVar = new mek(this, jabVar);
        }
        Object objJ = mekVar.b;
        neb nebVar = neb.a;
        int i2 = mekVar.d;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                o560.a aVar = o560.b;
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(dis.b((Selection) it.next()));
                }
                dv40 dv40Var = this.a;
                Set setB = l690.b(LiabilityCheckProcessor.BOOKING_CODE_LIABILITY_CHECK);
                mekVar.a = list;
                mekVar.d = 1;
                objJ = dv40Var.J(arrayList, setB, mekVar);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = mekVar.a;
                m660.b(objJ);
            }
            bVar = bis.a((BaseResponse) objJ, eis.b, list);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            bVar = new ais.d(eis.b, thA);
        }
        ais aisVar = (ais) (bVar instanceof o560.b ? null : bVar);
        return aisVar == null ? new ais.d(eis.b) : aisVar;
    }
}
