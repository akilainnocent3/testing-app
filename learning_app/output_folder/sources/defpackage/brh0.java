package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class brh0 {
    public static final void a(final zhh zhhVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, int i) {
        zhhVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1297848462);
        int i2 = i | (bVarI.M(zhhVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            a70.a(function3, new sue(false, false, false), fx8.b(1641857275, new Function2() { // from class: wqh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(j.g(d.a.b, 1.0f), 25.0f, 0.0f, 2);
                        ym60 ym60VarC = zm60.c(2.0f);
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        final zhh zhhVar2 = zhhVar;
                        final Context context2 = context;
                        final Function0 function4 = function3;
                        final Function0 function5 = function0;
                        final Function0 function6 = function1;
                        final Function0 function7 = function2;
                        a5f0.a(dVarH, ym60VarC, jA, 0L, 0.0f, 0.0f, null, fx8.b(1431479296, new Function2() { // from class: xqh0
                            /* JADX WARN: Code duplicated, block: B:48:0x02af  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                int i3;
                                int i4;
                                a.C0040a.C0041a c0041a;
                                final Function0 function8;
                                boolean zM;
                                Object objY;
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarI = h.i(aVar4, 32.0f, 35.0f, 32.0f, 32.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    final zhh zhhVar3 = zhhVar2;
                                    int iOrdinal = zhhVar3.b.ordinal();
                                    if (iOrdinal == 0) {
                                        i3 = R.string.page_payment__deposit_failed;
                                    } else {
                                        if (iOrdinal != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        i3 = R.string.page_withdraw__withdrawal_failed;
                                    }
                                    String strA = vw40.a(i3, new Object[0], aVar3);
                                    long jA2 = td8.a(R.color.text_type1_primary, aVar3);
                                    long jM = tta.m(20.0f, aVar3);
                                    qii qiiVar = qii.E;
                                    mbk mbkVar = bhi.b;
                                    rkg0.d(strA, j.g(aVar4, 1.0f), jA2, null, jM, null, qiiVar, mbkVar, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 1572912, 0, 260904);
                                    UiText uiText = zhhVar3.c;
                                    Context context3 = context2;
                                    String strG = uiText != null ? uiText.g(context3) : null;
                                    if (strG == null) {
                                        aVar3.N(-2098238514);
                                        i4 = 0;
                                        strG = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], aVar3);
                                    } else {
                                        i4 = 0;
                                        aVar3.N(-2098240529);
                                    }
                                    aVar3.H();
                                    int i5 = i4;
                                    rkg0.d(strG, h.j(j.g(aVar4, 1.0f), 30.0f, 19.0f, 30.0f, 0.0f, 8), td8.a(R.color.text_type1_primary, aVar3), null, tta.m(16.0f, aVar3), null, null, mbkVar, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 0, 0, 260968);
                                    String strA2 = we8.a(vw40.a(R.string.page_payment__retry_with, new Object[i5], aVar3), " ", zhhVar3.a.g(context3));
                                    g9t g9tVar = g9t.ENABLE;
                                    d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 38.0f, 0.0f, 0.0f, 13);
                                    final Function0 function9 = function4;
                                    boolean zM2 = aVar3.M(function9);
                                    final Function0 function10 = function5;
                                    boolean zM3 = zM2 | aVar3.M(function10);
                                    Object objY2 = aVar3.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM3 || objY2 == c0041a2) {
                                        objY2 = new Function0() { // from class: yqh0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function9.invoke();
                                                function10.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY2);
                                    }
                                    m7b.a(dVarJ, strA2, g9tVar, null, null, null, null, null, (Function0) objY2, null, aVar3, 390, 760);
                                    String upperCase = vw40.a(R.string.common_functions__transactions, new Object[i5], aVar3).toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                    k8c0 k8c0Var = grz.b;
                                    d dVarJ2 = h.j(j.g(aVar4, 1.0f), 0.0f, 9.0f, 0.0f, 0.0f, 13);
                                    boolean zM4 = aVar3.M(function9);
                                    Function0 function11 = function6;
                                    boolean zM5 = zM4 | aVar3.M(function11);
                                    Object objY3 = aVar3.y();
                                    if (zM5) {
                                        c0041a = c0041a2;
                                    } else {
                                        c0041a = c0041a2;
                                        if (objY3 == c0041a) {
                                        }
                                        a.C0040a.C0041a c0041a3 = c0041a;
                                        eid0.b(dVarJ2, false, null, k8c0Var, null, upperCase, null, null, null, null, (Function0) objY3, aVar3, 6, 0, 982);
                                        d dVarJ3 = h.j(aVar4, 0.0f, 10.0f, 0.0f, 0.0f, 13);
                                        boolean zM6 = aVar3.M(function9);
                                        function8 = function7;
                                        zM = zM6 | aVar3.M(function8);
                                        objY = aVar3.y();
                                        if (zM || objY == c0041a3) {
                                            objY = new Function0() { // from class: zqh0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function9.invoke();
                                                    function8.invoke();
                                                    return Unit.a;
                                                }
                                            };
                                            aVar3.r(objY);
                                        }
                                        yzd0.b(dVarJ3, false, null, null, null, 0.0f, false, null, null, (Function0) objY, fx8.b(-992073922, new Function2() { // from class: arh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                int i6;
                                                a aVar6 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    int iOrdinal2 = zhhVar3.b.ordinal();
                                                    if (iOrdinal2 == 0) {
                                                        i6 = R.string.page_payment__use_another_deposit_method;
                                                    } else {
                                                        if (iOrdinal2 != 1) {
                                                            wt40.a();
                                                            return null;
                                                        }
                                                        i6 = R.string.page_payment__use_another_withdrawal_method;
                                                    }
                                                    rkg0.d(vw40.a(i6, new Object[0], aVar6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar6), aVar6, 0, 0, 131070);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar3), g7a.a, null, aVar3, 6, 54, 4606);
                                        aVar3.s();
                                    }
                                    objY3 = new x7h(2, function9, function11);
                                    aVar3.r(objY3);
                                    a.C0040a.C0041a c0041a4 = c0041a;
                                    eid0.b(dVarJ2, false, null, k8c0Var, null, upperCase, null, null, null, null, (Function0) objY3, aVar3, 6, 0, 982);
                                    d dVarJ4 = h.j(aVar4, 0.0f, 10.0f, 0.0f, 0.0f, 13);
                                    boolean zM7 = aVar3.M(function9);
                                    function8 = function7;
                                    zM = zM7 | aVar3.M(function8);
                                    objY = aVar3.y();
                                    if (zM) {
                                        objY = new Function0() { // from class: zqh0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function9.invoke();
                                                function8.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY);
                                    } else {
                                        objY = new Function0() { // from class: zqh0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function9.invoke();
                                                function8.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY);
                                    }
                                    yzd0.b(dVarJ4, false, null, null, null, 0.0f, false, null, null, (Function0) objY, fx8.b(-992073922, new Function2() { // from class: arh0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            int i6;
                                            a aVar6 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                int iOrdinal2 = zhhVar3.b.ordinal();
                                                if (iOrdinal2 == 0) {
                                                    i6 = R.string.page_payment__use_another_deposit_method;
                                                } else {
                                                    if (iOrdinal2 != 1) {
                                                        wt40.a();
                                                        return null;
                                                    }
                                                    i6 = R.string.page_payment__use_another_withdrawal_method;
                                                }
                                                rkg0.d(vw40.a(i6, new Object[0], aVar6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar6), aVar6, 0, 0, 131070);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), g7a.a, null, aVar3, 6, 54, 4606);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12582918, 120);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 12) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wfr(zhhVar, function0, function1, function2, function3, i);
        }
    }
}
