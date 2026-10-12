package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class tzv {
    public static final long a = id8.d(4288806808L);
    public static final float b = 4.0f;
    public static final float c = 1.0f;

    /* JADX WARN: Code duplicated, block: B:52:0x017e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0191  */
    /* JADX WARN: Code duplicated, block: B:56:0x019f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x01f1  */
    public static final void a(final eqv.a aVar, a aVar2, final int i) {
        Integer num;
        boolean z;
        d dVar;
        d dVarB;
        long jA;
        pmg0 pmg0VarL;
        d dVarE;
        String str;
        g400 g400Var;
        b bVarI = aVar2.i(1007575839);
        int i2 = (bVarI.A(aVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z2 = aVar instanceof eqv.a.C0537a;
            d.a aVar3 = d.a.b;
            if (z2) {
                bVarI.N(-834459263);
                xia0.a(null, null, h.j(j.t(aVar3, 36.0f, 29.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11), null, null, null, null, bVarI, 384, 1976);
                bVarI.X(false);
            } else if (aVar instanceof eqv.a.b) {
                bVarI.N(-834080815);
                eqv.a.b bVar = (eqv.a.b) aVar;
                lkn.a(u800.a(bVar.a, 0, bVarI), bVar.b, j.r(h.j(aVar3, 0.0f, 0.0f, 8.0f, 0.0f, 11), 48.0f), null, null, 0.0f, null, bVarI, 384, 120);
                bVarI.X(false);
            } else if (aVar instanceof eqv.a.c) {
                bVarI.N(-833752804);
                UiText uiText = ((eqv.a.c) aVar).a;
                uiText.getClass();
                b(48, bVarI, h.j(aVar3, 0.0f, 0.0f, 8.0f, 0.0f, 11), uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
            } else if (aVar instanceof eqv.a.d) {
                bVarI.N(-833480066);
                eqv.a.d dVar2 = (eqv.a.d) aVar;
                Integer num2 = dVar2.b;
                Integer num3 = dVar2.j;
                Integer num4 = dVar2.c;
                zff zffVar = dVar2.m;
                gk90 gk90VarC = zffVar != null ? zm60.c(zffVar.a) : d750.a;
                if (Intrinsics.f(dVar2.d, Boolean.TRUE)) {
                    bVarI.N(-833333653);
                    List<yc8> list = dVar2.e;
                    List<Float> list2 = dVar2.f;
                    Integer num5 = dVar2.g;
                    int iIntValue = num5 != null ? num5.intValue() : 800;
                    o1z o1zVar = dVar2.h;
                    long j = o1zVar != null ? o1zVar.a : 0L;
                    Function1<Float, o1z> function1 = dVar2.i;
                    if (function1 == null) {
                        bVarI.N(-832733431);
                        Object objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = new pzv();
                            bVarI.r(objY);
                        }
                        function1 = (Function1) objY;
                    } else {
                        bVarI.N(1912797925);
                    }
                    bVarI.X(false);
                    num = num3;
                    cqs cqsVarA = gs90.a(list, list2, iIntValue, j, function1, bVarI, 6, 2);
                    bVarI = bVarI;
                    dVarB = androidx.compose.foundation.a.a(aVar3, cqsVarA, gk90VarC, 0.0f, 4);
                    z = false;
                    bVarI.X(false);
                } else {
                    num = num3;
                    z = false;
                    gk90 gk90Var = gk90VarC;
                    if (num4 != null) {
                        bVarI.N(-832316326);
                        dVarB = androidx.compose.foundation.a.b(aVar3, td8.a(num4.intValue(), bVarI), gk90Var);
                        bVarI.X(false);
                    } else {
                        bVarI.N(1912820807);
                        bVarI.X(false);
                        dVar = aVar3;
                    }
                    if (num != null) {
                        bVarI.N(1912824391);
                        jA = td8.a(num.intValue(), bVarI);
                        bVarI.X(z);
                    } else {
                        bVarI.N(1912826026);
                        bVarI.X(z);
                        jA = yc8.m;
                    }
                    long j2 = jA;
                    if (num2 != null) {
                        bVarI.N(1912829293);
                        pmg0VarL = tta.l(num2.intValue(), bVarI);
                    } else {
                        bVarI.N(1912831398);
                        pmg0VarL = (pmg0) bVarI.O(rkg0.a);
                    }
                    bVarI.X(z);
                    pmg0 pmg0Var = pmg0VarL;
                    UiText uiText2 = dVar2.a;
                    uiText2.getClass();
                    String strG = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    dVarE = aVar3;
                    d dVarN = h.j(dVarE, 0.0f, 0.0f, 8.0f, 0.0f, 11).n(dVar);
                    str = dVar2.k;
                    if (str == null) {
                        str = "";
                    }
                    d dVarH = sfw.h(dVarN, str);
                    g400Var = dVar2.l;
                    if (g400Var != null) {
                        dVarE = h.e(dVarE, g400Var);
                    }
                    b bVar2 = bVarI;
                    rkg0.d(strG, dVarH.n(dVarE), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar2, 0, 0, 131064);
                    bVarI = bVar2;
                    bVarI.X(z);
                }
                dVar = dVarB;
                if (num != null) {
                    bVarI.N(1912824391);
                    jA = td8.a(num.intValue(), bVarI);
                    bVarI.X(z);
                } else {
                    bVarI.N(1912826026);
                    bVarI.X(z);
                    jA = yc8.m;
                }
                long j3 = jA;
                if (num2 != null) {
                    bVarI.N(1912829293);
                    pmg0VarL = tta.l(num2.intValue(), bVarI);
                } else {
                    bVarI.N(1912831398);
                    pmg0VarL = (pmg0) bVarI.O(rkg0.a);
                }
                bVarI.X(z);
                pmg0 pmg0Var2 = pmg0VarL;
                UiText uiText3 = dVar2.a;
                uiText3.getClass();
                String strG2 = uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                dVarE = aVar3;
                d dVarN2 = h.j(dVarE, 0.0f, 0.0f, 8.0f, 0.0f, 11).n(dVar);
                str = dVar2.k;
                if (str == null) {
                    str = "";
                }
                d dVarH2 = sfw.h(dVarN2, str);
                g400Var = dVar2.l;
                if (g400Var != null) {
                    dVarE = h.e(dVarE, g400Var);
                }
                b bVar3 = bVarI;
                rkg0.d(strG2, dVarH2.n(dVarE), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar3, 0, 0, 131064);
                bVarI = bVar3;
                bVarI.X(z);
            } else {
                bVarI.N(1912852323);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: qzv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    tzv.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-1906004127);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"**"}, false, 0, 6, null);
                String str2 = (String) CollectionsKt.X(0, listSplit$default);
                if (str2 == null) {
                    str2 = str;
                }
                String str3 = (String) CollectionsKt.X(1, listSplit$default);
                if (str3 == null) {
                    str3 = "";
                }
                Pair pair = new Pair(str2, str3);
                bVarI.r(pair);
                objY = pair;
            }
            Pair pair2 = (Pair) objY;
            String str4 = (String) pair2.a;
            String str5 = (String) pair2.b;
            ym60 ym60VarC = zm60.c(q7u.d(bVarI).e);
            uw0.i iVar = new uw0.i(q7u.e(bVarI).b, true, new rw0(0));
            final float f = q7u.d(bVarI).e;
            d dVarG = h.g(f95.a(androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.a(dVar, new Function1() { // from class: szv
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    plf plfVar = (plf) obj;
                    plfVar.getClass();
                    float fE1 = plfVar.E1(f);
                    float fE2 = plfVar.E1(tzv.c);
                    zi6 zi6VarA = plfVar.G1().a();
                    h90 h90VarA = i90.a();
                    Paint paint = h90VarA.a;
                    paint.setAntiAlias(true);
                    paint.setColor(id8.j(yc8.c(0.35f, tzv.a)));
                    paint.setMaskFilter(new BlurMaskFilter(plfVar.E1(tzv.b), BlurMaskFilter.Blur.NORMAL));
                    float f2 = -fE2;
                    float f3 = fE1 + fE2;
                    zi6VarA.l(f2, f2, Float.intBitsToFloat((int) (plfVar.d() >> 32)) + fE2, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) + fE2, f3, f3, h90VarA);
                    return Unit.a;
                }
            }), q7u.c(bVarI).F0, ym60VarC), 1.0f, a, ym60VarC), q7u.e(bVarI).e, q7u.e(bVarI).c);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            rkg0.d(str4, null, q7u.c(bVarI).r, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (str5.length() > 0) {
                bVar.N(1727452403);
                rkg0.d(str5, null, q7u.c(bVar).r, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).n, bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(1727541125);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: rzv
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tzv.b(w550.a(49), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
