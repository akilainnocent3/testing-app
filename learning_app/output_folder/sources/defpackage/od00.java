package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class od00 {
    @dje
    public static final void a(final d dVar, final kjg0 kjg0Var, final Function1 function1, final wd00 wd00Var, final rlg.b bVar, String str, a aVar, final int i, final int i2) {
        int i3;
        final String strA;
        b bVarI = aVar.i(-2033529183);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(wd00Var) : bVarI.A(wd00Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                strA = str;
                int i4 = bVarI.M(strA) ? 131072 : 65536;
                i3 |= i4;
            } else {
                strA = str;
            }
            i3 |= i4;
        } else {
            strA = str;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                }
            } else if ((i2 & 32) != 0) {
                strA = vw40.a(R.string.common_functions__password, new Object[0], bVarI);
                i3 &= -458753;
            }
            String str2 = strA;
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new pmg(m6xVar, 1);
                bVarI.r(objY2);
            }
            ie00.b(androidx.compose.ui.focus.a.a(dVar, (Function1) objY2), kjg0Var, !bVar.equals(new rlg.b("", "error_text")), bVar, false, null, str2, new axp(7, 6, 115), null, null, null, function1, null, bVarI, (i3 & 112) | 12582912 | ((i3 >> 3) & 7168) | ((i3 << 3) & 3670016), i3 & 896, 12080);
            bVarI = bVarI;
            if (kjg0Var.a.b.length() > 0) {
                bVarI.N(-353181541);
                d.a aVar2 = d.a.b;
                dr.a(bVarI, j.i(aVar2, 8.0f));
                un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar2);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
                lb4.a aVar4 = ut.a.m;
                ze8 ze8VarA = xe8.a(iVar, aVar4, bVarI, 6);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                vyi0.a(null, wd00Var.a, vw40.a(R.string.component_register__password_rule_minimum_characters, new Object[]{Integer.valueOf(wd00Var.g)}, bVarI), null, bVarI, 0, 9);
                vyi0.a(null, wd00Var.b, vw40.a(R.string.component_register__password_rule_maximum_characters, new Object[]{Integer.valueOf(wd00Var.h)}, bVarI), null, bVarI, 0, 9);
                vyi0.a(null, wd00Var.c, vw40.a(R.string.component_register__password_rule_one_number, new Object[0], bVarI), null, bVarI, 0, 9);
                bVarI.X(true);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), aVar4, bVarI, 6);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, layoutWeightElement2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                vyi0.a(null, wd00Var.d, vw40.a(R.string.component_register__password_rule_one_uppercase_character, new Object[0], bVarI), null, bVarI, 0, 9);
                vyi0.a(null, wd00Var.e, vw40.a(R.string.component_register__password_rule_one_lowercase_character, new Object[0], bVarI), null, bVarI, 0, 9);
                vyi0.a(null, wd00Var.f, vw40.a(R.string.component_register__password_rule_one_special_character, new Object[0], bVarI), null, bVarI, 0, 9);
                rqa0.a(bVarI, true, true, false);
            } else {
                bVarI.N(-351299903);
                bVarI.X(false);
            }
            strA = str2;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nd00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    od00.a(dVar, kjg0Var, function1, wd00Var, bVar, strA, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
