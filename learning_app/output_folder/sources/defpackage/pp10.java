package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class pp10 {
    public static final void a(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVarI = aVar.i(326863273);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ud5.a(androidx.compose.foundation.a.b(vz7.a(dVar, zm60.a), td8.a(R.color.bg_surface_primary, bVarI), d750.a), ut.a.e, false, fx8.b(1237118847, new cjj() { // from class: np10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String str2 = str;
                        int length = str2.length();
                        d.a aVar3 = d.a.b;
                        if (length > 0) {
                            aVar2.N(-106741716);
                            Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                            boolean zM = aVar2.M(str2);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                qln.a aVar4 = new qln.a(context);
                                aVar4.c = str2;
                                aVar4.h = new alf0.a(0);
                                objY = aVar4.a();
                                aVar2.r(objY);
                            }
                            xia0.a((qln) objY, null, j.e(aVar3, 1.0f), null, null, null, null, aVar2, 432, 2040);
                            aVar2.H();
                        } else {
                            aVar2.N(-106307158);
                            lkn.a(u800.a(R.drawable.ic_bank, 0, aVar2), null, j.r(aVar3, vd5Var.d() * 0.6f), null, null, 0.0f, null, aVar2, 48, 120);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3120, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: op10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pp10.a(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }
}
