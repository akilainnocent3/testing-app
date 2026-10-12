package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sporty.android.common_ui.uitext.UiText;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class nef {
    public static final void a(final d dVar, final oef oefVar, a aVar, final int i) throws FileNotFoundException {
        int i2;
        boolean z;
        b bVarI = aVar.i(-1956185460);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(oefVar) : bVarI.A(oefVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            long j = yc8.b;
            d dVarA = androidx.compose.foundation.a.a(dVarG, new cqs(kotlin.collections.b.k(new yc8(yc8.c(0.8f, j)), new yc8(yc8.c(0.5f, j)), new yc8(yc8.c(0.0f, j))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.0f, 6);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(dVarA, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).h, 0.0f, 8);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            xia0.a("https://s.sporty.net/cms/don_logo_b7409030da.png", null, j.t(aVar3, 196.0f, 64.0f), null, null, o8b.a.d, null, bVarI, 1573302, 1976);
            bVarI = bVarI;
            UiText uiText = oefVar.a;
            if (uiText == null) {
                bVarI.N(-1709364847);
                bVarI.X(false);
                z = true;
            } else {
                bVarI.N(-1709364846);
                xqn xqnVarB = drn.b("DoubleOrNothingTimerHintTransition", bVarI, 0);
                wtf wtfVar = xtf.d;
                xqn.a aVarA = drn.a(xqnVarB, 1.0f, 1.1f, gj0.a(gj0.e(400, 0, wtfVar, 2), dv50.b, 0L, 4), "DoubleOrNothingTimerHintScale", bVarI, 29112, 0);
                d dVarJ2 = h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, ((n6c0) bVarI.O(vle0Var)).e, 5);
                float fFloatValue = ((Number) aVarA.getValue()).floatValue();
                rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), jl70.a(dVarJ2, fFloatValue, fFloatValue), ((t5c0) bVarI.O(w5c0.a)).u, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).c, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                final yje0 yje0VarB = ff0.b(f.d(oefVar.b, 0.0f, 1.0f), gj0.e(100, 0, wtfVar, 2), "DoubleOrNothingTimerProgress", null, bVarI, 3072, 20);
                final myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/don_fire_indicator_5be88e73aa.json"), bVarI, 6);
                z = true;
                ud5.a(j.z(j.i(j.w(aVar3, 312.0f), 8.0f), ut.a.l, true), null, false, fx8.b(-1878193766, new cjj() { // from class: jef
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vle0 vle0Var2;
                        long jI;
                        vd5 vd5Var = (vd5) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d.a aVar5 = d.a.b;
                            d dVarA2 = vz7.a(vd5Var.b(j.i(j.g(aVar5, 1.0f), 8.0f), ut.a.h), zm60.c(16.0f));
                            final yje0 yje0Var = yje0VarB;
                            if (((Number) yje0Var.getValue()).floatValue() >= 0.5f) {
                                aVar4.N(-1057931845);
                                vle0Var2 = w5c0.a;
                                jI = id8.i((((Number) yje0Var.getValue()).floatValue() - 0.5f) / 0.5f, ((t5c0) aVar4.O(vle0Var2)).P0, ((t5c0) aVar4.O(vle0Var2)).k1);
                                aVar4.H();
                            } else if (((Number) yje0Var.getValue()).floatValue() >= 0.1f) {
                                aVar4.N(-1057923182);
                                vle0Var2 = w5c0.a;
                                jI = id8.i((((Number) yje0Var.getValue()).floatValue() - 0.1f) / 0.4f, ((t5c0) aVar4.O(vle0Var2)).J0, ((t5c0) aVar4.O(vle0Var2)).P0);
                                aVar4.H();
                            } else {
                                aVar4.N(-1057915159);
                                vle0Var2 = w5c0.a;
                                jI = ((t5c0) aVar4.O(vle0Var2)).J0;
                                aVar4.H();
                            }
                            long j2 = ((t5c0) aVar4.O(vle0Var2)).G;
                            boolean zM = aVar4.M(yje0Var);
                            Object objY = aVar4.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new Function0() { // from class: lef
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Float.valueOf(((Number) yje0Var.getValue()).floatValue());
                                    }
                                };
                                aVar4.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            Object objY2 = aVar4.y();
                            if (objY2 == c0041a) {
                                objY2 = new mef(0);
                                aVar4.r(objY2);
                            }
                            ym30.c(function0, dVarA2, jI, j2, 0, 0.0f, (Function1) objY2, aVar4, 1769472, 0);
                            mxt.a(mytVarC.getValue(), g.c(vd5Var.b(j.w(aVar5, 26.0f), ut.a.g), (((Number) yje0Var.getValue()).floatValue() * vd5Var.d()) - 13.0f, 5.0f), false, false, Reader.READ_DONE, o8b.a.d, aVar4, 1572864, 1572864, 4128700);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3078, 6);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kef
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nef.a(dVar, oefVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
