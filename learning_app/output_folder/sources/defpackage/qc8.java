package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGPayTableDTO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class qc8 implements s3n {
    public final nel a;
    public List<? extends List<Float>> b;

    public qc8(nel nelVar) {
        nelVar.getClass();
        this.a = nelVar;
        this.b = ibg.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s3n
    public final Object a(jab jabVar) throws Throwable {
        oc8 oc8Var;
        if (jabVar instanceof oc8) {
            oc8Var = (oc8) jabVar;
            int i = oc8Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                oc8Var.c = i - Integer.MIN_VALUE;
            } else {
                oc8Var = new oc8(this, jabVar);
            }
        } else {
            oc8Var = new oc8(this, jabVar);
        }
        Object objJ = oc8Var.a;
        neb nebVar = neb.a;
        int i2 = oc8Var.c;
        try {
            if (i2 == 0) {
                m660.b(objJ);
                nel nelVar = this.a;
                oc8Var.c = 1;
                objJ = nelVar.j(oc8Var);
                if (objJ == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objJ);
            }
            Iterable<List> iterable = (Iterable) y860.b((HTTPResponse) objJ);
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            for (List list : iterable) {
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Boolean.valueOf(((Number) it.next()).intValue() == 1));
                }
                arrayList.add(arrayList2);
            }
            return new wb8(arrayList);
        } catch (Throwable th) {
            return new xb8(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s3n
    public final Object b(jab jabVar) throws Throwable {
        pc8 pc8Var;
        if (jabVar instanceof pc8) {
            pc8Var = (pc8) jabVar;
            int i = pc8Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc8Var.c = i - Integer.MIN_VALUE;
            } else {
                pc8Var = new pc8(this, jabVar);
            }
        } else {
            pc8Var = new pc8(this, jabVar);
        }
        Object objE = pc8Var.a;
        neb nebVar = neb.a;
        int i2 = pc8Var.c;
        try {
            if (i2 == 0) {
                m660.b(objE);
                if (this.b.isEmpty()) {
                    nel nelVar = this.a;
                    pc8Var.c = 1;
                    objE = nelVar.e(pc8Var);
                    if (objE == nebVar) {
                        return nebVar;
                    }
                }
                return new lc8(this.b);
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
            List<List<Double>> multipliers = ((TGPayTableDTO) y860.b((HTTPResponse) objE)).getMultipliers();
            ArrayList arrayList = new ArrayList(ac8.r(multipliers, 10));
            Iterator<T> it = multipliers.iterator();
            while (it.hasNext()) {
                List list = (List) it.next();
                ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new Float((float) ((Number) it2.next()).doubleValue()));
                }
                arrayList.add(arrayList2);
            }
            this.b = arrayList;
            return new lc8(this.b);
        } catch (Throwable th) {
            return new mc8(th);
        }
    }
}
