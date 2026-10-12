package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;
import kotlin.text.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class xnc {
    public static final void a(d dVar, final String str, sue sueVar, final Function0 function0, final Function0 function1, final Function0 function2, Function0 function3, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        b bVar;
        final sue sueVar2;
        final Function0 function4;
        final d dVar3;
        str.getClass();
        b bVarI = aVar.i(1512616012);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        }
        int i5 = i3 | (bVarI.M(str) ? 32 : 16) | 3456 | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | 12582912;
        if (bVarI.q(i5 & 1, (4793491 & i5) != 4793490)) {
            d dVar4 = i4 != 0 ? d.a.b : dVar2;
            sue sueVar3 = new sue(false, false, 7);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new tnc();
                bVarI.r(objY);
            }
            Function0 function5 = (Function0) objY;
            int i6 = i5 >> 12;
            bVar = bVarI;
            h9k.a(dVar4, str, null, null, null, fx8.b(1218090666, new cjj() { // from class: unc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.common_functions__contact_service, new Object[0], aVar2);
                        String strP = c.p(vw40.a(R.string.common_otp_verify__rate_limit_exceeded_please_try_again_later_or_cs, new Object[0], aVar2), strA, we8.a("^", strA, "^"), false);
                        Regex regex = fl0.a;
                        fl0.a aVarE = fl0.e(strP, new String[]{"^"}, pmg0.b(tta.l(R.style.B1_R, aVar2), td8.a(R.color.brand_secondary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, aVar2), null, null, 16646142).a, pmg0.b(tta.l(R.style.B1_R, aVar2), td8.a(R.color.text_type1_primary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, aVar2), null, null, 16646142).a);
                        d dVarJ = h.j(d.a.b, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_R, aVar2), 0L, 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, aVar2), null, null, 16646143);
                        wk0 wk0Var = aVarE.a;
                        boolean zA = aVar2.A(aVarE);
                        Function0 function6 = function0;
                        boolean zM = zA | aVar2.M(function6);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new wnc(0, aVarE, function6);
                            aVar2.r(objY2);
                        }
                        fz7.a(wk0Var, dVarJ, pmg0VarB, false, 0, 0, null, (Function1) objY2, aVar2, 48, 120);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, sueVar3, null, function1, function2, function5, bVar, (i5 & 14) | 196608 | (i5 & 112) | 805306368, (i6 & 896) | (i6 & 112) | 6 | 3072, 476);
            dVar3 = dVar4;
            sueVar2 = sueVar3;
            function4 = function5;
        } else {
            bVar = bVarI;
            bVar.G();
            sueVar2 = sueVar;
            function4 = function3;
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, sueVar2, function0, function1, function2, function4, i, i2) { // from class: vnc
                public final /* synthetic */ String b;
                public final /* synthetic */ sue c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ int v;

                {
                    this.v = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xnc.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA, this.v);
                    return Unit.a;
                }
            };
        }
    }
}
