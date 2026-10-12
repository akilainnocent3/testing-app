package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class yg4 {
    public static final void a(String str, Function1<? super String, Unit> function1, Function0<Unit> function0, a aVar, final int i) {
        final String str2;
        final Function1<? super String, Unit> function2;
        final Function0<Unit> function3;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1475295680);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            str2 = str;
            function2 = function1;
            function3 = function0;
            b(((i2 << 3) & 112) | (i2 & 896) | ((i2 << 6) & 7168), bVarI, null, str2, function3, function2);
        } else {
            str2 = str;
            function2 = function1;
            function3 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, function2, function3, i) { // from class: sg4
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yg4.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, final String str, final Function0 function0, final Function1 function1) {
        final d dVar2;
        b bVarI = aVar.i(586175142);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            dVar2 = aVar2;
            yvd0.b(h.j(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 0.0f, 0.0f, 0.0f, 24.0f, 7), null, h.j(aVar2, 32.0f, 40.0f, 32.0f, 0.0f, 8), null, ut.a.n, fx8.b(1773818265, new tg4(function0), bVarI), fx8.b(-142597976, new cjj() { // from class: ug4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        lkn.a(u800.a(R.drawable.account_activation_successful, 0, aVar3), vw40.a(R.string.identity_verification__verification_successful, new Object[0], aVar3), j.r(aVar4, 120.0f), null, null, 0.0f, null, aVar3, 384, 120);
                        rkg0.d(vw40.a(R.string.identity_verification__verification_successful, new Object[0], aVar3), sfw.h(h.j(aVar4, 0.0f, 56.0f, 0.0f, 0.0f, 13), "title"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 48, 0, 131064);
                        d dVarH = sfw.h(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), "date");
                        pmg0 pmg0VarL = tta.l(R.style.B1_R, aVar3);
                        long jA = td8.a(R.color.text_type1_secondary, aVar3);
                        final String str2 = str;
                        rkg0.d(str2, dVarH, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar3, 48, 0, 131064);
                        rkg0.d(vw40.a(R.string.biometrics_authentication__successfully_verified_biometrics_authentication_message, new Object[0], aVar3), sfw.h(h.j(aVar4, 0.0f, 40.0f, 0.0f, 0.0f, 13), "description"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 48, 0, 130040);
                        d dVarH2 = sfw.h(h.j(a2d.a(aVar4, 44.0f, aVar3, aVar4, 1.0f), 0.0f, 44.0f, 0.0f, 0.0f, 13), "ok_button");
                        String strA = vw40.a(R.string.common_functions__ok, new Object[0], aVar3);
                        final Function1 function2 = function1;
                        boolean zM = aVar3.M(function2) | aVar3.M(str2);
                        Object objY = aVar3.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: wg4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(str2);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY);
                        }
                        j7b.a(dVarH2, false, strA, null, null, null, null, null, null, (Function0) objY, aVar3, 6, 506);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1794432, 10);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vg4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yg4.b(w550.a(i | 1), (a) obj, dVar2, str, function0, function1);
                    return Unit.a;
                }
            };
        }
    }
}
