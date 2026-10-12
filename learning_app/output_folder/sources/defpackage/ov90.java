package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.orders.SOrder;
import com.sporty.android.core.model.orders.SOrderEntity;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes.dex */
public final class ov90 {
    public final rkz a;
    public final zs50 b;
    public final hqf0 c = q5s.b(new ylc(this, 1));

    public ov90(rkz rkzVar, zs50 zs50Var) {
        this.a = rkzVar;
        this.b = zs50Var;
    }

    public final long a() {
        return ((Number) this.c.getValue()).longValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        nv90 nv90Var;
        Object bVar;
        if (jabVar instanceof nv90) {
            nv90Var = (nv90) jabVar;
            int i = nv90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nv90Var.c = i - Integer.MIN_VALUE;
            } else {
                nv90Var = new nv90(this, jabVar);
            }
        } else {
            nv90Var = new nv90(this, jabVar);
        }
        Object objT = nv90Var.a;
        neb nebVar = neb.a;
        int i2 = nv90Var.c;
        boolean z = true;
        try {
            if (i2 == 0) {
                m660.b(objT);
                o560.a aVar = o560.b;
                rkz rkzVar = this.a;
                nv90Var.c = 1;
                objT = rkzVar.t(nv90Var);
                if (objT == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objT);
            }
            SOrder sOrder = (SOrder) d72.a((BaseResponse) objT);
            hqf0 hqf0VarB = q5s.b(new xlc(q5s.b(new mv90()), 1));
            List<SOrderEntity> list = sOrder.orders;
            if (list != null && !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    SOrderEntity sOrderEntity = (SOrderEntity) it.next();
                    if (sOrderEntity.bizType == 30 && sOrderEntity.winningStatus == 0) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jA = a();
                        long j = sOrderEntity.createTime;
                        b.a aVar2 = b.b;
                        if (jCurrentTimeMillis <= j + b.e(c.i(jA, spf.DAYS)) + ((long) ((TimeZone) hqf0VarB.getValue()).getRawOffset())) {
                            break;
                        }
                    }
                }
            } else {
                z = false;
                break;
            }
            bVar = Boolean.valueOf(z);
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        Boolean bool = (Boolean) (bVar instanceof o560.b ? null : bVar);
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
