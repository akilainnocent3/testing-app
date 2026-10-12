package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class wxy {
    /* JADX WARN: Code duplicated, block: B:165:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:168:0x0479  */
    /* JADX WARN: Code duplicated, block: B:171:0x0501  */
    /* JADX WARN: Code duplicated, block: B:172:0x0503  */
    /* JADX WARN: Code duplicated, block: B:175:0x050b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x0511  */
    /* JADX WARN: Code duplicated, block: B:181:0x054f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0557  */
    /* JADX WARN: Code duplicated, block: B:186:0x0567  */
    /* JADX WARN: Code duplicated, block: B:188:0x0575  */
    /* JADX WARN: Code duplicated, block: B:193:0x058a  */
    /* JADX WARN: Code duplicated, block: B:194:0x058d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0591  */
    /* JADX WARN: Code duplicated, block: B:197:0x059e  */
    /* JADX WARN: Code duplicated, block: B:199:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:202:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:203:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:205:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:207:0x0607  */
    /* JADX WARN: Code duplicated, block: B:209:0x061d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0620  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd A[PHI: r10
      0x00dd: PHI (r10v27 java.lang.Integer) = (r10v6 java.lang.Integer), (r10v8 java.lang.Integer) binds: [B:62:0x00db, B:68:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v28 */
    public static final void a(uwy uwyVar, final Function2<? super String, ? super r08<Float>, Unit> function2, Function1<? super r08<Float>, Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        int iNextIndex;
        int iIntValue;
        int i3;
        long j;
        pmg0 pmg0Var;
        String strG;
        String strG2;
        final uwy uwyVar2;
        boolean z;
        boolean z2;
        Object obj;
        boolean z3;
        boolean z4;
        Object obj2;
        int iHashCode;
        nxy nxyVar;
        UiText uiText;
        String strG3;
        nxy nxyVar2;
        UiText uiText2;
        boolean z5;
        String str;
        final uwy uwyVar3 = uwyVar;
        final Function2<? super String, ? super r08<Float>, Unit> function3 = function2;
        final Function1<? super r08<Float>, Unit> function4 = function1;
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1417117047);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(uwyVar3) : bVarI.A(uwyVar3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function4) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final onn<nxy> onnVar = uwyVar3.e;
            r08<Float> r08Var = uwyVar3.c;
            if (r08Var == null) {
                r08Var = uwyVar3.a;
            }
            Iterator<nxy> it = onnVar.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                } else if (it.next().a >= r08Var.getStart().floatValue()) {
                    break;
                } else {
                    i4++;
                }
            }
            Integer numValueOf = Integer.valueOf(i4);
            String strG4 = null;
            if (i4 == -1) {
                numValueOf = null;
            }
            int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
            ListIterator<nxy> listIterator = onnVar.listIterator(onnVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (listIterator.previous().a <= r08Var.d().floatValue()) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            Integer numValueOf2 = Integer.valueOf(iNextIndex);
            if (iNextIndex == -1) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                iIntValue = numValueOf2.intValue();
            } else {
                int size = onnVar.size() - 1;
                numValueOf2 = Integer.valueOf(size);
                if (size == -1) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    iIntValue = numValueOf2.intValue();
                } else {
                    iIntValue = 0;
                }
            }
            IntRange intRange = new IntRange(iIntValue2, iIntValue, 1);
            long j2 = q7u.c(bVarI).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, j2, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            int i5 = iIntValue2;
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            int i6 = i2;
            p2f.b(null, 1.0f, q7u.c(bVarI).A, bVarI, 48, 1);
            dr.a(bVarI, j.i(aVar3, 11.0f));
            d dVarH = h.h(aVar3, 16.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            oxy oxyVar = uwyVar3.b;
            int iOrdinal = oxyVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i3 = 0;
                bVarI.N(1277138882);
                j = q7u.c(bVarI).a;
                bVarI.X(false);
            } else {
                if (iOrdinal != 2) {
                    throw igg0.a(bVarI, 1277134132, false);
                }
                bVarI.N(1277141554);
                j = q7u.c(bVarI).h;
                i3 = 0;
                bVarI.X(false);
            }
            int iOrdinal2 = oxyVar.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                bVarI.N(1277149178);
                pmg0Var = q7u.f(bVarI).k;
                bVarI.X(i3);
            } else {
                if (iOrdinal2 != 2) {
                    throw igg0.a(bVarI, 1277144284, i3);
                }
                bVarI.N(1277151706);
                pmg0Var = q7u.f(bVarI).j;
                bVarI.X(i3);
            }
            boolean z6 = i3;
            rkg0.d(vw40.a(R.string.component_odds_filters__custom, new Object[i3], bVarI), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI.X(true);
            un60 un60VarA2 = sn60.a(new uw0.i(12.0f, true, new rw0(z6 ? 1 : 0)), bVar3, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            final nxy nxyVar3 = (nxy) CollectionsKt.X(i5, onnVar);
            final nxy nxyVar4 = (nxy) CollectionsKt.X(intRange.b, onnVar);
            UiText uiText3 = nxyVar3 != null ? nxyVar3.b : null;
            if (uiText3 == null) {
                bVarI.N(-19226428);
                bVarI.X(z6);
                strG = null;
            } else {
                bVarI.N(415021789);
                strG = uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(z6);
            }
            if (strG == null) {
                strG = "";
            }
            UiText uiText4 = nxyVar4 != null ? nxyVar4.b : null;
            if (uiText4 == null) {
                bVarI.N(-19133180);
                bVarI.X(z6);
                strG2 = null;
            } else {
                bVarI.N(415024797);
                strG2 = uiText4.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(z6);
            }
            if (strG2 == null) {
                strG2 = "";
            }
            rkg0.d(we8.a(strG, " ~ ", strG2), null, q7u.c(bVarI).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131066);
            p2f.c(j.i(aVar3, 28.0f), 1.0f, q7u.c(bVarI).A, bVarI, 54, 0);
            boolean zA = bVarI.A(nxyVar3) | bVarI.A(nxyVar4) | ((i6 & 112) == 32);
            if ((i6 & 14) != 4) {
                if ((i6 & 8) != 0) {
                    uwyVar2 = uwyVar;
                    if (bVarI.A(uwyVar2)) {
                    }
                    z2 = zA | z;
                    Object objY = bVarI.y();
                    Object obj3 = a.C0040a.a;
                    if (!z2 || objY == obj3) {
                        Object obj4 = new Function0(nxyVar4, function2, uwyVar2) { // from class: qxy
                            public final /* synthetic */ nxy b;
                            public final /* synthetic */ Function2 c;

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                nxy nxyVar5;
                                nxy nxyVar6 = this.a;
                                if (nxyVar6 != null && (nxyVar5 = this.b) != null) {
                                    this.c.invoke("custom", new q08(nxyVar6.a, nxyVar5.a));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(obj4);
                        obj = obj4;
                    } else {
                        obj = objY;
                    }
                    function3 = function2;
                    uwyVar3 = uwyVar2;
                    br5.a((Function0) obj, j.i(aVar3, 28.0f), uwyVar2.d, zm60.c(2.0f), new oq5(q7u.c(bVarI).x0, q7u.c(bVarI).o, q7u.c(bVarI).s0, q7u.c(bVarI).d), null, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), null, uo9.a, bVarI, 817889328, 352);
                    bVarI.X(true);
                    bVarI.X(true);
                    dr.a(bVarI, j.i(aVar3, 16.0f));
                    d dVarH2 = h.h(j.i(aVar3, 16.0f), 16.0f, 0.0f, 2);
                    boolean zA2 = bVarI.A(onnVar);
                    if ((i6 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zA2 | z3;
                    Object objY2 = bVarI.y();
                    if (!z4 || objY2 == obj3) {
                        function4 = function1;
                        Object obj5 = new Function1() { // from class: rxy
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                IntRange intRange2 = (IntRange) obj6;
                                intRange2.getClass();
                                int i7 = intRange2.a;
                                onn onnVar2 = onnVar;
                                nxy nxyVar5 = (nxy) CollectionsKt.X(i7, onnVar2);
                                nxy nxyVar6 = (nxy) CollectionsKt.X(intRange2.b, onnVar2);
                                if (nxyVar5 != null && nxyVar6 != null) {
                                    function4.invoke(new q08(nxyVar5.a, nxyVar6.a));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(obj5);
                        obj2 = obj5;
                    } else {
                        function4 = function1;
                        obj2 = objY2;
                    }
                    b(dVarH2, onnVar, intRange, (Function1) obj2, bVarI, 6);
                    d dVarH3 = h.h(i2k.a(aVar3, 4.0f, bVarI, aVar3, 1.0f), 16.0f, 0.0f, 2);
                    un60 un60VarA3 = sn60.a(uw0.g, ut.a.j, bVarI, 6);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarH3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar2);
                    umi0.a(bVarI, rv00VarS5, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    nxyVar = (nxy) CollectionsKt.firstOrNull(onnVar);
                    if (nxyVar != null) {
                        uiText = nxyVar.b;
                    } else {
                        uiText = null;
                    }
                    if (uiText == null) {
                        bVarI.N(436316529);
                        bVarI.X(false);
                        strG3 = null;
                    } else {
                        bVarI.N(1399548048);
                        strG3 = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        bVarI.X(false);
                    }
                    if (strG3 == null) {
                        strG3 = "";
                    }
                    rkg0.d(strG3, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                    nxyVar2 = (nxy) CollectionsKt.f0(onnVar);
                    if (nxyVar2 != null) {
                        uiText2 = nxyVar2.b;
                    } else {
                        uiText2 = null;
                    }
                    if (uiText2 == null) {
                        bVarI.N(436511953);
                        z5 = false;
                    } else {
                        z5 = false;
                        bVarI.N(1399554352);
                        strG4 = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    }
                    bVarI.X(z5);
                    if (strG4 == null) {
                        str = "";
                    } else {
                        str = strG4;
                    }
                    rkg0.d(str, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                    b bVar4 = bVarI;
                    j8h.a(bVar4, true, aVar3, 12.0f, bVar4);
                    bVar4.X(true);
                    bVar = bVar4;
                } else {
                    uwyVar2 = uwyVar;
                }
                z = false;
                z2 = zA | z;
                Object objY3 = bVarI.y();
                Object obj6 = a.C0040a.a;
                if (z2) {
                    Object obj7 = new Function0(nxyVar4, function2, uwyVar2) { // from class: qxy
                        public final /* synthetic */ nxy b;
                        public final /* synthetic */ Function2 c;

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nxy nxyVar5;
                            nxy nxyVar6 = this.a;
                            if (nxyVar6 != null && (nxyVar5 = this.b) != null) {
                                this.c.invoke("custom", new q08(nxyVar6.a, nxyVar5.a));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj7);
                    obj = obj7;
                } else {
                    Object obj8 = new Function0(nxyVar4, function2, uwyVar2) { // from class: qxy
                        public final /* synthetic */ nxy b;
                        public final /* synthetic */ Function2 c;

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nxy nxyVar5;
                            nxy nxyVar6 = this.a;
                            if (nxyVar6 != null && (nxyVar5 = this.b) != null) {
                                this.c.invoke("custom", new q08(nxyVar6.a, nxyVar5.a));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj8);
                    obj = obj8;
                }
                function3 = function2;
                uwyVar3 = uwyVar2;
                br5.a((Function0) obj, j.i(aVar3, 28.0f), uwyVar2.d, zm60.c(2.0f), new oq5(q7u.c(bVarI).x0, q7u.c(bVarI).o, q7u.c(bVarI).s0, q7u.c(bVarI).d), null, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), null, uo9.a, bVarI, 817889328, 352);
                bVarI.X(true);
                bVarI.X(true);
                dr.a(bVarI, j.i(aVar3, 16.0f));
                d dVarH4 = h.h(j.i(aVar3, 16.0f), 16.0f, 0.0f, 2);
                boolean zA3 = bVarI.A(onnVar);
                if ((i6 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zA3 | z3;
                Object objY4 = bVarI.y();
                if (z4) {
                    function4 = function1;
                    Object obj9 = new Function1() { // from class: rxy
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj10) {
                            IntRange intRange2 = (IntRange) obj10;
                            intRange2.getClass();
                            int i7 = intRange2.a;
                            onn onnVar2 = onnVar;
                            nxy nxyVar5 = (nxy) CollectionsKt.X(i7, onnVar2);
                            nxy nxyVar6 = (nxy) CollectionsKt.X(intRange2.b, onnVar2);
                            if (nxyVar5 != null && nxyVar6 != null) {
                                function4.invoke(new q08(nxyVar5.a, nxyVar6.a));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj9);
                    obj2 = obj9;
                } else {
                    function4 = function1;
                    Object obj10 = new Function1() { // from class: rxy
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            IntRange intRange2 = (IntRange) obj11;
                            intRange2.getClass();
                            int i7 = intRange2.a;
                            onn onnVar2 = onnVar;
                            nxy nxyVar5 = (nxy) CollectionsKt.X(i7, onnVar2);
                            nxy nxyVar6 = (nxy) CollectionsKt.X(intRange2.b, onnVar2);
                            if (nxyVar5 != null && nxyVar6 != null) {
                                function4.invoke(new q08(nxyVar5.a, nxyVar6.a));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj10);
                    obj2 = obj10;
                }
                b(dVarH4, onnVar, intRange, (Function1) obj2, bVarI, 6);
                d dVarH5 = h.h(i2k.a(aVar3, 4.0f, bVarI, aVar3, 1.0f), 16.0f, 0.0f, 2);
                un60 un60VarA4 = sn60.a(uw0.g, ut.a.j, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarH5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar2);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                nxyVar = (nxy) CollectionsKt.firstOrNull(onnVar);
                if (nxyVar != null) {
                    uiText = nxyVar.b;
                } else {
                    uiText = null;
                }
                if (uiText == null) {
                    bVarI.N(436316529);
                    bVarI.X(false);
                    strG3 = null;
                } else {
                    bVarI.N(1399548048);
                    strG3 = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    bVarI.X(false);
                }
                if (strG3 == null) {
                    strG3 = "";
                }
                rkg0.d(strG3, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                nxyVar2 = (nxy) CollectionsKt.f0(onnVar);
                if (nxyVar2 != null) {
                    uiText2 = nxyVar2.b;
                } else {
                    uiText2 = null;
                }
                if (uiText2 == null) {
                    bVarI.N(436511953);
                    z5 = false;
                } else {
                    z5 = false;
                    bVarI.N(1399554352);
                    strG4 = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                }
                bVarI.X(z5);
                if (strG4 == null) {
                    str = "";
                } else {
                    str = strG4;
                }
                rkg0.d(str, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
                b bVar5 = bVarI;
                j8h.a(bVar5, true, aVar3, 12.0f, bVar5);
                bVar5.X(true);
                bVar = bVar5;
            } else {
                uwyVar2 = uwyVar;
            }
            z = true;
            z2 = zA | z;
            Object objY5 = bVarI.y();
            Object obj11 = a.C0040a.a;
            if (z2) {
                Object obj12 = new Function0(nxyVar4, function2, uwyVar2) { // from class: qxy
                    public final /* synthetic */ nxy b;
                    public final /* synthetic */ Function2 c;

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nxy nxyVar5;
                        nxy nxyVar6 = this.a;
                        if (nxyVar6 != null && (nxyVar5 = this.b) != null) {
                            this.c.invoke("custom", new q08(nxyVar6.a, nxyVar5.a));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj12);
                obj = obj12;
            } else {
                Object obj13 = new Function0(nxyVar4, function2, uwyVar2) { // from class: qxy
                    public final /* synthetic */ nxy b;
                    public final /* synthetic */ Function2 c;

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nxy nxyVar5;
                        nxy nxyVar6 = this.a;
                        if (nxyVar6 != null && (nxyVar5 = this.b) != null) {
                            this.c.invoke("custom", new q08(nxyVar6.a, nxyVar5.a));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj13);
                obj = obj13;
            }
            function3 = function2;
            uwyVar3 = uwyVar2;
            br5.a((Function0) obj, j.i(aVar3, 28.0f), uwyVar2.d, zm60.c(2.0f), new oq5(q7u.c(bVarI).x0, q7u.c(bVarI).o, q7u.c(bVarI).s0, q7u.c(bVarI).d), null, null, new h400(12.0f, 6.0f, 12.0f, 6.0f), null, uo9.a, bVarI, 817889328, 352);
            bVarI.X(true);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, 16.0f));
            d dVarH6 = h.h(j.i(aVar3, 16.0f), 16.0f, 0.0f, 2);
            boolean zA4 = bVarI.A(onnVar);
            if ((i6 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = zA4 | z3;
            Object objY6 = bVarI.y();
            if (z4) {
                function4 = function1;
                Object obj14 = new Function1() { // from class: rxy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj15) {
                        IntRange intRange2 = (IntRange) obj15;
                        intRange2.getClass();
                        int i7 = intRange2.a;
                        onn onnVar2 = onnVar;
                        nxy nxyVar5 = (nxy) CollectionsKt.X(i7, onnVar2);
                        nxy nxyVar6 = (nxy) CollectionsKt.X(intRange2.b, onnVar2);
                        if (nxyVar5 != null && nxyVar6 != null) {
                            function4.invoke(new q08(nxyVar5.a, nxyVar6.a));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj14);
                obj2 = obj14;
            } else {
                function4 = function1;
                Object obj15 = new Function1() { // from class: rxy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj16) {
                        IntRange intRange2 = (IntRange) obj16;
                        intRange2.getClass();
                        int i7 = intRange2.a;
                        onn onnVar2 = onnVar;
                        nxy nxyVar5 = (nxy) CollectionsKt.X(i7, onnVar2);
                        nxy nxyVar6 = (nxy) CollectionsKt.X(intRange2.b, onnVar2);
                        if (nxyVar5 != null && nxyVar6 != null) {
                            function4.invoke(new q08(nxyVar5.a, nxyVar6.a));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(obj15);
                obj2 = obj15;
            }
            b(dVarH6, onnVar, intRange, (Function1) obj2, bVarI, 6);
            d dVarH7 = h.h(i2k.a(aVar3, 4.0f, bVarI, aVar3, 1.0f), 16.0f, 0.0f, 2);
            un60 un60VarA5 = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarH7);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar);
            nxyVar = (nxy) CollectionsKt.firstOrNull(onnVar);
            if (nxyVar != null) {
                uiText = nxyVar.b;
            } else {
                uiText = null;
            }
            if (uiText == null) {
                bVarI.N(436316529);
                bVarI.X(false);
                strG3 = null;
            } else {
                bVarI.N(1399548048);
                strG3 = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                bVarI.X(false);
            }
            if (strG3 == null) {
                strG3 = "";
            }
            rkg0.d(strG3, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            nxyVar2 = (nxy) CollectionsKt.f0(onnVar);
            if (nxyVar2 != null) {
                uiText2 = nxyVar2.b;
            } else {
                uiText2 = null;
            }
            if (uiText2 == null) {
                bVarI.N(436511953);
                z5 = false;
            } else {
                z5 = false;
                bVarI.N(1399554352);
                strG4 = uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            }
            bVarI.X(z5);
            if (strG4 == null) {
                str = "";
            } else {
                str = strG4;
            }
            rkg0.d(str, null, q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131066);
            b bVar6 = bVarI;
            j8h.a(bVar6, true, aVar3, 12.0f, bVar6);
            bVar6.X(true);
            bVar = bVar6;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sxy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj16, Object obj17) {
                    ((Integer) obj17).getClass();
                    int iA = w550.a(i | 1);
                    wxy.a(uwyVar3, function3, function4, (a) obj16, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final onn onnVar, final IntRange intRange, final Function1 function1, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(222586974);
        int i2 = i | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.A(intRange) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            int iJ = kotlin.collections.b.j(onnVar);
            Integer numValueOf = Integer.valueOf(iJ);
            if (iJ == -1) {
                numValueOf = null;
            }
            float fIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            q08 q08Var = new q08(intRange.a, intRange.b);
            boolean z = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: txy
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        r08 r08Var = (r08) obj;
                        r08Var.getClass();
                        int iB = dpv.b(((Number) r08Var.getStart()).floatValue());
                        onn onnVar2 = onnVar;
                        int iE = f.e(iB, 0, kotlin.collections.b.j(onnVar2));
                        function1.invoke(new IntRange(iE, f.e(dpv.b(((Number) r08Var.d()).floatValue()), iE, onnVar2.size() - 1), 1));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            q08 q08Var2 = new q08(0.0f, fIntValue);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = vxy.a;
                bVarI.r(objY2);
            }
            cjj cjjVar = (cjj) objY2;
            int size = onnVar.size() - 2;
            bVar = bVarI;
            qma0.a(q08Var, function2, dVar, false, q08Var2, null, null, null, uo9.b, uo9.c, cjjVar, size < 0 ? 0 : size, bVar, 805306752);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, intRange, function1, i) { // from class: uxy
                public final /* synthetic */ onn b;
                public final /* synthetic */ IntRange c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    wxy.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(-523903712);
        if (bVarI.q(i & 1, i != 0)) {
            kd5.a(androidx.compose.foundation.a.b(vz7.a(ujm.d(j.r(d.a.b, 16.0f), 4.0f, null, false, 0L, 0L, 30), zm60.a), ((t5c0) bVarI.O(w5c0.a)).y0, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ws0(i);
        }
    }

    public static final void d(final cm40 cm40Var, a aVar, final int i) {
        long j;
        b bVarI = aVar.i(-411451806);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(cm40Var) : bVarI.A(cm40Var) ? 4 : 2) | i : i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            float fJ = ((jsa0) cm40Var.c).j();
            float fJ2 = ((jsa0) cm40Var.d).j();
            List listK = kotlin.collections.b.k(Float.valueOf(fJ), Float.valueOf(fJ2 - fJ), Float.valueOf(Float.valueOf(cm40Var.b.b).floatValue() - fJ2));
            bVarI.N(1375384469);
            int i3 = 0;
            for (Object obj : listK) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue > 0.0f) {
                    bVarI.N(182815905);
                    if (i3 == 1) {
                        bVarI.N(182859367);
                        j = ((t5c0) bVarI.O(w5c0.a)).y0;
                        bVarI.X(false);
                    } else {
                        bVarI.N(182936371);
                        j = ((t5c0) bVarI.O(w5c0.a)).A;
                        bVarI.X(false);
                    }
                    if (fFloatValue <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (fFloatValue > Float.MAX_VALUE) {
                        fFloatValue = Float.MAX_VALUE;
                    }
                    kd5.a(androidx.compose.foundation.a.b(vz7.a(j.i(new LayoutWeightElement(fFloatValue, true), 4.0f), zm60.a), j, d750.a), bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(183259887);
                    bVarI.X(false);
                }
                i3 = i4;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pxy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    wxy.d(cm40Var, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
