package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class di10 {
    public static final void a(final d dVar, final kjg0 kjg0Var, final axp axpVar, final Function1 function1, jrj0 jrj0Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(847479412);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(axpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            long j = yc8.l;
            pva.a(jmg0.a.a(new hmg0(j, j)), fx8.b(-1378032204, new Function2() { // from class: yh10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long jA = td8.a(R.color.brand_secondary, aVar2);
                        long jA2 = td8.a(R.color.line_type1_secondary, aVar2);
                        long j2 = yc8.l;
                        final mfg0 mfg0VarD = trz.d(0L, 0L, 0L, 0L, 0L, 0L, 0L, j2, jA, jA2, td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.warning_primary, aVar2), 0L, 0L, 0L, aVar2, 2147452671);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        final d5x d5xVar = (d5x) objY;
                        qc2.a(kjg0Var, function1, j.t(dVar, 40.0f, 44.0f), false, false, pmg0.b(tta.l(R.style.H4_M, aVar2), td8.a(R.color.text_type1_primary, aVar2), 0L, null, null, null, 0L, null, null, null, 3, 0L, null, null, 16744446), axpVar, null, true, 0, 0, jrj0.a.a, null, d5xVar, new gbb0(j2), fx8.b(-736659689, new cjj() { // from class: ai10
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                final Function2 function2 = (Function2) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                function2.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.A(function2) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                                    ex8 ex8VarB = fx8.b(-1967164984, new Function2() { // from class: uh10
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                function2.invoke(aVar4, 0);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3);
                                    final d5x d5xVar2 = d5xVar;
                                    final mfg0 mfg0Var = mfg0VarD;
                                    trz.a.c("text", ex8VarB, true, true, jrj0.a.a, d5xVar2, false, null, null, null, null, null, mfg0Var, h400Var, fx8.b(326941732, new Function2() { // from class: vh10
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                trz.a.b(true, false, d5xVar2, mfg0Var, zm60.c(2.0f), 1.0f, 0.0f, aVar4, 12779958);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 1797558, 16256);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100663296, 224256, 5784);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            jrj0Var = jrj0.a.a;
        } else {
            bVarI.G();
        }
        final jrj0 jrj0Var2 = jrj0Var;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zh10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    di10.a(dVar, kjg0Var, axpVar, function1, jrj0Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, final yw00 yw00Var, sh10 sh10Var, final axp axpVar, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i) {
        int i2;
        final Function1 function4;
        final sh10 sh10Var2;
        b bVar;
        String strValueOf;
        yw00 yw00Var2 = yw00Var;
        yw00Var2.getClass();
        b bVarI = aVar.i(1033171067);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(yw00Var2) : bVarI.A(yw00Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(sh10Var) : bVarI.A(sh10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(axpVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function4 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            ock0 ock0Var = (ock0) bVarI.O(sva.t);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new wdi[yw00Var2.size()]);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            un60 un60VarA = sn60.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            bVarI.N(-152086618);
            Iterator it = yw00Var2.iterator();
            final int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                r78 r78Var = (r78) next;
                if (r78Var instanceof r78.b) {
                    strValueOf = String.valueOf(((r78.b) r78Var).a);
                } else {
                    if (!(r78Var instanceof r78.a)) {
                        wt40.a();
                        return;
                    }
                    strValueOf = " ";
                }
                wdi wdiVar = ((wdi[]) m6xVar.getValue())[i3];
                if (wdiVar == null) {
                    wdiVar = new wdi();
                    ((wdi[]) m6xVar.getValue())[i3] = wdiVar;
                }
                d dVarA = androidx.compose.ui.focus.b.a(d.a.b, wdiVar);
                int length = strValueOf.length();
                Iterator it2 = it;
                kjg0 kjg0Var = new kjg0(strValueOf, bmg0.a(length, length), 4);
                boolean zM = bVarI.M(strValueOf) | ((57344 & i2) == 16384) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(yw00Var2))) | bVarI.d(i3) | ((458752 & i2) == 131072) | ((i2 & 3670016) == 1048576);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    final String str = strValueOf;
                    Function1 function5 = new Function1() { // from class: wh10
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String string;
                            kjg0 kjg0Var2 = (kjg0) obj;
                            kjg0Var2.getClass();
                            wk0 wk0Var = kjg0Var2.a;
                            String str2 = wk0Var.b;
                            String str3 = wk0Var.b;
                            if (Intrinsics.f(str2, str)) {
                                return Unit.a;
                            }
                            String str4 = str3.length() > 0 ? str3 : null;
                            if (str4 == null || (string = StringsKt.b0(0, 1, str4).toString()) == null) {
                                string = str3;
                            }
                            char[] charArray = string.toCharArray();
                            charArray.getClass();
                            List<Character> listN = ly0.N(charArray);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : listN) {
                                if (((Boolean) function4.invoke(obj2)).booleanValue()) {
                                    arrayList.add(obj2);
                                }
                            }
                            r78.a aVar3 = r78.a.a;
                            yw00 yw00Var3 = yw00Var;
                            int i5 = i3;
                            yw00 yw00Var4 = yw00Var3.set(i5, aVar3);
                            ArrayList arrayList2 = new ArrayList(ac8.r(yw00Var4, 10));
                            Iterator itListIterator = ((q4) yw00Var4).listIterator(0);
                            int i6 = 0;
                            while (itListIterator.hasNext()) {
                                Object next2 = itListIterator.next();
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                Object bVar2 = (r78) next2;
                                Character ch = (Character) CollectionsKt.X(i6 - i5, arrayList);
                                if (ch != null) {
                                    bVar2 = new r78.b(ch.charValue());
                                }
                                arrayList2.add(bVar2);
                                i6 = i7;
                            }
                            function2.invoke(rch.f(arrayList2));
                            int size = str3.length() == 0 ? -1 : arrayList.size();
                            wdi[] wdiVarArr = (wdi[]) m6xVar.getValue();
                            wdiVarArr.getClass();
                            function3.invoke(new sh10.b(f.f(i5 + size, new IntRange(0, ly0.A(wdiVarArr), 1))));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function5);
                    objY2 = function5;
                }
                b bVar2 = bVarI;
                a(dVarA, kjg0Var, axpVar, (Function1) objY2, null, bVar2, (i2 >> 3) & 896);
                yw00Var2 = yw00Var;
                i2 = i2;
                ock0Var = ock0Var;
                c0041a = c0041a;
                bVarI = bVar2;
                i3 = i4;
                it = it2;
                function4 = function1;
            }
            int i5 = i2;
            bVar = bVarI;
            a.C0040a.C0041a c0041a2 = c0041a;
            ock0 ock0Var2 = ock0Var;
            bVar.X(false);
            bVar.X(true);
            boolean zM2 = bVar.M(ock0Var2) | ((i5 & 896) == 256 || ((i5 & 512) != 0 && bVar.A(sh10Var))) | ((i5 & 3670016) == 1048576);
            Object objY3 = bVar.y();
            if (zM2 || objY3 == c0041a2) {
                sh10Var2 = sh10Var;
                objY3 = new ci10(sh10Var2, ock0Var2, function3, m6xVar, null);
                bVar.r(objY3);
            } else {
                sh10Var2 = sh10Var;
            }
            w4g.e(bVar, sh10Var2, (Function2) objY3);
        } else {
            sh10Var2 = sh10Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xh10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    di10.b(dVar, yw00Var, sh10Var2, axpVar, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
