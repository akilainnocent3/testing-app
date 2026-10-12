package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportygames.newcms.c;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y7y {
    public static final void a(final jox joxVar, final Function1<? super imx, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        joxVar.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(1623404667);
        int i2 = (bVarI.M(joxVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ud5.a(j.e(androidx.compose.foundation.a.b(d.a.b, yc8.b, d750.a), 1.0f), ut.a.b, false, fx8.b(1738156625, new cjj() { // from class: t7y
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object bVar;
                    float f;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    int i3 = 1;
                    int i4 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        float fA = gdk0.c(fdk0.a.a(aVar2).e, aVar2).a();
                        final float fMin = Math.min((vd5Var.e() / 640.0f) * 360.0f, vd5Var.d());
                        float fE = vd5Var.e() - fA;
                        boolean zC = aVar2.c(fMin) | aVar2.c(fE);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zC || objY == c0041a) {
                            try {
                                o560.a aVar3 = o560.b;
                                bVar = Float.valueOf(fMin / fE);
                            } catch (Throwable th) {
                                o560.a aVar4 = o560.b;
                                bVar = new o560.b(th);
                            }
                            if (bVar instanceof o560.b) {
                                bVar = null;
                            }
                            Float f2 = (Float) bVar;
                            if (f2 != null) {
                                f = ((double) f2.floatValue()) < 0.5625d ? fE / 640.0f : fMin / 360.0f;
                            } else {
                                f = 0.0f;
                            }
                            objY = Float.valueOf(f);
                            aVar2.r(objY);
                        }
                        final float fFloatValue = ((Number) objY).floatValue();
                        final jox joxVar2 = joxVar;
                        gkx gkxVar = joxVar2.b;
                        emx emxVar = joxVar2.c;
                        boolean z = gkxVar instanceof gkx.a;
                        final Function1 function2 = function1;
                        if (z) {
                            aVar2.N(-373745980);
                            kk0.a(j.w(d.a.b, fMin), ((gkx.a) joxVar2.b).a, function2, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (!Intrinsics.f(gkxVar, gkx.b.a)) {
                                throw wg.a(-373748222, aVar2);
                            }
                            aVar2.N(1298988271);
                            aVar2.H();
                        }
                        sth0 sth0VarF = kuh0.f(joxVar2.a, "NNDScreen", aVar2, 48, 0);
                        tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new xso(1);
                            aVar2.r(objY2);
                        }
                        wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY2, fx8.b(919542402, new cjj() { // from class: w7y
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                lnx lnxVar = (lnx) obj4;
                                a aVar5 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                lnxVar.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar5.M(lnxVar) ? 4 : 2;
                                }
                                if (!aVar5.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    aVar5.G();
                                } else if (lnxVar instanceof lnx.b) {
                                    aVar5.N(-1083011547);
                                    jat.d(((lnx.b) lnxVar).a, aVar5, 0);
                                    aVar5.H();
                                } else {
                                    if (!(lnxVar instanceof lnx.a)) {
                                        throw wg.a(-1083013204, aVar5);
                                    }
                                    aVar5.N(786470840);
                                    d dVarC = j.c(j.w(d.a.b, fMin), 1.0f);
                                    j7y.e(fFloatValue, (iIntValue2 << 3) & 112, (lnx.a) lnxVar, aVar5, dVarC, function2);
                                    aVar5.H();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 28032, 1);
                        kek0.a(joxVar2.d, aVar2, 0);
                        if (Intrinsics.f(emxVar, emx.d.a)) {
                            aVar2.N(1299920751);
                            aVar2.H();
                        } else if (emxVar instanceof emx.b) {
                            aVar2.N(1299970444);
                            zmx.a((emx.b) emxVar, function2, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(emxVar, fox.a)) {
                            aVar2.N(-373702777);
                            boolean zM = aVar2.M(function2);
                            Object objY3 = aVar2.y();
                            if (zM || objY3 == c0041a) {
                                objY3 = new iee(function2, i3);
                                aVar2.r(objY3);
                            }
                            wlx.q((Function0) objY3, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(emxVar, gox.a)) {
                            aVar2.N(-373698519);
                            String strC = c.c(oqj.v0.o, new String[0], aVar2);
                            boolean zM2 = aVar2.M(function2);
                            Object objY4 = aVar2.y();
                            if (zM2 || objY4 == c0041a) {
                                objY4 = new f10(function2, 1);
                                aVar2.r(objY4);
                            }
                            jnx.e(0, aVar2, strC, (Function0) objY4);
                            aVar2.H();
                        } else if (emxVar instanceof hox) {
                            aVar2.N(1300441551);
                            aVar2.H();
                        } else if (emxVar instanceof emx.f) {
                            aVar2.N(1300513595);
                            emx.f fVar = (emx.f) emxVar;
                            String str = fVar.a;
                            m4h m4hVar = fVar.b;
                            boolean z2 = fVar.c;
                            Function0 function3 = function0;
                            if (z2) {
                                aVar2.N(-373686507);
                                oqj oqjVar = oqj.v0;
                                boolean zM3 = aVar2.M(function2);
                                Object objY5 = aVar2.y();
                                if (zM3 || objY5 == c0041a) {
                                    objY5 = new x7y(function2, i4);
                                    aVar2.r(objY5);
                                }
                                l4h.a(m4hVar, str, oqjVar, function3, (Function0) objY5, aVar2, 384);
                                aVar2.H();
                            } else {
                                aVar2.N(-373677032);
                                boolean zM4 = aVar2.M(function3);
                                Object objY6 = aVar2.y();
                                if (zM4 || objY6 == c0041a) {
                                    objY6 = new jej(function3, 1);
                                    aVar2.r(objY6);
                                }
                                aVar2.t((Function0) objY6);
                                aVar2.H();
                            }
                            aVar2.H();
                        } else if (emxVar instanceof emx.a) {
                            aVar2.N(-373672541);
                            emx.a aVar5 = (emx.a) emxVar;
                            String str2 = aVar5.a;
                            String str3 = aVar5.b;
                            String str4 = aVar5.c;
                            boolean zM5 = aVar2.M(function2) | aVar2.M(joxVar2);
                            Object objY7 = aVar2.y();
                            if (zM5 || objY7 == c0041a) {
                                objY7 = new pe5(1, function2, joxVar2);
                                aVar2.r(objY7);
                            }
                            Function0 function4 = (Function0) objY7;
                            boolean zM6 = aVar2.M(function2) | aVar2.M(joxVar2);
                            Object objY8 = aVar2.y();
                            if (zM6 || objY8 == c0041a) {
                                objY8 = new qe5(1, function2, joxVar2);
                                aVar2.r(objY8);
                            }
                            la5.a(str2, str3, str4, function4, (Function0) objY8, aVar2, 0);
                            aVar2.H();
                        } else if (Intrinsics.f(emxVar, emx.c.a)) {
                            aVar2.N(-373661445);
                            oqj oqjVar2 = oqj.v0;
                            boolean zM7 = aVar2.M(function2);
                            Object objY9 = aVar2.y();
                            if (zM7 || objY9 == c0041a) {
                                objY9 = new aej(function2, i3);
                                aVar2.r(objY9);
                            }
                            Function0 function5 = (Function0) objY9;
                            boolean zM8 = aVar2.M(function2);
                            Object objY10 = aVar2.y();
                            if (zM8 || objY10 == c0041a) {
                                objY10 = new bej(function2, 1);
                                aVar2.r(objY10);
                            }
                            htt.d(oqjVar2, function5, (Function0) objY10, aVar2, 6);
                            aVar2.H();
                        } else if (Intrinsics.f(emxVar, emx.e.a)) {
                            aVar2.N(-373653654);
                            boolean zM9 = aVar2.M(function2);
                            Object objY11 = aVar2.y();
                            if (zM9 || objY11 == c0041a) {
                                objY11 = new fee(function2, 1);
                                aVar2.r(objY11);
                            }
                            tnx.d((Function0) objY11, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (!(emxVar instanceof emx.g)) {
                                throw wg.a(-373709053, aVar2);
                            }
                            aVar2.N(-373649977);
                            emx.g gVar = (emx.g) emxVar;
                            String str5 = gVar.a;
                            String str6 = gVar.b;
                            boolean zM10 = aVar2.M(function2) | aVar2.M(joxVar2);
                            Object objY12 = aVar2.y();
                            if (zM10 || objY12 == c0041a) {
                                objY12 = new Function0() { // from class: v7y
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(((emx.g) joxVar2.c).c);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY12);
                            }
                            zfa0.c(str5, str6, (Function0) objY12, aVar2, 0);
                            aVar2.H();
                        }
                        o2a0.a(emxVar, function2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3126, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: u7y
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    y7y.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
