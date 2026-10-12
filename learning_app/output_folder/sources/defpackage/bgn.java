package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bgn {
    public static final void a(final d dVar, final ien ienVar, final Function1 function1, final Function1 function2, a aVar, final int i) {
        boolean z;
        ien.h hVar = ienVar.h;
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(591336055);
        int i2 = i | (bVarI.A(ienVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zM = bVarI.M(hVar.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                onn<dfn> onnVar = hVar.b;
                ArrayList arrayList = new ArrayList();
                for (dfn dfnVar : onnVar) {
                    if (dfnVar instanceof dfn.b) {
                        arrayList.add(dfnVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    z = true;
                    break;
                }
                int size = arrayList.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        z = true;
                        break;
                    }
                    Object obj = arrayList.get(i3);
                    i3++;
                    if (!((dfn.b) obj).h) {
                        z = false;
                        break;
                    }
                }
                objY = Boolean.valueOf(z);
                bVarI.r(objY);
            }
            final boolean zBooleanValue = ((Boolean) objY).booleanValue();
            boolean zB = ((i2 & 112) == 32 || bVarI.A(ienVar)) | bVarI.b(zBooleanValue) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                objY2 = new Function1() { // from class: wfn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        f9s f9sVar = (f9s) obj2;
                        f9sVar.getClass();
                        ien ienVar2 = ienVar;
                        onn<dfn> onnVar2 = ienVar2.h.b;
                        f9sVar.c(onnVar2.size(), null, new zfn(onnVar2), new ex8(2039820996, new agn(onnVar2, zBooleanValue, function2, ienVar2, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            g3s.a(dVar, null, null, false, null, null, null, false, null, (Function1) objY2, bVarI, 6, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ienVar, function1, function2, i) { // from class: xfn
                public final /* synthetic */ ien b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(71);
                    bgn.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
