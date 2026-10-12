package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gbu {
    public static final void a(final s9u s9uVar, final s9u s9uVar2, a aVar, final int i) {
        b bVarI = aVar.i(-1563427263);
        int i2 = ((i & 8) == 0 ? bVarI.M(s9uVar) : bVarI.A(s9uVar) ? 4 : 2) | i | ((i & 64) == 0 ? bVarI.M(s9uVar2) : bVarI.A(s9uVar2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            yv1.b(wk9.b, null, fx8.b(1385635463, new cjj() { // from class: ebu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i3;
                    int i4;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarJ = h.j(d.a.b, 0.0f, 4.0f, 8.0f, 0.0f, 9);
                        s9u s9uVar3 = s9uVar;
                        String strA = vw40.a(s9uVar3.a, new Object[0], aVar2);
                        pmg0 pmg0VarL = tta.l(R.style.B1_B, aVar2);
                        if (s9uVar3.equals(s9uVar2)) {
                            i3 = 535631080;
                            i4 = R.color.text_type2_primary;
                        } else {
                            i3 = 535719430;
                            i4 = R.color.text_type1_secondary;
                        }
                        rkg0.d(strA, dVarJ, dgb.a(aVar2, i3, i4, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, pmg0VarL, aVar2, 48, 24576, 113656);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 390, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gbu.a(s9uVar, s9uVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final u3g0 u3g0Var, final Function1<? super s9u, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        dVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1801359378);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(u3g0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVar = bVarI;
            r3g0.e(u3g0Var.c, j.g(h.j(dVar, 0.0f, 0.0f, 0.0f, 16.0f, 7), 1.0f), null, yc8.l, td8.a(R.color.text_type2_primary, bVarI), 16.0f, fx8.b(438958833, new cjj() { // from class: zau
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(r1g0Var) : aVar2.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.c(r1g0Var.a(u3g0Var.c, false), 3.0f, td8.a(R.color.text_type2_primary, aVar2), aVar2, 3120, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), wk9.a, 0.0f, fx8.b(72655802, new abu(u3g0Var, function1), bVarI), bVar, 819661824, 260);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bbu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gbu.b(dVar, u3g0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
