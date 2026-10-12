package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f9f extends uf implements ejj<v9f, kdf, kbf, hab<? super k9f>, Object> {
    @Override // defpackage.ejj
    public final Object d(v9f v9fVar, kdf kdfVar, kbf kbfVar, hab<? super k9f> habVar) {
        int iIntValue;
        BigDecimal bigDecimal;
        v9f v9fVar2 = v9fVar;
        kdf kdfVar2 = kdfVar;
        kbf kbfVar2 = kbfVar;
        ((h9f) this.a).getClass();
        cbf cbfVar = null;
        if (v9fVar2 == null) {
            return null;
        }
        w9f w9fVar = v9fVar2.e;
        int i = 0;
        boolean z = (w9fVar == null || (bigDecimal = w9fVar.a) == null || bigDecimal.compareTo(BigDecimal.ZERO) <= 0) ? false : true;
        int i2 = v9fVar2.b;
        cbf cbfVar2 = kbfVar2.b;
        if (kbfVar2.a == i2 && Intrinsics.f(kdfVar2, kdf.c.a)) {
            cbfVar = cbfVar2;
        }
        kbf kbfVar3 = new kbf(i2, cbfVar, Intrinsics.f(kdfVar2, kdf.d.a));
        int i3 = cbfVar != null ? cbfVar.a : 0;
        List<String> list = ccf.a;
        if (z) {
            pjg pjgVar = cbf.c;
            ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
            Iterator<T> it = pjgVar.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((cbf) it.next()).a));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((Number) obj).intValue() != i3) {
                    arrayList2.add(obj);
                }
            }
            iIntValue = ((Number) CollectionsKt.m0(arrayList2, sj40.INSTANCE)).intValue();
        } else {
            iIntValue = i3;
        }
        return new k9f(i2, kbfVar3, new xbf(list.get(iIntValue), z ? ccf.b.get(i3) : ccf.c.get(i3)), z ? gcf.GOAL : gcf.NO_GOAL);
    }
}
