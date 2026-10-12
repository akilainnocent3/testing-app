package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ynz {
    public static final void a(final d dVar, final String str, final znz znzVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        String str2;
        b bVar;
        dVar.getClass();
        znzVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-411286718);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(znzVar) : bVarI.A(znzVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean z = ((i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.A(znzVar))) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function0() { // from class: wnz
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (znzVar instanceof znz.b) {
                            function0.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.d(str2, sfw.f(d.a.b, true, (Function0) objY), td8.a(znzVar instanceof znz.b ? R.color.brand_secondary : R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131064);
            bVar = bVarI;
            if (znzVar instanceof znz.a) {
                bVar.N(-1696637175);
                UiText uiText = ((znz.a) znzVar).a;
                uiText.getClass();
                rkg0.e(uiText.a((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), null, td8.a(R.color.text_type1_primary, bVar), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, bVar), bVar, 0, 0, 262138);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(-1696393732);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xnz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ynz.a(dVar, str, znzVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
