package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.CmsTextImageData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class sqa {
    public static final void a(final c12 c12Var, a aVar, final int i) {
        int i2;
        Pair pair;
        boolean z;
        Iterable iterableC;
        klp klpVarJ;
        klp klpVarJ2;
        b bVarI = aVar.i(-2009489224);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(c12Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            cw5 cw5Var = cw5.a;
            String strA = lxe0.a(R.string.what_is_provably_fair_message_android_cms, bVarI);
            cw5Var.getClass();
            strA.getClass();
            try {
                if (strA.length() > 0) {
                    ArrayList arrayListE0 = CollectionsKt.E0(StringsKt__StringsKt.split$default(strA, new String[]{":"}, false, 0, 6, null));
                    omp ompVarL = cw5.l((String) arrayListE0.get(1));
                    String lowerCase = ((String) arrayListE0.get(0)).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    String strF = null;
                    omp ompVarK = ompVarL != null ? ompVarL.k(lowerCase) : null;
                    if (ompVarK != null && (klpVarJ2 = ompVarK.j("value")) != null) {
                        strF = klpVarJ2.f();
                    }
                    if (ompVarK != null && (klpVarJ = ompVarK.j("type")) != null) {
                        klpVarJ.f();
                    }
                    if (strF != null) {
                        StringsKt__StringsKt.split$default(strF, new String[]{"http"}, false, 0, 6, null);
                    }
                    new CmsTextImageData(new ArrayList(), new ArrayList());
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    StringBuilder sb = new StringBuilder();
                    if (strF != null) {
                        kqs kqsVar = new kqs(strF);
                        if (kqsVar.hasNext()) {
                            String next = kqsVar.next();
                            if (kqsVar.hasNext()) {
                                ArrayList arrayList3 = new ArrayList();
                                arrayList3.add(next);
                                while (kqsVar.hasNext()) {
                                    arrayList3.add(kqsVar.next());
                                }
                                iterableC = arrayList3;
                            } else {
                                iterableC = kotlin.collections.a.c(next);
                            }
                        } else {
                            iterableC = ibg.a;
                        }
                        if (iterableC != null) {
                            Iterator it = iterableC.iterator();
                            while (it.hasNext()) {
                                String string = StringsKt.u0((String) it.next()).toString();
                                if (c.u(string, "http", false)) {
                                    if (!StringsKt.U(sb)) {
                                        arrayList.add(StringsKt.u0(sb.toString()).toString());
                                        sb.setLength(0);
                                    }
                                    arrayList2.add(string);
                                } else {
                                    sb.append(string);
                                    sb.append('\n');
                                }
                            }
                        }
                    }
                    if (!StringsKt.U(sb)) {
                        arrayList.add(sb.toString());
                    }
                    pair = new Pair(arrayList, arrayList2);
                } else {
                    pair = new Pair(new ArrayList(), new ArrayList());
                }
            } catch (Exception unused) {
            }
            final List list = (List) pair.a;
            final List list2 = (List) pair.b;
            if (list.size() < 3 || list2.size() < 3) {
                bVarI.N(-1439067290);
                list.add(0, lxe0.a(R.string.what_provably_1, bVarI));
                list.add(1, lxe0.a(R.string.what_provably_2, bVarI));
                list.add(2, lxe0.a(R.string.what_provably_3, bVarI));
                list2.add(0, "");
                list2.add(1, "");
                list2.add(2, "");
            } else {
                bVarI.N(-1444839862);
            }
            bVarI.X(false);
            if (list.size() == 3 && list2.size() == 3) {
                bVarI.N(-1438478166);
                Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                d dVarT = j.t(d.a.b, ((configuration.screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity()) * 90.0f) / 100.0f, (configuration.screenHeightDp * 70) / 100);
                ym60 ym60VarC = zm60.c(16.0f);
                n95 n95VarA = b2a.a(1.0f, c12Var.b0());
                long jT0 = c12Var.t0();
                ex8 ex8VarB = fx8.b(-1887594645, new Function2() { // from class: qqa
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        z1s.a aVar2;
                        hta.a.C0674a c0674a;
                        d.a aVar3;
                        hta.a.d dVar;
                        hta.a.c cVar;
                        hta.a.C0674a c0674a2;
                        z1s.a aVar4;
                        hta.a.b bVar;
                        List list3;
                        vle0 vle0Var;
                        int i3;
                        d.a aVar5;
                        z1s.a aVar6;
                        hta.a.C0674a c0674a3;
                        List list4;
                        d.a aVar7;
                        vle0 vle0Var2;
                        int i4;
                        vle0 vle0Var3;
                        d.a aVar8;
                        z1s.a aVar9;
                        hta.a.C0674a c0674a4;
                        a aVar10 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar10.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar11 = d.a.b;
                            d dVarB = androidx.compose.foundation.a.b(j.e(aVar11, 1.0f), c12Var.t0(), d750.a);
                            Object objY = aVar10.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY == c0041a) {
                                objY = yy7.a(aVar10);
                            }
                            d5x d5xVar = (d5x) objY;
                            Object objY2 = aVar10.y();
                            if (objY2 == c0041a) {
                                objY2 = new jqa(0);
                                aVar10.r(objY2);
                            }
                            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28);
                            uw0.k kVar = uw0.c;
                            ze8 ze8VarA = xe8.a(kVar, ut.a.n, aVar10, 54);
                            int iHashCode = Long.hashCode(aVar10.m());
                            rv00 rv00VarO = aVar10.o();
                            d dVarC = androidx.compose.ui.c.c(aVar10, dVarB2);
                            hta.k.getClass();
                            z1s.a aVar12 = hta.a.b;
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar12);
                            } else {
                                aVar10.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar10, ze8VarA, bVar2);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar10, rv00VarO, dVar2);
                            hta.a.C0674a c0674a5 = hta.a.g;
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar10, iHashCode, c0674a5);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar10, dVarC, cVar2);
                            String strC = cw5.c(cw5.a, lxe0.a(R.string.what_is_provably_fair_cms, aVar10), lxe0.a(R.string.provably_fair_dialog_title, aVar10));
                            long j = yc8.f;
                            d dVarA = egw.a(h.j(j.g(aVar11, 1.0f), 0.0f, 16.0f, 0.0f, 16.0f, 5), "what_is_provably_fair_title");
                            vle0 vle0Var4 = a570.b;
                            rkg0.b(strC, dVarA, j, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) aVar10.O(vle0Var4)).d, aVar10), aVar10, 384, 0, 65016);
                            a aVar13 = aVar10;
                            d dVarF = ceb.f(e3v.a(1.0f, j.g(aVar11, 1.0f), true), ceb.d(aVar13), 14);
                            ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, aVar13, 0);
                            int iHashCode2 = Long.hashCode(aVar13.m());
                            rv00 rv00VarO2 = aVar13.o();
                            d dVarC2 = androidx.compose.ui.c.c(aVar13, dVarF);
                            if (aVar13.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar13.D();
                            if (aVar13.g()) {
                                aVar2 = aVar12;
                                aVar13.F(aVar2);
                            } else {
                                aVar2 = aVar12;
                                aVar13.p();
                            }
                            umi0.a(aVar13, ze8VarA2, bVar2);
                            umi0.a(aVar13, rv00VarO2, dVar2);
                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode2))) {
                                c0674a = c0674a5;
                                pbc.a(iHashCode2, aVar13, iHashCode2, c0674a);
                            } else {
                                c0674a = c0674a5;
                            }
                            umi0.a(aVar13, dVarC2, cVar2);
                            List list5 = list;
                            List listSplit$default = StringsKt__StringsKt.split$default((CharSequence) list5.get(0), new String[]{"\n"}, false, 2, 2, null);
                            String str = (String) CollectionsKt.X(0, listSplit$default);
                            if (str == null) {
                                str = "";
                            }
                            String str2 = (String) CollectionsKt.X(1, listSplit$default);
                            String str3 = str2 == null ? "" : str2;
                            if (str.length() > 0) {
                                aVar13.N(-313561045);
                                String str4 = str;
                                vle0Var = vle0Var4;
                                bVar = bVar2;
                                list3 = list5;
                                dVar = dVar2;
                                aVar4 = aVar2;
                                c0674a2 = c0674a;
                                cVar = cVar2;
                                aVar3 = aVar11;
                                i3 = -322109109;
                                rkg0.b(str4, h.j(j.g(aVar11, 1.0f), 18.0f, 0.0f, 18.0f, 0.0f, 10), id8.d(4294967295L), 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar13.O(vle0Var4)).c, aVar13), aVar13, 432, 0, 65016);
                                aVar13 = aVar13;
                            } else {
                                aVar3 = aVar11;
                                dVar = dVar2;
                                cVar = cVar2;
                                c0674a2 = c0674a;
                                aVar4 = aVar2;
                                bVar = bVar2;
                                list3 = list5;
                                vle0Var = vle0Var4;
                                i3 = -322109109;
                                aVar13.N(-322109109);
                            }
                            aVar13.H();
                            if (str3.length() > 0) {
                                aVar13.N(-313008284);
                                d.a aVar14 = aVar3;
                                dr.a(aVar13, j.i(aVar14, 16.0f));
                                a aVar15 = aVar13;
                                String str5 = str3;
                                aVar5 = aVar14;
                                rkg0.b(str5, h.j(aVar14, 18.0f, 0.0f, 18.0f, 0.0f, 10), id8.d(4294967295L), 0L, null, null, null, 0L, new mdg0(4), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar13.O(vle0Var)).c, aVar13), aVar15, 432, 0, 65016);
                                aVar13 = aVar15;
                            } else {
                                aVar5 = aVar3;
                                aVar13.N(i3);
                            }
                            aVar13.H();
                            d.a aVar16 = aVar5;
                            d dVarH = h.h(j.g(aVar16, 1.0f), 30.0f, 0.0f, 2);
                            lb4 lb4Var = ut.a.e;
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode3 = Long.hashCode(aVar13.m());
                            rv00 rv00VarO3 = aVar13.o();
                            d dVarC3 = androidx.compose.ui.c.c(aVar13, dVarH);
                            if (aVar13.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar13.D();
                            if (aVar13.g()) {
                                aVar6 = aVar4;
                                aVar13.F(aVar6);
                            } else {
                                aVar6 = aVar4;
                                aVar13.p();
                            }
                            hta.a.b bVar3 = bVar;
                            umi0.a(aVar13, huvVarC, bVar3);
                            hta.a.d dVar3 = dVar;
                            umi0.a(aVar13, rv00VarO3, dVar3);
                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode3))) {
                                c0674a3 = c0674a2;
                                pbc.a(iHashCode3, aVar13, iHashCode3, c0674a3);
                            } else {
                                c0674a3 = c0674a2;
                            }
                            hta.a.c cVar3 = cVar;
                            umi0.a(aVar13, dVarC3, cVar3);
                            List list6 = list2;
                            Object objValueOf = (String) list6.get(0);
                            if (objValueOf == null) {
                                objValueOf = Integer.valueOf(R.drawable.what_provably_1);
                            }
                            s800 s800VarA = u800.a(R.drawable.what_provably_1, 0, aVar13);
                            d dVarF2 = h.f(j.A(j.g(aVar16, 1.0f), null, 3), 30.0f);
                            o8b.a.d dVar4 = o8b.a.d;
                            hta.a.C0674a c0674a6 = c0674a3;
                            z1s.a aVar17 = aVar6;
                            vle0 vle0Var5 = vle0Var;
                            la90.a(objValueOf, null, dVarF2, dVar4, null, 0.0f, null, s800VarA, null, aVar13, 3504, 1776);
                            aVar13.s();
                            List list7 = list3;
                            List listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) list7.get(1), new String[]{"\n"}, false, 2, 2, null);
                            String str6 = (String) CollectionsKt.X(0, listSplit$default2);
                            if (str6 == null) {
                                str6 = "";
                            }
                            String str7 = (String) CollectionsKt.X(1, listSplit$default2);
                            String str8 = str7 != null ? str7 : "";
                            if (str6.length() > 0) {
                                aVar13.N(-311276314);
                                a aVar18 = aVar13;
                                vle0Var2 = vle0Var5;
                                aVar7 = aVar16;
                                list4 = list7;
                                rkg0.b(str6, h.j(j.g(aVar16, 1.0f), 18.0f, 0.0f, 18.0f, 0.0f, 10), id8.d(4294967295L), 0L, null, null, null, 0L, new mdg0(5), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar13.O(vle0Var5)).c, aVar13), aVar18, 432, 0, 65016);
                                aVar13 = aVar18;
                                aVar13.H();
                                i4 = -322109109;
                            } else {
                                list4 = list7;
                                aVar7 = aVar16;
                                vle0Var2 = vle0Var5;
                                i4 = -322109109;
                                aVar13.N(-322109109);
                                aVar13.H();
                            }
                            if (str8.length() > 0) {
                                aVar13.N(-310714656);
                                d.a aVar19 = aVar7;
                                dr.a(aVar13, j.i(aVar19, 16.0f));
                                vle0 vle0Var6 = vle0Var2;
                                a aVar20 = aVar13;
                                String str9 = str8;
                                vle0Var3 = vle0Var6;
                                aVar8 = aVar19;
                                rkg0.b(str9, h.j(aVar19, 18.0f, 0.0f, 18.0f, 0.0f, 10), id8.d(4294967295L), 0L, null, null, null, 0L, new mdg0(4), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar13.O(vle0Var6)).c, aVar13), aVar20, 432, 0, 65016);
                                aVar13 = aVar20;
                            } else {
                                vle0Var3 = vle0Var2;
                                aVar8 = aVar7;
                                aVar13.N(i4);
                            }
                            aVar13.H();
                            d.a aVar21 = aVar8;
                            d dVarG = h.g(j.g(aVar21, 1.0f), 38.0f, 16.0f);
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode4 = Long.hashCode(aVar13.m());
                            rv00 rv00VarO4 = aVar13.o();
                            d dVarC4 = androidx.compose.ui.c.c(aVar13, dVarG);
                            if (aVar13.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar13.D();
                            if (aVar13.g()) {
                                aVar9 = aVar17;
                                aVar13.F(aVar9);
                            } else {
                                aVar9 = aVar17;
                                aVar13.p();
                            }
                            umi0.a(aVar13, huvVarC2, bVar3);
                            umi0.a(aVar13, rv00VarO4, dVar3);
                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode4))) {
                                c0674a4 = c0674a6;
                                pbc.a(iHashCode4, aVar13, iHashCode4, c0674a4);
                            } else {
                                c0674a4 = c0674a6;
                            }
                            umi0.a(aVar13, dVarC4, cVar3);
                            Object objValueOf2 = (String) list6.get(1);
                            if (objValueOf2 == null) {
                                objValueOf2 = Integer.valueOf(R.drawable.what_provably_2);
                            }
                            hta.a.C0674a c0674a7 = c0674a4;
                            z1s.a aVar22 = aVar9;
                            la90.a(objValueOf2, null, j.A(h.h(j.g(aVar21, 1.0f), 30.0f, 0.0f, 2), null, 3), dVar4, null, 0.0f, null, u800.a(R.drawable.what_provably_2, 0, aVar13), null, aVar13, 3504, 1776);
                            aVar13.s();
                            a aVar23 = aVar13;
                            rkg0.b((String) list4.get(2), h.j(aVar21, 18.0f, 8.0f, 18.0f, 0.0f, 8), id8.d(4294967295L), 0L, null, null, null, 0L, new mdg0(4), 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) aVar13.O(vle0Var3)).c, aVar13), aVar23, 384, 0, 65016);
                            d dVarG2 = h.g(j.g(aVar21, 1.0f), 30.0f, 16.0f);
                            huv huvVarC3 = kd5.c(lb4Var, false);
                            int iHashCode5 = Long.hashCode(aVar23.m());
                            rv00 rv00VarO5 = aVar23.o();
                            d dVarC5 = androidx.compose.ui.c.c(aVar23, dVarG2);
                            if (aVar23.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar23.D();
                            if (aVar23.g()) {
                                aVar23.F(aVar22);
                            } else {
                                aVar23.p();
                            }
                            umi0.a(aVar23, huvVarC3, bVar3);
                            umi0.a(aVar23, rv00VarO5, dVar3);
                            if (aVar23.g() || !Intrinsics.f(aVar23.y(), Integer.valueOf(iHashCode5))) {
                                pbc.a(iHashCode5, aVar23, iHashCode5, c0674a7);
                            }
                            umi0.a(aVar23, dVarC5, cVar3);
                            Object objValueOf3 = (String) list6.get(2);
                            if (objValueOf3 == null) {
                                objValueOf3 = Integer.valueOf(R.drawable.what_provably_3);
                            }
                            la90.a(objValueOf3, null, j.A(h.h(j.g(aVar21, 1.0f), 30.0f, 0.0f, 2), null, 3), dVar4, null, 0.0f, null, u800.a(R.drawable.what_provably_3, 0, aVar23), null, aVar23, 3504, 1776);
                            aVar23.s();
                            aVar23.s();
                            aVar23.s();
                        } else {
                            aVar10.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                z = false;
                a5f0.a(dVarT, ym60VarC, jT0, 0L, 0.0f, 0.0f, n95VarA, ex8VarB, bVarI, 12804096, 8);
            } else {
                z = false;
                bVarI.N(-1444839862);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rqa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    sqa.a(c12Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1226406102);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarR = j.r(aVar2, 52.0f);
            ym60 ym60Var = zm60.a;
            d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function0, 15), yc8.f, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.close_icon_white, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(aVar2, 24.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pqa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    sqa.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, final c12 c12Var, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        function0.getClass();
        c12Var.getClass();
        b bVarI = aVar.i(1148510593);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(c12Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            a70.a(function1, new sue(true, false, false), fx8.b(-318264758, new kqa(function0, c12Var), bVarI), bVarI, (i2 & 14) | 432, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lqa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    sqa.c(function1, c12Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(Function0<Unit> function0, c12 c12Var, a aVar, int i) {
        b bVarI = aVar.i(-1132361695);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(c12Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i3 = configuration.screenHeightDp;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            double d = 0.9d * ((double) configuration.screenWidthDp);
            float f = (i3 * density) / 50.0f;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.2f, yc8.b), d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d dVarA = egw.a(androidx.compose.foundation.d.b(dVarB, (d5x) objY, null, false, null, function0, 28), "provably_fair_what_dialog");
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(j.w(j.c(aVar2, 1.0f), (float) d), 0.0f, f, 0.0f, 0.0f, 13);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new nqa();
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarJ, d5xVar, null, false, null, (Function0) objY3, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(c12Var, bVarI, (i2 >> 3) & 14);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            b(function0, bVarI, ((i2 << 3) & 112) | 6);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oqa(i, 0, c12Var, function0);
        }
    }
}
