package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class okd0 {
    public static final void a(final int i, final onn onnVar, a aVar, final String str, final Function1 function1) {
        int i2;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(598894925);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.G();
        } else {
            if (onnVar.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new sq8(str, onnVar, function1, i, 2);
                    return;
                }
                return;
            }
            Iterator<E> it = onnVar.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((pkd0) it.next()).a.equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            final int i4 = i3 >= 0 ? i3 : 0;
            snc.a(i4, j.i(d.a.b, 48.0f), ((t5c0) bVarI.O(w5c0.a)).i0, yc8.l, 0.0f, 0.0f, false, fx8.b(782416943, new cjj() { // from class: jkd0
                /* JADX WARN: Code duplicated, block: B:23:0x006c  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(list) : aVar2.A(list) ? 4 : 2;
                    }
                    if (!aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar2.G();
                    } else if (list.isEmpty()) {
                        aVar2.N(196052147);
                        aVar2.H();
                    } else {
                        int size = list.size();
                        int i5 = i4;
                        if (i5 < size) {
                            aVar2.N(195743666);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i5)), 4.0f, ((t5c0) aVar2.O(w5c0.a)).x0, aVar2, 3120, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(196052147);
                            aVar2.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), o1a.a, fx8.b(-656380369, new kkd0(onnVar, str, function1), bVarI), bVarI, 918776880, 64);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: lkd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    okd0.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
