package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class geq {
    public static final void a(f9s f9sVar, final UiText uiText, onn<zdq> onnVar, final Function1<? super f1r, Unit> function1, final Function1<? super zdq, Unit> function2, final Function1<? super String, Unit> function3) {
        uiText.getClass();
        onnVar.getClass();
        f9s.h(f9sVar, "tag_title", new ex8(-668021926, new cjj() { // from class: aeq
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                p5s p5sVar = (p5s) obj;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                p5sVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                }
                if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    d dVarJ = h.j(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 8.0f, 12.0f, 0.0f, 8.0f, 4);
                    UiText uiText2 = uiText;
                    uiText2.getClass();
                    rkg0.d(uiText2.g((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), dVarJ, ((t5c0) aVar.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).j, aVar, 0, 0, 131064);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true), 2);
        for (final zdq zdqVar : onnVar) {
            f9sVar.i(tym.a("country_", zdqVar.a), "country", new ex8(-1232746815, new cjj() { // from class: beq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    p5s p5sVar = (p5s) obj;
                    a aVar = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    p5sVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                    }
                    if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vle0 vle0Var = w5c0.a;
                        final long j = ((t5c0) aVar.O(vle0Var)).A;
                        tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                        tzh0 tzh0VarE2 = gj0.e(300, 0, null, 6);
                        d8e0 d8e0VarD = gj0.d(0.0f, 200.0f, null, 5);
                        d.a aVar2 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.g(j.i(p5sVar.c(aVar2, tzh0VarE, d8e0VarD, tzh0VarE2), 40.0f), 1.0f), ((t5c0) aVar.O(vle0Var)).n0, d750.a);
                        final Function1 function4 = function2;
                        boolean zM = aVar.M(function4);
                        final zdq zdqVar2 = zdqVar;
                        boolean zA = zM | aVar.A(zdqVar2);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function0() { // from class: deq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(zdqVar2);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
                        boolean zE = aVar.e(j);
                        Object objY2 = aVar.y();
                        if (zE || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: eeq
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    plf plfVar = (plf) obj4;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(0.5f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - (fE1 / 2.0f);
                                    plf.a2(plfVar, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE1, 0, null, 496);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY2);
                        }
                        d dVarF = h.f(androidx.compose.ui.draw.a.a(dVarD, (Function1) objY2), 8.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar, 48);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = c.c(aVar, dVarF);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar3);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, un60VarA, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        llq.a(h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), zdqVar2.d, false, aVar, 6, 4);
                        rkg0.d(zdqVar2.b, new LayoutWeightElement(1.0f, true), ((t5c0) aVar.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).i, aVar, 0, 384, 126968);
                        ihn.b(u800.a(R.drawable.arrow_down, 0, aVar), "Expand Icon", ja.c(j.r(aVar2, 12.0f), ((Number) ff0.b(zdqVar2.e ? -180.0f : 0.0f, gj0.e(300, 0, xtf.b, 2), "rotationAnimation", null, aVar, 3072, 20).getValue()).floatValue()), ((t5c0) aVar.O(vle0Var)).P, aVar, 48, 0);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            if (zdqVar.e) {
                for (final f1r f1rVar : zdqVar.f) {
                    f9sVar.i(tym.a("lottery_", f1rVar.a), "lottery", new ex8(1776904339, new cjj() { // from class: ceq
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            p5s p5sVar = (p5s) obj;
                            a aVar = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            p5sVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar.M(p5sVar) ? 4 : 2;
                            }
                            if (aVar.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                final Function1 function4 = function1;
                                boolean zM = aVar.M(function4);
                                final f1r f1rVar2 = f1rVar;
                                boolean zA = zM | aVar.A(f1rVar2);
                                Object objY = aVar.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new Function0() { // from class: feq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(f1rVar2);
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY);
                                }
                                bxt.b(dVarC, f1rVar2, (Function0) objY, function3, null, null, aVar, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
            }
        }
    }
}
