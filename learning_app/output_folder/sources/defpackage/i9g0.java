package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.android.gp.tz.R;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class i9g0 {
    /* JADX WARN: Code duplicated, block: B:100:0x019e  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01af  */
    /* JADX WARN: Code duplicated, block: B:112:0x020c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:119:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x01a9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:78:0x0109  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:85:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x014d  */
    /* JADX WARN: Code duplicated, block: B:94:0x015a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final List<WorldCupTeam> list, WorldCupTeam worldCupTeam, boolean z, boolean z2, final Function0<Unit> function0, final Function1<? super WorldCupTeam, Unit> function1, a aVar, final int i, final int i2) {
        WorldCupTeam worldCupTeam2;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        Function1<? super WorldCupTeam, Unit> function2;
        boolean z5;
        boolean z6;
        final boolean z7;
        e eVarZ;
        final boolean z8;
        Locale locale;
        final LinkedHashMap linkedHashMap;
        Object objY;
        a.C0040a.C0041a c0041a;
        Object objY2;
        final m6x m6xVar;
        boolean z9;
        boolean zM;
        Object objY3;
        String str;
        List listT0;
        String str2;
        String strB;
        int i5;
        int i6;
        list.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-631685292);
        int i7 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            worldCupTeam2 = worldCupTeam;
            i7 |= bVarI.A(worldCupTeam2) ? 32 : 16;
        } else {
            worldCupTeam2 = worldCupTeam;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z3 = z;
                i7 |= bVarI.b(z3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i7 |= i4;
                }
                if ((i & 24576) == 0) {
                    if (bVarI.A(function0)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i7 |= i6;
                }
                if ((196608 & i) == 0) {
                    function2 = function1;
                    if (bVarI.A(function2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i7 |= i5;
                } else {
                    function2 = function1;
                }
                if ((74899 & i7) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i7 & 1, z5)) {
                    if (i8 != 0) {
                        z8 = false;
                    } else {
                        z8 = z3;
                    }
                    if (i3 != 0) {
                        z4 = false;
                    }
                    locale = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
                    bVarI.N(-1459165108);
                    int iA = p1v.a(ac8.r(list, 10));
                    linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                    for (WorldCupTeam worldCupTeam3 : list) {
                        String id = worldCupTeam3.getId();
                        strB = vw40.b(worldCupTeam3.getNameCmsKey(), new Object[0], bVarI);
                        if (strB == null) {
                            strB = " ";
                        }
                        linkedHashMap.put(id, strB);
                    }
                    bVarI.X(false);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(worldCupTeam2);
                        bVarI.r(objY);
                    }
                    final m6x m6xVar2 = (m6x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = m.b(new kjg0("", 0L, 6));
                        bVarI.r(objY2);
                    }
                    m6xVar = (m6x) objY2;
                    String str3 = ((kjg0) m6xVar.getValue()).a.b;
                    if ((i7 & 14) != 4 || ((i7 & 8) != 0 && bVarI.M(list))) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    zM = bVarI.M(str3) | z9 | bVarI.M(linkedHashMap) | bVarI.M(locale);
                    objY3 = bVarI.y();
                    if (zM || objY3 == c0041a) {
                        locale.getClass();
                        str = ((kjg0) m6xVar.getValue()).a.b;
                        str.getClass();
                        Collator collator = Collator.getInstance(locale);
                        collator.setStrength(0);
                        final eal0 eal0Var = new eal0(collator, linkedHashMap);
                        listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                return ((Number) eal0Var.invoke(obj, obj2)).intValue();
                            }
                        });
                        if (StringsKt.U(str)) {
                            objY3 = listT0;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : listT0) {
                                str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                                if (str2 == null && StringsKt.M(str2, str, true)) {
                                    arrayList.add(obj);
                                }
                            }
                            objY3 = arrayList;
                        }
                        bVarI.r(objY3);
                    }
                    final List list2 = (List) objY3;
                    sue sueVar = new sue(39, false, false, false, false);
                    final boolean z10 = z4;
                    final Function1<? super WorldCupTeam, Unit> function3 = function2;
                    Function2 function4 = new Function2() { // from class: z8g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            Window window;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                                yue yueVar = parent instanceof yue ? (yue) parent : null;
                                if (yueVar != null && (window = yueVar.getWindow()) != null) {
                                    window.setDimAmount(0.0f);
                                }
                                d dVarA = ldk0.a(ldk0.c(j.e(d.a.b, 1.0f)));
                                long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                                final boolean z11 = z8;
                                final boolean z12 = z10;
                                final Function0 function5 = function0;
                                final m6x m6xVar3 = m6xVar;
                                final List list3 = list2;
                                final LinkedHashMap linkedHashMap2 = linkedHashMap;
                                final m6x m6xVar4 = m6xVar2;
                                final Function1 function6 = function3;
                                a5f0.a(dVarA, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-2082008478, new Function2() { // from class: b9g0
                                    /* JADX WARN: Code duplicated, block: B:101:0x0407  */
                                    /* JADX WARN: Code duplicated, block: B:104:0x0413  */
                                    /* JADX WARN: Code duplicated, block: B:106:0x0417  */
                                    /* JADX WARN: Code duplicated, block: B:108:0x043f  */
                                    /* JADX WARN: Code duplicated, block: B:58:0x0313  */
                                    /* JADX WARN: Code duplicated, block: B:60:0x031c  */
                                    /* JADX WARN: Code duplicated, block: B:62:0x0324  */
                                    /* JADX WARN: Code duplicated, block: B:67:0x0344  */
                                    /* JADX WARN: Code duplicated, block: B:72:0x0355  */
                                    /* JADX WARN: Code duplicated, block: B:73:0x0359  */
                                    /* JADX WARN: Code duplicated, block: B:77:0x0368  */
                                    /* JADX WARN: Code duplicated, block: B:80:0x0375  */
                                    /* JADX WARN: Code duplicated, block: B:82:0x0379  */
                                    /* JADX WARN: Code duplicated, block: B:85:0x03a1  */
                                    /* JADX WARN: Code duplicated, block: B:88:0x03a6  */
                                    /* JADX WARN: Code duplicated, block: B:93:0x03e1  */
                                    /* JADX WARN: Code duplicated, block: B:96:0x03eb  */
                                    /* JADX WARN: Code duplicated, block: B:99:0x0403  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        boolean z13;
                                        z1s.a aVar3;
                                        hta.a.C0674a c0674a;
                                        a.C0040a.C0041a c0041a2;
                                        a.C0040a.C0041a c0041a3;
                                        hta.a.C0674a c0674a2;
                                        un60 un60VarA;
                                        int iHashCode;
                                        rv00 rv00VarO;
                                        d dVarC;
                                        int i9;
                                        float f;
                                        final Function1 function7;
                                        boolean zM2;
                                        Object objY4;
                                        a.C0040a.C0041a c0041a4;
                                        float f2;
                                        boolean z14;
                                        boolean zM3;
                                        Object objY5;
                                        a aVar4 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar5 = d.a.b;
                                            d dVarB = ldk0.b(j.e(aVar5, 1.0f));
                                            uw0.k kVar = uw0.c;
                                            lb4.a aVar6 = ut.a.m;
                                            ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                                            int iHashCode2 = Long.hashCode(aVar4.m());
                                            rv00 rv00VarO2 = aVar4.o();
                                            d dVarC2 = c.c(aVar4, dVarB);
                                            hta.k.getClass();
                                            z1s.a aVar7 = hta.a.b;
                                            if (aVar4.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar7);
                                            } else {
                                                aVar4.p();
                                            }
                                            hta.a.b bVar = hta.a.f;
                                            umi0.a(aVar4, ze8VarA, bVar);
                                            hta.a.d dVar = hta.a.e;
                                            umi0.a(aVar4, rv00VarO2, dVar);
                                            hta.a.C0674a c0674a3 = hta.a.g;
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a3);
                                            }
                                            hta.a.c cVar = hta.a.d;
                                            umi0.a(aVar4, dVarC2, cVar);
                                            final boolean z15 = z11;
                                            boolean z16 = z12;
                                            final Function0 function8 = function5;
                                            i9g0.b(z15, z16, function8, aVar4, 0);
                                            d dVarG = h.g(j.e(aVar5, 1.0f), 24.0f, 20.0f);
                                            ze8 ze8VarA2 = xe8.a(kVar, aVar6, aVar4, 0);
                                            int iHashCode3 = Long.hashCode(aVar4.m());
                                            rv00 rv00VarO3 = aVar4.o();
                                            d dVarC3 = c.c(aVar4, dVarG);
                                            if (aVar4.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar7);
                                            } else {
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, ze8VarA2, bVar);
                                            umi0.a(aVar4, rv00VarO3, dVar);
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                                pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                                            }
                                            umi0.a(aVar4, dVarC3, cVar);
                                            m6x m6xVar5 = m6xVar3;
                                            kjg0 kjg0Var = (kjg0) m6xVar5.getValue();
                                            String strA = vw40.a(R.string.world_cup_tournament__search_for_country, new Object[0], aVar4);
                                            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), td8.a(R.color.bg_surface_primary, aVar4), zm60.c(4.0f));
                                            mfg0 mfg0VarA = ecy.a(aVar4);
                                            mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.border_secondary, aVar4), ((-1025) & 4096) != 0 ? mfg0VarA.m : td8.a(R.color.border_secondary, aVar4), mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                                            ex8 ex8VarB = fx8.b(-1013023578, new r180(m6xVar5), aVar4);
                                            Object objY6 = aVar4.y();
                                            a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                            if (objY6 == c0041a5) {
                                                z13 = true;
                                                objY6 = new gfc0(m6xVar5, 1);
                                                aVar4.r(objY6);
                                            } else {
                                                z13 = true;
                                            }
                                            qcy.c(dVarB2, kjg0Var, d5a.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) objY6, aVar4, 3456, 12582912, 129776);
                                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                            huv huvVarC = kd5.c(ut.a.a, false);
                                            int iHashCode4 = Long.hashCode(aVar4.m());
                                            rv00 rv00VarO4 = aVar4.o();
                                            d dVarC4 = c.c(aVar4, layoutWeightElement);
                                            if (aVar4.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar3 = aVar7;
                                                aVar4.F(aVar3);
                                            } else {
                                                aVar3 = aVar7;
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, huvVarC, bVar);
                                            umi0.a(aVar4, rv00VarO4, dVar);
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                                c0674a = c0674a3;
                                                pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                                            } else {
                                                c0674a = c0674a3;
                                            }
                                            umi0.a(aVar4, dVarC4, cVar);
                                            yhl.a aVar8 = new yhl.a(2);
                                            d dVarE = j.e(aVar5, 1.0f);
                                            h400 h400VarA = h.a(0.0f, 10.0f, 1);
                                            z1s.a aVar9 = aVar3;
                                            uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                                            final List list4 = list3;
                                            boolean zA = aVar4.A(list4);
                                            final LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                            boolean zA2 = zA | aVar4.A(linkedHashMap3);
                                            Object objY7 = aVar4.y();
                                            final m6x m6xVar6 = m6xVar4;
                                            if (zA2) {
                                                c0041a2 = c0041a5;
                                            } else {
                                                c0041a2 = c0041a5;
                                                if (objY7 == c0041a2) {
                                                }
                                                c0041a3 = c0041a2;
                                                c0674a2 = c0674a;
                                                o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                                d dVarI = j.i(j.g(aVar5, 1.0f), 20.0f);
                                                yc8 yc8Var = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                                long j = yc8.l;
                                                List listK = kotlin.collections.b.k(yc8Var, new yc8(j));
                                                fh5.a aVar10 = fh5.a;
                                                d dVarA2 = androidx.compose.foundation.a.a(dVarI, fh5.a.i(aVar10, listK, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                                lb4 lb4Var = ut.a.b;
                                                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                                                kd5.a(dVar2.b(dVarA2, lb4Var), aVar4, 0);
                                                kd5.a(dVar2.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar10, kotlin.collections.b.k(new yc8(j), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                                aVar4.s();
                                                d dVarG2 = j.g(aVar5, 1.0f);
                                                un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                                iHashCode = Long.hashCode(aVar4.m());
                                                rv00VarO = aVar4.o();
                                                dVarC = c.c(aVar4, dVarG2);
                                                if (aVar4.k() != null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar4.D();
                                                if (aVar4.g()) {
                                                    aVar4.F(aVar9);
                                                } else {
                                                    aVar4.p();
                                                }
                                                umi0.a(aVar4, un60VarA, bVar);
                                                umi0.a(aVar4, rv00VarO, dVar);
                                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                                }
                                                umi0.a(aVar4, dVarC, cVar);
                                                if (z15) {
                                                    i9 = R.string.common_functions__reset;
                                                } else {
                                                    i9 = R.string.common_functions__cancel;
                                                }
                                                if (1.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                if (1.0f > Float.MAX_VALUE) {
                                                    f = Float.MAX_VALUE;
                                                } else {
                                                    f = 1.0f;
                                                }
                                                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f, true);
                                                String strA2 = vw40.a(i9, new Object[0], aVar4);
                                                k8c0 k8c0Var = grz.b;
                                                boolean zB = aVar4.b(z15);
                                                function7 = function6;
                                                zM2 = zB | aVar4.M(function7) | aVar4.M(function8);
                                                objY4 = aVar4.y();
                                                if (zM2) {
                                                    c0041a4 = c0041a3;
                                                } else {
                                                    c0041a4 = c0041a3;
                                                    if (objY4 == c0041a4) {
                                                    }
                                                    a.C0040a.C0041a c0041a6 = c0041a4;
                                                    eid0.b(layoutWeightElement2, false, null, k8c0Var, null, strA2, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                                    dr.a(aVar4, j.w(aVar5, 12.0f));
                                                    if (2.0f <= 0.0d) {
                                                        wvn.a("invalid weight; must be greater than zero");
                                                    }
                                                    f2 = 2.0f;
                                                    if (2.0f > Float.MAX_VALUE) {
                                                        f2 = Float.MAX_VALUE;
                                                    }
                                                    LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f2, true);
                                                    String strA3 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                                    if (((WorldCupTeam) m6xVar6.getValue()) != null) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    zM3 = aVar4.M(function7);
                                                    objY5 = aVar4.y();
                                                    if (zM3 || objY5 == c0041a6) {
                                                        objY5 = new Function0() { // from class: e9g0
                                                            /* JADX WARN: Multi-variable type inference failed */
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar4.r(objY5);
                                                    }
                                                    j7b.a(layoutWeightElement3, z14, strA3, null, k8c0Var, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                                    aVar4.s();
                                                    aVar4.s();
                                                    aVar4.s();
                                                }
                                                objY4 = new Function0() { // from class: d9g0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        if (z15) {
                                                            function7.invoke(null);
                                                        } else {
                                                            function8.invoke();
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY4);
                                                a.C0040a.C0041a c0041a7 = c0041a4;
                                                eid0.b(layoutWeightElement2, false, null, k8c0Var, null, strA2, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                                dr.a(aVar4, j.w(aVar5, 12.0f));
                                                if (2.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                f2 = 2.0f;
                                                if (2.0f > Float.MAX_VALUE) {
                                                    f2 = Float.MAX_VALUE;
                                                }
                                                LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(f2, true);
                                                String strA4 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                                if (((WorldCupTeam) m6xVar6.getValue()) != null) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zM3 = aVar4.M(function7);
                                                objY5 = aVar4.y();
                                                if (zM3) {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                } else {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                }
                                                j7b.a(layoutWeightElement4, z14, strA4, null, k8c0Var, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                                aVar4.s();
                                                aVar4.s();
                                                aVar4.s();
                                            }
                                            objY7 = new Function1() { // from class: c9g0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    t4s t4sVar = (t4s) obj6;
                                                    t4sVar.getClass();
                                                    final List list5 = list4;
                                                    int size = list5.size();
                                                    w380 w380Var = new w380(list5, 1);
                                                    final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                                    final m6x m6xVar7 = m6xVar6;
                                                    t4s.g(t4sVar, size, w380Var, new ex8(925885913, new ejj() { // from class: h9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // defpackage.ejj
                                                        public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                            int iIntValue3 = ((Integer) obj8).intValue();
                                                            a aVar11 = (a) obj9;
                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                            ((b4s) obj7).getClass();
                                                            if ((iIntValue4 & 48) == 0) {
                                                                iIntValue4 |= aVar11.d(iIntValue3) ? 32 : 16;
                                                            }
                                                            if (aVar11.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                                WorldCupTeam worldCupTeam4 = (WorldCupTeam) list5.get(iIntValue3);
                                                                String str4 = (String) linkedHashMap4.get(worldCupTeam4.getId());
                                                                if (str4 == null) {
                                                                    str4 = "";
                                                                }
                                                                String flagUrl = worldCupTeam4.getFlagUrl();
                                                                boolean z17 = !worldCupTeam4.isTeamEliminated();
                                                                m6x m6xVar8 = m6xVar7;
                                                                WorldCupTeam worldCupTeam5 = (WorldCupTeam) m6xVar8.getValue();
                                                                boolean zF = Intrinsics.f(worldCupTeam5 != null ? worldCupTeam5.getId() : null, worldCupTeam4.getId());
                                                                boolean zA3 = aVar11.A(worldCupTeam4);
                                                                Object objY8 = aVar11.y();
                                                                if (zA3 || objY8 == a.C0040a.a) {
                                                                    objY8 = new y2q(1, worldCupTeam4, m6xVar8);
                                                                    aVar11.r(objY8);
                                                                }
                                                                i9g0.c(str4, flagUrl, z17, zF, (Function0) objY8, aVar11, 0);
                                                            } else {
                                                                aVar11.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true), 12);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY7);
                                            c0041a3 = c0041a2;
                                            c0674a2 = c0674a;
                                            o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                            d dVarI2 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                            yc8 yc8Var2 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                            long j2 = yc8.l;
                                            List listK2 = kotlin.collections.b.k(yc8Var2, new yc8(j2));
                                            fh5.a aVar11 = fh5.a;
                                            d dVarA3 = androidx.compose.foundation.a.a(dVarI2, fh5.a.i(aVar11, listK2, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                            lb4 lb4Var2 = ut.a.b;
                                            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                                            kd5.a(dVar3.b(dVarA3, lb4Var2), aVar4, 0);
                                            kd5.a(dVar3.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar11, kotlin.collections.b.k(new yc8(j2), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                            aVar4.s();
                                            d dVarG3 = j.g(aVar5, 1.0f);
                                            un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                            iHashCode = Long.hashCode(aVar4.m());
                                            rv00VarO = aVar4.o();
                                            dVarC = c.c(aVar4, dVarG3);
                                            if (aVar4.k() != null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar9);
                                            } else {
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, un60VarA, bVar);
                                            umi0.a(aVar4, rv00VarO, dVar);
                                            if (aVar4.g()) {
                                                pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                            } else {
                                                pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                            }
                                            umi0.a(aVar4, dVarC, cVar);
                                            if (z15) {
                                                i9 = R.string.common_functions__reset;
                                            } else {
                                                i9 = R.string.common_functions__cancel;
                                            }
                                            if (1.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            if (1.0f > Float.MAX_VALUE) {
                                                f = Float.MAX_VALUE;
                                            } else {
                                                f = 1.0f;
                                            }
                                            LayoutWeightElement layoutWeightElement5 = new LayoutWeightElement(f, true);
                                            String strA5 = vw40.a(i9, new Object[0], aVar4);
                                            k8c0 k8c0Var2 = grz.b;
                                            boolean zB2 = aVar4.b(z15);
                                            function7 = function6;
                                            zM2 = zB2 | aVar4.M(function7) | aVar4.M(function8);
                                            objY4 = aVar4.y();
                                            if (zM2) {
                                                c0041a4 = c0041a3;
                                                if (objY4 == c0041a4) {
                                                }
                                                a.C0040a.C0041a c0041a8 = c0041a4;
                                                eid0.b(layoutWeightElement5, false, null, k8c0Var2, null, strA5, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                                dr.a(aVar4, j.w(aVar5, 12.0f));
                                                if (2.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                f2 = 2.0f;
                                                if (2.0f > Float.MAX_VALUE) {
                                                    f2 = Float.MAX_VALUE;
                                                }
                                                LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(f2, true);
                                                String strA6 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                                if (((WorldCupTeam) m6xVar6.getValue()) != null) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                zM3 = aVar4.M(function7);
                                                objY5 = aVar4.y();
                                                if (zM3) {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                } else {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                }
                                                j7b.a(layoutWeightElement6, z14, strA6, null, k8c0Var2, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                                aVar4.s();
                                                aVar4.s();
                                                aVar4.s();
                                            } else {
                                                c0041a4 = c0041a3;
                                            }
                                            objY4 = new Function0() { // from class: d9g0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    if (z15) {
                                                        function7.invoke(null);
                                                    } else {
                                                        function8.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY4);
                                            a.C0040a.C0041a c0041a9 = c0041a4;
                                            eid0.b(layoutWeightElement5, false, null, k8c0Var2, null, strA5, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(f2, true);
                                            String strA7 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar6.getValue()) != null) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            zM3 = aVar4.M(function7);
                                            objY5 = aVar4.y();
                                            if (zM3) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            } else {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function7.invoke((WorldCupTeam) m6xVar6.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement7, z14, strA7, null, k8c0Var2, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 12582912, 122);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    };
                    z6 = z8;
                    a70.a(function0, sueVar, fx8.b(-372192867, function4, bVarI), bVarI, ((i7 >> 12) & 14) | 432, 0);
                    z7 = z10;
                } else {
                    bVarI.G();
                    z6 = z3;
                    z7 = z4;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final WorldCupTeam worldCupTeam4 = worldCupTeam2;
                    final boolean z11 = z6;
                    eVarZ.d = new Function2() { // from class: a9g0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            i9g0.a(list, worldCupTeam4, z11, z7, function0, function1, (a) obj2, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 3072;
            z4 = z2;
            if ((i & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i7 |= i6;
            }
            if ((196608 & i) == 0) {
                function2 = function1;
                if (bVarI.A(function2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i7 |= i5;
            } else {
                function2 = function1;
            }
            if ((74899 & i7) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i7 & 1, z5)) {
                if (i8 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z4 = false;
                }
                locale = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
                bVarI.N(-1459165108);
                int iA2 = p1v.a(ac8.r(list, 10));
                linkedHashMap = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                while (r4.hasNext()) {
                    String id2 = worldCupTeam3.getId();
                    strB = vw40.b(worldCupTeam3.getNameCmsKey(), new Object[0], bVarI);
                    if (strB == null) {
                        strB = " ";
                    }
                    linkedHashMap.put(id2, strB);
                }
                bVarI.X(false);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(worldCupTeam2);
                    bVarI.r(objY);
                }
                final m6x m6xVar3 = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0("", 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                String str4 = ((kjg0) m6xVar.getValue()).a.b;
                if ((i7 & 14) != 4) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                zM = bVarI.M(str4) | z9 | bVarI.M(linkedHashMap) | bVarI.M(locale);
                objY3 = bVarI.y();
                if (zM) {
                    locale.getClass();
                    str = ((kjg0) m6xVar.getValue()).a.b;
                    str.getClass();
                    Collator collator2 = Collator.getInstance(locale);
                    collator2.setStrength(0);
                    final eal0 eal0Var2 = new eal0(collator2, linkedHashMap);
                    listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                        @Override // java.util.Comparator
                        public final int compare(Object obj2, Object obj3) {
                            return ((Number) eal0Var2.invoke(obj2, obj3)).intValue();
                        }
                    });
                    if (StringsKt.U(str)) {
                        objY3 = listT0;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        while (r5.hasNext()) {
                            str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                            if (str2 == null) {
                            }
                        }
                        objY3 = arrayList2;
                    }
                    bVarI.r(objY3);
                } else {
                    locale.getClass();
                    str = ((kjg0) m6xVar.getValue()).a.b;
                    str.getClass();
                    Collator collator3 = Collator.getInstance(locale);
                    collator3.setStrength(0);
                    final eal0 eal0Var3 = new eal0(collator3, linkedHashMap);
                    listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                        @Override // java.util.Comparator
                        public final int compare(Object obj2, Object obj3) {
                            return ((Number) eal0Var3.invoke(obj2, obj3)).intValue();
                        }
                    });
                    if (StringsKt.U(str)) {
                        objY3 = listT0;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        while (r5.hasNext()) {
                            str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                            if (str2 == null) {
                            }
                        }
                        objY3 = arrayList3;
                    }
                    bVarI.r(objY3);
                }
                final List list3 = (List) objY3;
                sue sueVar2 = new sue(39, false, false, false, false);
                final boolean z12 = z4;
                final Function1 function5 = function2;
                Function2 function6 = new Function2() { // from class: z8g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Window window;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null && (window = yueVar.getWindow()) != null) {
                                window.setDimAmount(0.0f);
                            }
                            d dVarA = ldk0.a(ldk0.c(j.e(d.a.b, 1.0f)));
                            long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                            final boolean z13 = z8;
                            final boolean z14 = z12;
                            final Function0 function7 = function0;
                            final m6x m6xVar4 = m6xVar;
                            final List list4 = list3;
                            final LinkedHashMap linkedHashMap2 = linkedHashMap;
                            final m6x m6xVar5 = m6xVar3;
                            final Function1 function8 = function5;
                            a5f0.a(dVarA, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-2082008478, new Function2() { // from class: b9g0
                                /* JADX WARN: Code duplicated, block: B:101:0x0407  */
                                /* JADX WARN: Code duplicated, block: B:104:0x0413  */
                                /* JADX WARN: Code duplicated, block: B:106:0x0417  */
                                /* JADX WARN: Code duplicated, block: B:108:0x043f  */
                                /* JADX WARN: Code duplicated, block: B:58:0x0313  */
                                /* JADX WARN: Code duplicated, block: B:60:0x031c  */
                                /* JADX WARN: Code duplicated, block: B:62:0x0324  */
                                /* JADX WARN: Code duplicated, block: B:67:0x0344  */
                                /* JADX WARN: Code duplicated, block: B:72:0x0355  */
                                /* JADX WARN: Code duplicated, block: B:73:0x0359  */
                                /* JADX WARN: Code duplicated, block: B:77:0x0368  */
                                /* JADX WARN: Code duplicated, block: B:80:0x0375  */
                                /* JADX WARN: Code duplicated, block: B:82:0x0379  */
                                /* JADX WARN: Code duplicated, block: B:85:0x03a1  */
                                /* JADX WARN: Code duplicated, block: B:88:0x03a6  */
                                /* JADX WARN: Code duplicated, block: B:93:0x03e1  */
                                /* JADX WARN: Code duplicated, block: B:96:0x03eb  */
                                /* JADX WARN: Code duplicated, block: B:99:0x0403  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    boolean z15;
                                    z1s.a aVar3;
                                    hta.a.C0674a c0674a;
                                    a.C0040a.C0041a c0041a2;
                                    a.C0040a.C0041a c0041a3;
                                    hta.a.C0674a c0674a2;
                                    un60 un60VarA;
                                    int iHashCode;
                                    rv00 rv00VarO;
                                    d dVarC;
                                    int i9;
                                    float f;
                                    final Function1 function9;
                                    boolean zM2;
                                    Object objY4;
                                    a.C0040a.C0041a c0041a4;
                                    float f2;
                                    boolean z16;
                                    boolean zM3;
                                    Object objY5;
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarB = ldk0.b(j.e(aVar5, 1.0f));
                                        uw0.k kVar = uw0.c;
                                        lb4.a aVar6 = ut.a.m;
                                        ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                                        int iHashCode2 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO2 = aVar4.o();
                                        d dVarC2 = c.c(aVar4, dVarB);
                                        hta.k.getClass();
                                        z1s.a aVar7 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        hta.a.b bVar = hta.a.f;
                                        umi0.a(aVar4, ze8VarA, bVar);
                                        hta.a.d dVar = hta.a.e;
                                        umi0.a(aVar4, rv00VarO2, dVar);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a3);
                                        }
                                        hta.a.c cVar = hta.a.d;
                                        umi0.a(aVar4, dVarC2, cVar);
                                        final boolean z17 = z13;
                                        boolean z18 = z14;
                                        final Function0 function10 = function7;
                                        i9g0.b(z17, z18, function10, aVar4, 0);
                                        d dVarG = h.g(j.e(aVar5, 1.0f), 24.0f, 20.0f);
                                        ze8 ze8VarA2 = xe8.a(kVar, aVar6, aVar4, 0);
                                        int iHashCode3 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO3 = aVar4.o();
                                        d dVarC3 = c.c(aVar4, dVarG);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, ze8VarA2, bVar);
                                        umi0.a(aVar4, rv00VarO3, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                                        }
                                        umi0.a(aVar4, dVarC3, cVar);
                                        m6x m6xVar6 = m6xVar4;
                                        kjg0 kjg0Var = (kjg0) m6xVar6.getValue();
                                        String strA = vw40.a(R.string.world_cup_tournament__search_for_country, new Object[0], aVar4);
                                        d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), td8.a(R.color.bg_surface_primary, aVar4), zm60.c(4.0f));
                                        mfg0 mfg0VarA = ecy.a(aVar4);
                                        mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.border_secondary, aVar4), ((-1025) & 4096) != 0 ? mfg0VarA.m : td8.a(R.color.border_secondary, aVar4), mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                                        ex8 ex8VarB = fx8.b(-1013023578, new r180(m6xVar6), aVar4);
                                        Object objY6 = aVar4.y();
                                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                        if (objY6 == c0041a5) {
                                            z15 = true;
                                            objY6 = new gfc0(m6xVar6, 1);
                                            aVar4.r(objY6);
                                        } else {
                                            z15 = true;
                                        }
                                        qcy.c(dVarB2, kjg0Var, d5a.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) objY6, aVar4, 3456, 12582912, 129776);
                                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                        huv huvVarC = kd5.c(ut.a.a, false);
                                        int iHashCode4 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO4 = aVar4.o();
                                        d dVarC4 = c.c(aVar4, layoutWeightElement);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar3 = aVar7;
                                            aVar4.F(aVar3);
                                        } else {
                                            aVar3 = aVar7;
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC, bVar);
                                        umi0.a(aVar4, rv00VarO4, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                            c0674a = c0674a3;
                                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                                        } else {
                                            c0674a = c0674a3;
                                        }
                                        umi0.a(aVar4, dVarC4, cVar);
                                        yhl.a aVar8 = new yhl.a(2);
                                        d dVarE = j.e(aVar5, 1.0f);
                                        h400 h400VarA = h.a(0.0f, 10.0f, 1);
                                        z1s.a aVar9 = aVar3;
                                        uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                                        final List list5 = list4;
                                        boolean zA = aVar4.A(list5);
                                        final LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                        boolean zA2 = zA | aVar4.A(linkedHashMap3);
                                        Object objY7 = aVar4.y();
                                        final m6x m6xVar7 = m6xVar5;
                                        if (zA2) {
                                            c0041a2 = c0041a5;
                                        } else {
                                            c0041a2 = c0041a5;
                                            if (objY7 == c0041a2) {
                                            }
                                            c0041a3 = c0041a2;
                                            c0674a2 = c0674a;
                                            o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                            d dVarI2 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                            yc8 yc8Var2 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                            long j2 = yc8.l;
                                            List listK2 = kotlin.collections.b.k(yc8Var2, new yc8(j2));
                                            fh5.a aVar11 = fh5.a;
                                            d dVarA3 = androidx.compose.foundation.a.a(dVarI2, fh5.a.i(aVar11, listK2, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                            lb4 lb4Var2 = ut.a.b;
                                            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                                            kd5.a(dVar3.b(dVarA3, lb4Var2), aVar4, 0);
                                            kd5.a(dVar3.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar11, kotlin.collections.b.k(new yc8(j2), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                            aVar4.s();
                                            d dVarG3 = j.g(aVar5, 1.0f);
                                            un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                            iHashCode = Long.hashCode(aVar4.m());
                                            rv00VarO = aVar4.o();
                                            dVarC = c.c(aVar4, dVarG3);
                                            if (aVar4.k() != null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar9);
                                            } else {
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, un60VarA, bVar);
                                            umi0.a(aVar4, rv00VarO, dVar);
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                            }
                                            umi0.a(aVar4, dVarC, cVar);
                                            if (z17) {
                                                i9 = R.string.common_functions__reset;
                                            } else {
                                                i9 = R.string.common_functions__cancel;
                                            }
                                            if (1.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            if (1.0f > Float.MAX_VALUE) {
                                                f = Float.MAX_VALUE;
                                            } else {
                                                f = 1.0f;
                                            }
                                            LayoutWeightElement layoutWeightElement5 = new LayoutWeightElement(f, true);
                                            String strA5 = vw40.a(i9, new Object[0], aVar4);
                                            k8c0 k8c0Var2 = grz.b;
                                            boolean zB2 = aVar4.b(z17);
                                            function9 = function8;
                                            zM2 = zB2 | aVar4.M(function9) | aVar4.M(function10);
                                            objY4 = aVar4.y();
                                            if (zM2) {
                                                c0041a4 = c0041a3;
                                            } else {
                                                c0041a4 = c0041a3;
                                                if (objY4 == c0041a4) {
                                                }
                                                a.C0040a.C0041a c0041a9 = c0041a4;
                                                eid0.b(layoutWeightElement5, false, null, k8c0Var2, null, strA5, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                                dr.a(aVar4, j.w(aVar5, 12.0f));
                                                if (2.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                f2 = 2.0f;
                                                if (2.0f > Float.MAX_VALUE) {
                                                    f2 = Float.MAX_VALUE;
                                                }
                                                LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(f2, true);
                                                String strA7 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                                if (((WorldCupTeam) m6xVar7.getValue()) != null) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zM3 = aVar4.M(function9);
                                                objY5 = aVar4.y();
                                                if (zM3 || objY5 == c0041a9) {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                }
                                                j7b.a(layoutWeightElement7, z16, strA7, null, k8c0Var2, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                                aVar4.s();
                                                aVar4.s();
                                                aVar4.s();
                                            }
                                            objY4 = new Function0() { // from class: d9g0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    if (z17) {
                                                        function9.invoke(null);
                                                    } else {
                                                        function10.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY4);
                                            a.C0040a.C0041a c0041a10 = c0041a4;
                                            eid0.b(layoutWeightElement5, false, null, k8c0Var2, null, strA5, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement8 = new LayoutWeightElement(f2, true);
                                            String strA8 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar7.getValue()) != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zM3 = aVar4.M(function9);
                                            objY5 = aVar4.y();
                                            if (zM3) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            } else {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement8, z16, strA8, null, k8c0Var2, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        }
                                        objY7 = new Function1() { // from class: c9g0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                t4s t4sVar = (t4s) obj6;
                                                t4sVar.getClass();
                                                final List list6 = list5;
                                                int size = list6.size();
                                                w380 w380Var = new w380(list6, 1);
                                                final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                                final m6x m6xVar8 = m6xVar7;
                                                t4s.g(t4sVar, size, w380Var, new ex8(925885913, new ejj() { // from class: h9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // defpackage.ejj
                                                    public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                        a aVar12 = (a) obj9;
                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                        ((b4s) obj7).getClass();
                                                        if ((iIntValue4 & 48) == 0) {
                                                            iIntValue4 |= aVar12.d(iIntValue3) ? 32 : 16;
                                                        }
                                                        if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                            WorldCupTeam worldCupTeam5 = (WorldCupTeam) list6.get(iIntValue3);
                                                            String str5 = (String) linkedHashMap4.get(worldCupTeam5.getId());
                                                            if (str5 == null) {
                                                                str5 = "";
                                                            }
                                                            String flagUrl = worldCupTeam5.getFlagUrl();
                                                            boolean z19 = !worldCupTeam5.isTeamEliminated();
                                                            m6x m6xVar9 = m6xVar8;
                                                            WorldCupTeam worldCupTeam6 = (WorldCupTeam) m6xVar9.getValue();
                                                            boolean zF = Intrinsics.f(worldCupTeam6 != null ? worldCupTeam6.getId() : null, worldCupTeam5.getId());
                                                            boolean zA3 = aVar12.A(worldCupTeam5);
                                                            Object objY8 = aVar12.y();
                                                            if (zA3 || objY8 == a.C0040a.a) {
                                                                objY8 = new y2q(1, worldCupTeam5, m6xVar9);
                                                                aVar12.r(objY8);
                                                            }
                                                            i9g0.c(str5, flagUrl, z19, zF, (Function0) objY8, aVar12, 0);
                                                        } else {
                                                            aVar12.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 12);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY7);
                                        c0041a3 = c0041a2;
                                        c0674a2 = c0674a;
                                        o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                        d dVarI3 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                        yc8 yc8Var3 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                        long j3 = yc8.l;
                                        List listK3 = kotlin.collections.b.k(yc8Var3, new yc8(j3));
                                        fh5.a aVar12 = fh5.a;
                                        d dVarA4 = androidx.compose.foundation.a.a(dVarI3, fh5.a.i(aVar12, listK3, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                        lb4 lb4Var3 = ut.a.b;
                                        androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                        kd5.a(dVar4.b(dVarA4, lb4Var3), aVar4, 0);
                                        kd5.a(dVar4.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar12, kotlin.collections.b.k(new yc8(j3), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                        aVar4.s();
                                        d dVarG4 = j.g(aVar5, 1.0f);
                                        un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                        iHashCode = Long.hashCode(aVar4.m());
                                        rv00VarO = aVar4.o();
                                        dVarC = c.c(aVar4, dVarG4);
                                        if (aVar4.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar9);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, un60VarA, bVar);
                                        umi0.a(aVar4, rv00VarO, dVar);
                                        if (aVar4.g()) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                        } else {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC, cVar);
                                        if (z17) {
                                            i9 = R.string.common_functions__reset;
                                        } else {
                                            i9 = R.string.common_functions__cancel;
                                        }
                                        if (1.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        if (1.0f > Float.MAX_VALUE) {
                                            f = Float.MAX_VALUE;
                                        } else {
                                            f = 1.0f;
                                        }
                                        LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(f, true);
                                        String strA6 = vw40.a(i9, new Object[0], aVar4);
                                        k8c0 k8c0Var3 = grz.b;
                                        boolean zB3 = aVar4.b(z17);
                                        function9 = function8;
                                        zM2 = zB3 | aVar4.M(function9) | aVar4.M(function10);
                                        objY4 = aVar4.y();
                                        if (zM2) {
                                            c0041a4 = c0041a3;
                                            if (objY4 == c0041a4) {
                                            }
                                            a.C0040a.C0041a c0041a11 = c0041a4;
                                            eid0.b(layoutWeightElement6, false, null, k8c0Var3, null, strA6, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement9 = new LayoutWeightElement(f2, true);
                                            String strA9 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar7.getValue()) != null) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zM3 = aVar4.M(function9);
                                            objY5 = aVar4.y();
                                            if (zM3) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            } else {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement9, z16, strA9, null, k8c0Var3, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        } else {
                                            c0041a4 = c0041a3;
                                        }
                                        objY4 = new Function0() { // from class: d9g0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z17) {
                                                    function9.invoke(null);
                                                } else {
                                                    function10.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY4);
                                        a.C0040a.C0041a c0041a12 = c0041a4;
                                        eid0.b(layoutWeightElement6, false, null, k8c0Var3, null, strA6, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                        dr.a(aVar4, j.w(aVar5, 12.0f));
                                        if (2.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        f2 = 2.0f;
                                        if (2.0f > Float.MAX_VALUE) {
                                            f2 = Float.MAX_VALUE;
                                        }
                                        LayoutWeightElement layoutWeightElement10 = new LayoutWeightElement(f2, true);
                                        String strA10 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                        if (((WorldCupTeam) m6xVar7.getValue()) != null) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zM3 = aVar4.M(function9);
                                        objY5 = aVar4.y();
                                        if (zM3) {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        } else {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function9.invoke((WorldCupTeam) m6xVar7.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        j7b.a(layoutWeightElement10, z16, strA10, null, k8c0Var3, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                        aVar4.s();
                                        aVar4.s();
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 12582912, 122);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                };
                z6 = z8;
                a70.a(function0, sueVar2, fx8.b(-372192867, function6, bVarI), bVarI, ((i7 >> 12) & 14) | 432, 0);
                z7 = z12;
            } else {
                bVarI.G();
                z6 = z3;
                z7 = z4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final WorldCupTeam worldCupTeam5 = worldCupTeam2;
                final boolean z13 = z6;
                eVarZ.d = new Function2() { // from class: a9g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        i9g0.a(list, worldCupTeam5, z13, z7, function0, function1, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 384;
        z3 = z;
        i3 = i2 & 8;
        if (i3 != 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i7 |= i4;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i7 |= i6;
            }
            if ((196608 & i) == 0) {
                function2 = function1;
                if (bVarI.A(function2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i7 |= i5;
            } else {
                function2 = function1;
            }
            if ((74899 & i7) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i7 & 1, z5)) {
                if (i8 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z4 = false;
                }
                locale = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
                bVarI.N(-1459165108);
                int iA3 = p1v.a(ac8.r(list, 10));
                linkedHashMap = new LinkedHashMap(iA3 >= 16 ? iA3 : 16);
                while (r4.hasNext()) {
                    String id3 = worldCupTeam3.getId();
                    strB = vw40.b(worldCupTeam3.getNameCmsKey(), new Object[0], bVarI);
                    if (strB == null) {
                        strB = " ";
                    }
                    linkedHashMap.put(id3, strB);
                }
                bVarI.X(false);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(worldCupTeam2);
                    bVarI.r(objY);
                }
                final m6x m6xVar4 = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = m.b(new kjg0("", 0L, 6));
                    bVarI.r(objY2);
                }
                m6xVar = (m6x) objY2;
                String str5 = ((kjg0) m6xVar.getValue()).a.b;
                if ((i7 & 14) != 4) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                zM = bVarI.M(str5) | z9 | bVarI.M(linkedHashMap) | bVarI.M(locale);
                objY3 = bVarI.y();
                if (zM) {
                    locale.getClass();
                    str = ((kjg0) m6xVar.getValue()).a.b;
                    str.getClass();
                    Collator collator4 = Collator.getInstance(locale);
                    collator4.setStrength(0);
                    final eal0 eal0Var4 = new eal0(collator4, linkedHashMap);
                    listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                        @Override // java.util.Comparator
                        public final int compare(Object obj2, Object obj3) {
                            return ((Number) eal0Var4.invoke(obj2, obj3)).intValue();
                        }
                    });
                    if (StringsKt.U(str)) {
                        objY3 = listT0;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        while (r5.hasNext()) {
                            str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                            if (str2 == null) {
                            }
                        }
                        objY3 = arrayList4;
                    }
                    bVarI.r(objY3);
                } else {
                    locale.getClass();
                    str = ((kjg0) m6xVar.getValue()).a.b;
                    str.getClass();
                    Collator collator5 = Collator.getInstance(locale);
                    collator5.setStrength(0);
                    final eal0 eal0Var5 = new eal0(collator5, linkedHashMap);
                    listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                        @Override // java.util.Comparator
                        public final int compare(Object obj2, Object obj3) {
                            return ((Number) eal0Var5.invoke(obj2, obj3)).intValue();
                        }
                    });
                    if (StringsKt.U(str)) {
                        objY3 = listT0;
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        while (r5.hasNext()) {
                            str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                            if (str2 == null) {
                            }
                        }
                        objY3 = arrayList5;
                    }
                    bVarI.r(objY3);
                }
                final List list4 = (List) objY3;
                sue sueVar3 = new sue(39, false, false, false, false);
                final boolean z14 = z4;
                final Function1 function7 = function2;
                Function2 function8 = new Function2() { // from class: z8g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Window window;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null && (window = yueVar.getWindow()) != null) {
                                window.setDimAmount(0.0f);
                            }
                            d dVarA = ldk0.a(ldk0.c(j.e(d.a.b, 1.0f)));
                            long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                            final boolean z15 = z8;
                            final boolean z16 = z14;
                            final Function0 function9 = function0;
                            final m6x m6xVar5 = m6xVar;
                            final List list5 = list4;
                            final LinkedHashMap linkedHashMap2 = linkedHashMap;
                            final m6x m6xVar6 = m6xVar4;
                            final Function1 function10 = function7;
                            a5f0.a(dVarA, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-2082008478, new Function2() { // from class: b9g0
                                /* JADX WARN: Code duplicated, block: B:101:0x0407  */
                                /* JADX WARN: Code duplicated, block: B:104:0x0413  */
                                /* JADX WARN: Code duplicated, block: B:106:0x0417  */
                                /* JADX WARN: Code duplicated, block: B:108:0x043f  */
                                /* JADX WARN: Code duplicated, block: B:58:0x0313  */
                                /* JADX WARN: Code duplicated, block: B:60:0x031c  */
                                /* JADX WARN: Code duplicated, block: B:62:0x0324  */
                                /* JADX WARN: Code duplicated, block: B:67:0x0344  */
                                /* JADX WARN: Code duplicated, block: B:72:0x0355  */
                                /* JADX WARN: Code duplicated, block: B:73:0x0359  */
                                /* JADX WARN: Code duplicated, block: B:77:0x0368  */
                                /* JADX WARN: Code duplicated, block: B:80:0x0375  */
                                /* JADX WARN: Code duplicated, block: B:82:0x0379  */
                                /* JADX WARN: Code duplicated, block: B:85:0x03a1  */
                                /* JADX WARN: Code duplicated, block: B:88:0x03a6  */
                                /* JADX WARN: Code duplicated, block: B:93:0x03e1  */
                                /* JADX WARN: Code duplicated, block: B:96:0x03eb  */
                                /* JADX WARN: Code duplicated, block: B:99:0x0403  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    boolean z17;
                                    z1s.a aVar3;
                                    hta.a.C0674a c0674a;
                                    a.C0040a.C0041a c0041a2;
                                    a.C0040a.C0041a c0041a3;
                                    hta.a.C0674a c0674a2;
                                    un60 un60VarA;
                                    int iHashCode;
                                    rv00 rv00VarO;
                                    d dVarC;
                                    int i9;
                                    float f;
                                    final Function1 function11;
                                    boolean zM2;
                                    Object objY4;
                                    a.C0040a.C0041a c0041a4;
                                    float f2;
                                    boolean z18;
                                    boolean zM3;
                                    Object objY5;
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar5 = d.a.b;
                                        d dVarB = ldk0.b(j.e(aVar5, 1.0f));
                                        uw0.k kVar = uw0.c;
                                        lb4.a aVar6 = ut.a.m;
                                        ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                                        int iHashCode2 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO2 = aVar4.o();
                                        d dVarC2 = c.c(aVar4, dVarB);
                                        hta.k.getClass();
                                        z1s.a aVar7 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        hta.a.b bVar = hta.a.f;
                                        umi0.a(aVar4, ze8VarA, bVar);
                                        hta.a.d dVar = hta.a.e;
                                        umi0.a(aVar4, rv00VarO2, dVar);
                                        hta.a.C0674a c0674a3 = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a3);
                                        }
                                        hta.a.c cVar = hta.a.d;
                                        umi0.a(aVar4, dVarC2, cVar);
                                        final boolean z19 = z15;
                                        boolean z110 = z16;
                                        final Function0 function12 = function9;
                                        i9g0.b(z19, z110, function12, aVar4, 0);
                                        d dVarG = h.g(j.e(aVar5, 1.0f), 24.0f, 20.0f);
                                        ze8 ze8VarA2 = xe8.a(kVar, aVar6, aVar4, 0);
                                        int iHashCode3 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO3 = aVar4.o();
                                        d dVarC3 = c.c(aVar4, dVarG);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar7);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, ze8VarA2, bVar);
                                        umi0.a(aVar4, rv00VarO3, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                                        }
                                        umi0.a(aVar4, dVarC3, cVar);
                                        m6x m6xVar7 = m6xVar5;
                                        kjg0 kjg0Var = (kjg0) m6xVar7.getValue();
                                        String strA = vw40.a(R.string.world_cup_tournament__search_for_country, new Object[0], aVar4);
                                        d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), td8.a(R.color.bg_surface_primary, aVar4), zm60.c(4.0f));
                                        mfg0 mfg0VarA = ecy.a(aVar4);
                                        mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.border_secondary, aVar4), ((-1025) & 4096) != 0 ? mfg0VarA.m : td8.a(R.color.border_secondary, aVar4), mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                                        ex8 ex8VarB = fx8.b(-1013023578, new r180(m6xVar7), aVar4);
                                        Object objY6 = aVar4.y();
                                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                        if (objY6 == c0041a5) {
                                            z17 = true;
                                            objY6 = new gfc0(m6xVar7, 1);
                                            aVar4.r(objY6);
                                        } else {
                                            z17 = true;
                                        }
                                        qcy.c(dVarB2, kjg0Var, d5a.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) objY6, aVar4, 3456, 12582912, 129776);
                                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                        huv huvVarC = kd5.c(ut.a.a, false);
                                        int iHashCode4 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO4 = aVar4.o();
                                        d dVarC4 = c.c(aVar4, layoutWeightElement);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar3 = aVar7;
                                            aVar4.F(aVar3);
                                        } else {
                                            aVar3 = aVar7;
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC, bVar);
                                        umi0.a(aVar4, rv00VarO4, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                            c0674a = c0674a3;
                                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                                        } else {
                                            c0674a = c0674a3;
                                        }
                                        umi0.a(aVar4, dVarC4, cVar);
                                        yhl.a aVar8 = new yhl.a(2);
                                        d dVarE = j.e(aVar5, 1.0f);
                                        h400 h400VarA = h.a(0.0f, 10.0f, 1);
                                        z1s.a aVar9 = aVar3;
                                        uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                                        final List list6 = list5;
                                        boolean zA = aVar4.A(list6);
                                        final LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                        boolean zA2 = zA | aVar4.A(linkedHashMap3);
                                        Object objY7 = aVar4.y();
                                        final m6x m6xVar8 = m6xVar6;
                                        if (zA2) {
                                            c0041a2 = c0041a5;
                                        } else {
                                            c0041a2 = c0041a5;
                                            if (objY7 == c0041a2) {
                                            }
                                            c0041a3 = c0041a2;
                                            c0674a2 = c0674a;
                                            o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                            d dVarI3 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                            yc8 yc8Var3 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                            long j3 = yc8.l;
                                            List listK3 = kotlin.collections.b.k(yc8Var3, new yc8(j3));
                                            fh5.a aVar12 = fh5.a;
                                            d dVarA4 = androidx.compose.foundation.a.a(dVarI3, fh5.a.i(aVar12, listK3, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                            lb4 lb4Var3 = ut.a.b;
                                            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                                            kd5.a(dVar4.b(dVarA4, lb4Var3), aVar4, 0);
                                            kd5.a(dVar4.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar12, kotlin.collections.b.k(new yc8(j3), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                            aVar4.s();
                                            d dVarG4 = j.g(aVar5, 1.0f);
                                            un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                            iHashCode = Long.hashCode(aVar4.m());
                                            rv00VarO = aVar4.o();
                                            dVarC = c.c(aVar4, dVarG4);
                                            if (aVar4.k() != null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar4.D();
                                            if (aVar4.g()) {
                                                aVar4.F(aVar9);
                                            } else {
                                                aVar4.p();
                                            }
                                            umi0.a(aVar4, un60VarA, bVar);
                                            umi0.a(aVar4, rv00VarO, dVar);
                                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                            }
                                            umi0.a(aVar4, dVarC, cVar);
                                            if (z19) {
                                                i9 = R.string.common_functions__reset;
                                            } else {
                                                i9 = R.string.common_functions__cancel;
                                            }
                                            if (1.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            if (1.0f > Float.MAX_VALUE) {
                                                f = Float.MAX_VALUE;
                                            } else {
                                                f = 1.0f;
                                            }
                                            LayoutWeightElement layoutWeightElement6 = new LayoutWeightElement(f, true);
                                            String strA6 = vw40.a(i9, new Object[0], aVar4);
                                            k8c0 k8c0Var3 = grz.b;
                                            boolean zB3 = aVar4.b(z19);
                                            function11 = function10;
                                            zM2 = zB3 | aVar4.M(function11) | aVar4.M(function12);
                                            objY4 = aVar4.y();
                                            if (zM2) {
                                                c0041a4 = c0041a3;
                                            } else {
                                                c0041a4 = c0041a3;
                                                if (objY4 == c0041a4) {
                                                }
                                                a.C0040a.C0041a c0041a12 = c0041a4;
                                                eid0.b(layoutWeightElement6, false, null, k8c0Var3, null, strA6, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                                dr.a(aVar4, j.w(aVar5, 12.0f));
                                                if (2.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                f2 = 2.0f;
                                                if (2.0f > Float.MAX_VALUE) {
                                                    f2 = Float.MAX_VALUE;
                                                }
                                                LayoutWeightElement layoutWeightElement10 = new LayoutWeightElement(f2, true);
                                                String strA10 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                                if (((WorldCupTeam) m6xVar8.getValue()) != null) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                zM3 = aVar4.M(function11);
                                                objY5 = aVar4.y();
                                                if (zM3 || objY5 == c0041a12) {
                                                    objY5 = new Function0() { // from class: e9g0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar4.r(objY5);
                                                }
                                                j7b.a(layoutWeightElement10, z18, strA10, null, k8c0Var3, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                                aVar4.s();
                                                aVar4.s();
                                                aVar4.s();
                                            }
                                            objY4 = new Function0() { // from class: d9g0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    if (z19) {
                                                        function11.invoke(null);
                                                    } else {
                                                        function12.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY4);
                                            a.C0040a.C0041a c0041a13 = c0041a4;
                                            eid0.b(layoutWeightElement6, false, null, k8c0Var3, null, strA6, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement11 = new LayoutWeightElement(f2, true);
                                            String strA11 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar8.getValue()) != null) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            zM3 = aVar4.M(function11);
                                            objY5 = aVar4.y();
                                            if (zM3) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            } else {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement11, z18, strA11, null, k8c0Var3, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        }
                                        objY7 = new Function1() { // from class: c9g0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                t4s t4sVar = (t4s) obj6;
                                                t4sVar.getClass();
                                                final List list7 = list6;
                                                int size = list7.size();
                                                w380 w380Var = new w380(list7, 1);
                                                final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                                final m6x m6xVar9 = m6xVar8;
                                                t4s.g(t4sVar, size, w380Var, new ex8(925885913, new ejj() { // from class: h9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // defpackage.ejj
                                                    public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                        a aVar13 = (a) obj9;
                                                        int iIntValue4 = ((Integer) obj10).intValue();
                                                        ((b4s) obj7).getClass();
                                                        if ((iIntValue4 & 48) == 0) {
                                                            iIntValue4 |= aVar13.d(iIntValue3) ? 32 : 16;
                                                        }
                                                        if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                            WorldCupTeam worldCupTeam6 = (WorldCupTeam) list7.get(iIntValue3);
                                                            String str6 = (String) linkedHashMap4.get(worldCupTeam6.getId());
                                                            if (str6 == null) {
                                                                str6 = "";
                                                            }
                                                            String flagUrl = worldCupTeam6.getFlagUrl();
                                                            boolean z111 = !worldCupTeam6.isTeamEliminated();
                                                            m6x m6xVar10 = m6xVar9;
                                                            WorldCupTeam worldCupTeam7 = (WorldCupTeam) m6xVar10.getValue();
                                                            boolean zF = Intrinsics.f(worldCupTeam7 != null ? worldCupTeam7.getId() : null, worldCupTeam6.getId());
                                                            boolean zA3 = aVar13.A(worldCupTeam6);
                                                            Object objY8 = aVar13.y();
                                                            if (zA3 || objY8 == a.C0040a.a) {
                                                                objY8 = new y2q(1, worldCupTeam6, m6xVar10);
                                                                aVar13.r(objY8);
                                                            }
                                                            i9g0.c(str6, flagUrl, z111, zF, (Function0) objY8, aVar13, 0);
                                                        } else {
                                                            aVar13.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, true), 12);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY7);
                                        c0041a3 = c0041a2;
                                        c0674a2 = c0674a;
                                        o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                        d dVarI4 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                        yc8 yc8Var4 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                        long j4 = yc8.l;
                                        List listK4 = kotlin.collections.b.k(yc8Var4, new yc8(j4));
                                        fh5.a aVar13 = fh5.a;
                                        d dVarA5 = androidx.compose.foundation.a.a(dVarI4, fh5.a.i(aVar13, listK4, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                        lb4 lb4Var4 = ut.a.b;
                                        androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                                        kd5.a(dVar5.b(dVarA5, lb4Var4), aVar4, 0);
                                        kd5.a(dVar5.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar13, kotlin.collections.b.k(new yc8(j4), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                        aVar4.s();
                                        d dVarG5 = j.g(aVar5, 1.0f);
                                        un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                        iHashCode = Long.hashCode(aVar4.m());
                                        rv00VarO = aVar4.o();
                                        dVarC = c.c(aVar4, dVarG5);
                                        if (aVar4.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar9);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, un60VarA, bVar);
                                        umi0.a(aVar4, rv00VarO, dVar);
                                        if (aVar4.g()) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                        } else {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC, cVar);
                                        if (z19) {
                                            i9 = R.string.common_functions__reset;
                                        } else {
                                            i9 = R.string.common_functions__cancel;
                                        }
                                        if (1.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        if (1.0f > Float.MAX_VALUE) {
                                            f = Float.MAX_VALUE;
                                        } else {
                                            f = 1.0f;
                                        }
                                        LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(f, true);
                                        String strA7 = vw40.a(i9, new Object[0], aVar4);
                                        k8c0 k8c0Var4 = grz.b;
                                        boolean zB4 = aVar4.b(z19);
                                        function11 = function10;
                                        zM2 = zB4 | aVar4.M(function11) | aVar4.M(function12);
                                        objY4 = aVar4.y();
                                        if (zM2) {
                                            c0041a4 = c0041a3;
                                            if (objY4 == c0041a4) {
                                            }
                                            a.C0040a.C0041a c0041a14 = c0041a4;
                                            eid0.b(layoutWeightElement7, false, null, k8c0Var4, null, strA7, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement12 = new LayoutWeightElement(f2, true);
                                            String strA12 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar8.getValue()) != null) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            zM3 = aVar4.M(function11);
                                            objY5 = aVar4.y();
                                            if (zM3) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            } else {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement12, z18, strA12, null, k8c0Var4, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        } else {
                                            c0041a4 = c0041a3;
                                        }
                                        objY4 = new Function0() { // from class: d9g0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z19) {
                                                    function11.invoke(null);
                                                } else {
                                                    function12.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY4);
                                        a.C0040a.C0041a c0041a15 = c0041a4;
                                        eid0.b(layoutWeightElement7, false, null, k8c0Var4, null, strA7, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                        dr.a(aVar4, j.w(aVar5, 12.0f));
                                        if (2.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        f2 = 2.0f;
                                        if (2.0f > Float.MAX_VALUE) {
                                            f2 = Float.MAX_VALUE;
                                        }
                                        LayoutWeightElement layoutWeightElement13 = new LayoutWeightElement(f2, true);
                                        String strA13 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                        if (((WorldCupTeam) m6xVar8.getValue()) != null) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        zM3 = aVar4.M(function11);
                                        objY5 = aVar4.y();
                                        if (zM3) {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        } else {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function11.invoke((WorldCupTeam) m6xVar8.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        j7b.a(layoutWeightElement13, z18, strA13, null, k8c0Var4, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                        aVar4.s();
                                        aVar4.s();
                                        aVar4.s();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), aVar2, 12582912, 122);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                };
                z6 = z8;
                a70.a(function0, sueVar3, fx8.b(-372192867, function8, bVarI), bVarI, ((i7 >> 12) & 14) | 432, 0);
                z7 = z14;
            } else {
                bVarI.G();
                z6 = z3;
                z7 = z4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final WorldCupTeam worldCupTeam6 = worldCupTeam2;
                final boolean z15 = z6;
                eVarZ.d = new Function2() { // from class: a9g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        i9g0.a(list, worldCupTeam6, z15, z7, function0, function1, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 3072;
        z4 = z2;
        if ((i & 24576) == 0) {
            if (bVarI.A(function0)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = 8192;
            }
            i7 |= i6;
        }
        if ((196608 & i) == 0) {
            function2 = function1;
            if (bVarI.A(function2)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i7 |= i5;
        } else {
            function2 = function1;
        }
        if ((74899 & i7) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i7 & 1, z5)) {
            if (i8 != 0) {
                z8 = false;
            } else {
                z8 = z3;
            }
            if (i3 != 0) {
                z4 = false;
            }
            locale = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
            bVarI.N(-1459165108);
            int iA4 = p1v.a(ac8.r(list, 10));
            linkedHashMap = new LinkedHashMap(iA4 >= 16 ? iA4 : 16);
            while (r4.hasNext()) {
                String id4 = worldCupTeam3.getId();
                strB = vw40.b(worldCupTeam3.getNameCmsKey(), new Object[0], bVarI);
                if (strB == null) {
                    strB = " ";
                }
                linkedHashMap.put(id4, strB);
            }
            bVarI.X(false);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(worldCupTeam2);
                bVarI.r(objY);
            }
            final m6x m6xVar5 = (m6x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new kjg0("", 0L, 6));
                bVarI.r(objY2);
            }
            m6xVar = (m6x) objY2;
            String str6 = ((kjg0) m6xVar.getValue()).a.b;
            if ((i7 & 14) != 4) {
                z9 = true;
            } else {
                z9 = true;
            }
            zM = bVarI.M(str6) | z9 | bVarI.M(linkedHashMap) | bVarI.M(locale);
            objY3 = bVarI.y();
            if (zM) {
                locale.getClass();
                str = ((kjg0) m6xVar.getValue()).a.b;
                str.getClass();
                Collator collator6 = Collator.getInstance(locale);
                collator6.setStrength(0);
                final eal0 eal0Var6 = new eal0(collator6, linkedHashMap);
                listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        return ((Number) eal0Var6.invoke(obj2, obj3)).intValue();
                    }
                });
                if (StringsKt.U(str)) {
                    objY3 = listT0;
                } else {
                    ArrayList arrayList6 = new ArrayList();
                    while (r5.hasNext()) {
                        str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                        if (str2 == null) {
                        }
                    }
                    objY3 = arrayList6;
                }
                bVarI.r(objY3);
            } else {
                locale.getClass();
                str = ((kjg0) m6xVar.getValue()).a.b;
                str.getClass();
                Collator collator7 = Collator.getInstance(locale);
                collator7.setStrength(0);
                final eal0 eal0Var7 = new eal0(collator7, linkedHashMap);
                listT0 = CollectionsKt.t0(list, new Comparator() { // from class: fal0
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        return ((Number) eal0Var7.invoke(obj2, obj3)).intValue();
                    }
                });
                if (StringsKt.U(str)) {
                    objY3 = listT0;
                } else {
                    ArrayList arrayList7 = new ArrayList();
                    while (r5.hasNext()) {
                        str2 = (String) linkedHashMap.get(((WorldCupTeam) obj).getId());
                        if (str2 == null) {
                        }
                    }
                    objY3 = arrayList7;
                }
                bVarI.r(objY3);
            }
            final List list5 = (List) objY3;
            sue sueVar4 = new sue(39, false, false, false, false);
            final boolean z16 = z4;
            final Function1 function9 = function2;
            Function2 function10 = new Function2() { // from class: z8g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Window window;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        if (yueVar != null && (window = yueVar.getWindow()) != null) {
                            window.setDimAmount(0.0f);
                        }
                        d dVarA = ldk0.a(ldk0.c(j.e(d.a.b, 1.0f)));
                        long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                        final boolean z17 = z8;
                        final boolean z18 = z16;
                        final Function0 function11 = function0;
                        final m6x m6xVar6 = m6xVar;
                        final List list6 = list5;
                        final LinkedHashMap linkedHashMap2 = linkedHashMap;
                        final m6x m6xVar7 = m6xVar5;
                        final Function1 function12 = function9;
                        a5f0.a(dVarA, null, jA, 0L, 0.0f, 0.0f, null, fx8.b(-2082008478, new Function2() { // from class: b9g0
                            /* JADX WARN: Code duplicated, block: B:101:0x0407  */
                            /* JADX WARN: Code duplicated, block: B:104:0x0413  */
                            /* JADX WARN: Code duplicated, block: B:106:0x0417  */
                            /* JADX WARN: Code duplicated, block: B:108:0x043f  */
                            /* JADX WARN: Code duplicated, block: B:58:0x0313  */
                            /* JADX WARN: Code duplicated, block: B:60:0x031c  */
                            /* JADX WARN: Code duplicated, block: B:62:0x0324  */
                            /* JADX WARN: Code duplicated, block: B:67:0x0344  */
                            /* JADX WARN: Code duplicated, block: B:72:0x0355  */
                            /* JADX WARN: Code duplicated, block: B:73:0x0359  */
                            /* JADX WARN: Code duplicated, block: B:77:0x0368  */
                            /* JADX WARN: Code duplicated, block: B:80:0x0375  */
                            /* JADX WARN: Code duplicated, block: B:82:0x0379  */
                            /* JADX WARN: Code duplicated, block: B:85:0x03a1  */
                            /* JADX WARN: Code duplicated, block: B:88:0x03a6  */
                            /* JADX WARN: Code duplicated, block: B:93:0x03e1  */
                            /* JADX WARN: Code duplicated, block: B:96:0x03eb  */
                            /* JADX WARN: Code duplicated, block: B:99:0x0403  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                boolean z19;
                                z1s.a aVar3;
                                hta.a.C0674a c0674a;
                                a.C0040a.C0041a c0041a2;
                                a.C0040a.C0041a c0041a3;
                                hta.a.C0674a c0674a2;
                                un60 un60VarA;
                                int iHashCode;
                                rv00 rv00VarO;
                                d dVarC;
                                int i9;
                                float f;
                                final Function1 function13;
                                boolean zM2;
                                Object objY4;
                                a.C0040a.C0041a c0041a4;
                                float f2;
                                boolean z110;
                                boolean zM3;
                                Object objY5;
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarB = ldk0.b(j.e(aVar5, 1.0f));
                                    uw0.k kVar = uw0.c;
                                    lb4.a aVar6 = ut.a.m;
                                    ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                                    int iHashCode2 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO2 = aVar4.o();
                                    d dVarC2 = c.c(aVar4, dVarB);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar7);
                                    } else {
                                        aVar4.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar4, ze8VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar4, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a3);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar4, dVarC2, cVar);
                                    final boolean z111 = z17;
                                    boolean z112 = z18;
                                    final Function0 function14 = function11;
                                    i9g0.b(z111, z112, function14, aVar4, 0);
                                    d dVarG = h.g(j.e(aVar5, 1.0f), 24.0f, 20.0f);
                                    ze8 ze8VarA2 = xe8.a(kVar, aVar6, aVar4, 0);
                                    int iHashCode3 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO3 = aVar4.o();
                                    d dVarC3 = c.c(aVar4, dVarG);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar7);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, ze8VarA2, bVar);
                                    umi0.a(aVar4, rv00VarO3, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                                    }
                                    umi0.a(aVar4, dVarC3, cVar);
                                    m6x m6xVar8 = m6xVar6;
                                    kjg0 kjg0Var = (kjg0) m6xVar8.getValue();
                                    String strA = vw40.a(R.string.world_cup_tournament__search_for_country, new Object[0], aVar4);
                                    d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), td8.a(R.color.bg_surface_primary, aVar4), zm60.c(4.0f));
                                    mfg0 mfg0VarA = ecy.a(aVar4);
                                    mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.border_secondary, aVar4), ((-1025) & 4096) != 0 ? mfg0VarA.m : td8.a(R.color.border_secondary, aVar4), mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                                    ex8 ex8VarB = fx8.b(-1013023578, new r180(m6xVar8), aVar4);
                                    Object objY6 = aVar4.y();
                                    a.C0040a.C0041a c0041a5 = a.C0040a.a;
                                    if (objY6 == c0041a5) {
                                        z19 = true;
                                        objY6 = new gfc0(m6xVar8, 1);
                                        aVar4.r(objY6);
                                    } else {
                                        z19 = true;
                                    }
                                    qcy.c(dVarB2, kjg0Var, d5a.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) objY6, aVar4, 3456, 12582912, 129776);
                                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode4 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO4 = aVar4.o();
                                    d dVarC4 = c.c(aVar4, layoutWeightElement);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar3 = aVar7;
                                        aVar4.F(aVar3);
                                    } else {
                                        aVar3 = aVar7;
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, huvVarC, bVar);
                                    umi0.a(aVar4, rv00VarO4, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                        c0674a = c0674a3;
                                        pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                                    } else {
                                        c0674a = c0674a3;
                                    }
                                    umi0.a(aVar4, dVarC4, cVar);
                                    yhl.a aVar8 = new yhl.a(2);
                                    d dVarE = j.e(aVar5, 1.0f);
                                    h400 h400VarA = h.a(0.0f, 10.0f, 1);
                                    z1s.a aVar9 = aVar3;
                                    uw0.i iVar = new uw0.i(10.0f, true, new rw0(0));
                                    final List list7 = list6;
                                    boolean zA = aVar4.A(list7);
                                    final LinkedHashMap linkedHashMap3 = linkedHashMap2;
                                    boolean zA2 = zA | aVar4.A(linkedHashMap3);
                                    Object objY7 = aVar4.y();
                                    final m6x m6xVar9 = m6xVar7;
                                    if (zA2) {
                                        c0041a2 = c0041a5;
                                    } else {
                                        c0041a2 = c0041a5;
                                        if (objY7 == c0041a2) {
                                        }
                                        c0041a3 = c0041a2;
                                        c0674a2 = c0674a;
                                        o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                        d dVarI4 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                        yc8 yc8Var4 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                        long j4 = yc8.l;
                                        List listK4 = kotlin.collections.b.k(yc8Var4, new yc8(j4));
                                        fh5.a aVar13 = fh5.a;
                                        d dVarA5 = androidx.compose.foundation.a.a(dVarI4, fh5.a.i(aVar13, listK4, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                        lb4 lb4Var4 = ut.a.b;
                                        androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                                        kd5.a(dVar5.b(dVarA5, lb4Var4), aVar4, 0);
                                        kd5.a(dVar5.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar13, kotlin.collections.b.k(new yc8(j4), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                        aVar4.s();
                                        d dVarG5 = j.g(aVar5, 1.0f);
                                        un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                        iHashCode = Long.hashCode(aVar4.m());
                                        rv00VarO = aVar4.o();
                                        dVarC = c.c(aVar4, dVarG5);
                                        if (aVar4.k() != null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar9);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, un60VarA, bVar);
                                        umi0.a(aVar4, rv00VarO, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC, cVar);
                                        if (z111) {
                                            i9 = R.string.common_functions__reset;
                                        } else {
                                            i9 = R.string.common_functions__cancel;
                                        }
                                        if (1.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        if (1.0f > Float.MAX_VALUE) {
                                            f = Float.MAX_VALUE;
                                        } else {
                                            f = 1.0f;
                                        }
                                        LayoutWeightElement layoutWeightElement7 = new LayoutWeightElement(f, true);
                                        String strA7 = vw40.a(i9, new Object[0], aVar4);
                                        k8c0 k8c0Var4 = grz.b;
                                        boolean zB4 = aVar4.b(z111);
                                        function13 = function12;
                                        zM2 = zB4 | aVar4.M(function13) | aVar4.M(function14);
                                        objY4 = aVar4.y();
                                        if (zM2) {
                                            c0041a4 = c0041a3;
                                        } else {
                                            c0041a4 = c0041a3;
                                            if (objY4 == c0041a4) {
                                            }
                                            a.C0040a.C0041a c0041a15 = c0041a4;
                                            eid0.b(layoutWeightElement7, false, null, k8c0Var4, null, strA7, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                            dr.a(aVar4, j.w(aVar5, 12.0f));
                                            if (2.0f <= 0.0d) {
                                                wvn.a("invalid weight; must be greater than zero");
                                            }
                                            f2 = 2.0f;
                                            if (2.0f > Float.MAX_VALUE) {
                                                f2 = Float.MAX_VALUE;
                                            }
                                            LayoutWeightElement layoutWeightElement13 = new LayoutWeightElement(f2, true);
                                            String strA13 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                            if (((WorldCupTeam) m6xVar9.getValue()) != null) {
                                                z110 = true;
                                            } else {
                                                z110 = false;
                                            }
                                            zM3 = aVar4.M(function13);
                                            objY5 = aVar4.y();
                                            if (zM3 || objY5 == c0041a15) {
                                                objY5 = new Function0() { // from class: e9g0
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar4.r(objY5);
                                            }
                                            j7b.a(layoutWeightElement13, z110, strA13, null, k8c0Var4, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                            aVar4.s();
                                            aVar4.s();
                                            aVar4.s();
                                        }
                                        objY4 = new Function0() { // from class: d9g0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z111) {
                                                    function13.invoke(null);
                                                } else {
                                                    function14.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY4);
                                        a.C0040a.C0041a c0041a16 = c0041a4;
                                        eid0.b(layoutWeightElement7, false, null, k8c0Var4, null, strA7, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                        dr.a(aVar4, j.w(aVar5, 12.0f));
                                        if (2.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        f2 = 2.0f;
                                        if (2.0f > Float.MAX_VALUE) {
                                            f2 = Float.MAX_VALUE;
                                        }
                                        LayoutWeightElement layoutWeightElement14 = new LayoutWeightElement(f2, true);
                                        String strA14 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                        if (((WorldCupTeam) m6xVar9.getValue()) != null) {
                                            z110 = true;
                                        } else {
                                            z110 = false;
                                        }
                                        zM3 = aVar4.M(function13);
                                        objY5 = aVar4.y();
                                        if (zM3) {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        } else {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        j7b.a(layoutWeightElement14, z110, strA14, null, k8c0Var4, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                        aVar4.s();
                                        aVar4.s();
                                        aVar4.s();
                                    }
                                    objY7 = new Function1() { // from class: c9g0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            t4s t4sVar = (t4s) obj6;
                                            t4sVar.getClass();
                                            final List list8 = list7;
                                            int size = list8.size();
                                            w380 w380Var = new w380(list8, 1);
                                            final LinkedHashMap linkedHashMap4 = linkedHashMap3;
                                            final m6x m6xVar10 = m6xVar9;
                                            t4s.g(t4sVar, size, w380Var, new ex8(925885913, new ejj() { // from class: h9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    a aVar14 = (a) obj9;
                                                    int iIntValue4 = ((Integer) obj10).intValue();
                                                    ((b4s) obj7).getClass();
                                                    if ((iIntValue4 & 48) == 0) {
                                                        iIntValue4 |= aVar14.d(iIntValue3) ? 32 : 16;
                                                    }
                                                    if (aVar14.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                        WorldCupTeam worldCupTeam7 = (WorldCupTeam) list8.get(iIntValue3);
                                                        String str7 = (String) linkedHashMap4.get(worldCupTeam7.getId());
                                                        if (str7 == null) {
                                                            str7 = "";
                                                        }
                                                        String flagUrl = worldCupTeam7.getFlagUrl();
                                                        boolean z113 = !worldCupTeam7.isTeamEliminated();
                                                        m6x m6xVar11 = m6xVar10;
                                                        WorldCupTeam worldCupTeam8 = (WorldCupTeam) m6xVar11.getValue();
                                                        boolean zF = Intrinsics.f(worldCupTeam8 != null ? worldCupTeam8.getId() : null, worldCupTeam7.getId());
                                                        boolean zA3 = aVar14.A(worldCupTeam7);
                                                        Object objY8 = aVar14.y();
                                                        if (zA3 || objY8 == a.C0040a.a) {
                                                            objY8 = new y2q(1, worldCupTeam7, m6xVar11);
                                                            aVar14.r(objY8);
                                                        }
                                                        i9g0.c(str7, flagUrl, z113, zF, (Function0) objY8, aVar14, 0);
                                                    } else {
                                                        aVar14.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 12);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                    c0041a3 = c0041a2;
                                    c0674a2 = c0674a;
                                    o3s.a(aVar8, dVarE, null, h400VarA, null, iVar, null, false, null, (Function1) objY7, aVar4, 1575984, 0, 948);
                                    d dVarI5 = j.i(j.g(aVar5, 1.0f), 20.0f);
                                    yc8 yc8Var5 = new yc8(td8.a(R.color.bg_primary_d_base, aVar4));
                                    long j5 = yc8.l;
                                    List listK5 = kotlin.collections.b.k(yc8Var5, new yc8(j5));
                                    fh5.a aVar14 = fh5.a;
                                    d dVarA6 = androidx.compose.foundation.a.a(dVarI5, fh5.a.i(aVar14, listK5, 0.0f, 0.0f, 14), null, 0.0f, 6);
                                    lb4 lb4Var5 = ut.a.b;
                                    androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
                                    kd5.a(dVar6.b(dVarA6, lb4Var5), aVar4, 0);
                                    kd5.a(dVar6.b(androidx.compose.foundation.a.a(j.i(j.g(aVar5, 1.0f), 20.0f), fh5.a.i(aVar14, kotlin.collections.b.k(new yc8(j5), new yc8(td8.a(R.color.bg_primary_d_base, aVar4))), 0.0f, 0.0f, 14), null, 0.0f, 6), ut.a.h), aVar4, 0);
                                    aVar4.s();
                                    d dVarG6 = j.g(aVar5, 1.0f);
                                    un60VarA = sn60.a(uw0.a, ut.a.j, aVar4, 0);
                                    iHashCode = Long.hashCode(aVar4.m());
                                    rv00VarO = aVar4.o();
                                    dVarC = c.c(aVar4, dVarG6);
                                    if (aVar4.k() != null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar9);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA, bVar);
                                    umi0.a(aVar4, rv00VarO, dVar);
                                    if (aVar4.g()) {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                    } else {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                    }
                                    umi0.a(aVar4, dVarC, cVar);
                                    if (z111) {
                                        i9 = R.string.common_functions__reset;
                                    } else {
                                        i9 = R.string.common_functions__cancel;
                                    }
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    if (1.0f > Float.MAX_VALUE) {
                                        f = Float.MAX_VALUE;
                                    } else {
                                        f = 1.0f;
                                    }
                                    LayoutWeightElement layoutWeightElement8 = new LayoutWeightElement(f, true);
                                    String strA8 = vw40.a(i9, new Object[0], aVar4);
                                    k8c0 k8c0Var5 = grz.b;
                                    boolean zB5 = aVar4.b(z111);
                                    function13 = function12;
                                    zM2 = zB5 | aVar4.M(function13) | aVar4.M(function14);
                                    objY4 = aVar4.y();
                                    if (zM2) {
                                        c0041a4 = c0041a3;
                                        if (objY4 == c0041a4) {
                                        }
                                        a.C0040a.C0041a c0041a17 = c0041a4;
                                        eid0.b(layoutWeightElement8, false, null, k8c0Var5, null, strA8, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                        dr.a(aVar4, j.w(aVar5, 12.0f));
                                        if (2.0f <= 0.0d) {
                                            wvn.a("invalid weight; must be greater than zero");
                                        }
                                        f2 = 2.0f;
                                        if (2.0f > Float.MAX_VALUE) {
                                            f2 = Float.MAX_VALUE;
                                        }
                                        LayoutWeightElement layoutWeightElement15 = new LayoutWeightElement(f2, true);
                                        String strA15 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                        if (((WorldCupTeam) m6xVar9.getValue()) != null) {
                                            z110 = true;
                                        } else {
                                            z110 = false;
                                        }
                                        zM3 = aVar4.M(function13);
                                        objY5 = aVar4.y();
                                        if (zM3) {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        } else {
                                            objY5 = new Function0() { // from class: e9g0
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        j7b.a(layoutWeightElement15, z110, strA15, null, k8c0Var5, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                        aVar4.s();
                                        aVar4.s();
                                        aVar4.s();
                                    } else {
                                        c0041a4 = c0041a3;
                                    }
                                    objY4 = new Function0() { // from class: d9g0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (z111) {
                                                function13.invoke(null);
                                            } else {
                                                function14.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY4);
                                    a.C0040a.C0041a c0041a18 = c0041a4;
                                    eid0.b(layoutWeightElement8, false, null, k8c0Var5, null, strA8, null, null, null, null, (Function0) objY4, aVar4, 0, 0, 982);
                                    dr.a(aVar4, j.w(aVar5, 12.0f));
                                    if (2.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    f2 = 2.0f;
                                    if (2.0f > Float.MAX_VALUE) {
                                        f2 = Float.MAX_VALUE;
                                    }
                                    LayoutWeightElement layoutWeightElement16 = new LayoutWeightElement(f2, true);
                                    String strA16 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                    if (((WorldCupTeam) m6xVar9.getValue()) != null) {
                                        z110 = true;
                                    } else {
                                        z110 = false;
                                    }
                                    zM3 = aVar4.M(function13);
                                    objY5 = aVar4.y();
                                    if (zM3) {
                                        objY5 = new Function0() { // from class: e9g0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    } else {
                                        objY5 = new Function0() { // from class: e9g0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function13.invoke((WorldCupTeam) m6xVar9.getValue());
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY5);
                                    }
                                    j7b.a(layoutWeightElement16, z110, strA16, null, k8c0Var5, null, null, null, null, (Function0) objY5, aVar4, 0, 488);
                                    aVar4.s();
                                    aVar4.s();
                                    aVar4.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12582912, 122);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            };
            z6 = z8;
            a70.a(function0, sueVar4, fx8.b(-372192867, function10, bVarI), bVarI, ((i7 >> 12) & 14) | 432, 0);
            z7 = z16;
        } else {
            bVarI.G();
            z6 = z3;
            z7 = z4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final WorldCupTeam worldCupTeam7 = worldCupTeam2;
            final boolean z17 = z6;
            eVarZ.d = new Function2() { // from class: a9g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    i9g0.a(list, worldCupTeam7, z17, z7, function0, function1, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final Function0<Unit> function0, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        b bVarI = aVar.i(-235109138);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(z ? R.string.page_code_hub__new_code_hub_header_title : R.string.world_cup_tournament__follow_team, new Object[0], bVarI);
            if (z2) {
                bVarI.N(955747004);
                d.a aVar2 = d.a.b;
                d dVarI = j.i(j.g(aVar2, 1.0f), 44.0f);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarI);
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
                lkn.a(u800.a(R.drawable.bg_code_hub_world_cup_top_bar, 0, bVarI), null, j.e(aVar2, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
                i1e0.d(null, strA, yc8.l, u800.a(R.drawable.ic_action_bar_back, 0, bVarI), null, function0, null, bVarI, ((i2 << 9) & 458752) | 384, 81);
                bVarI.X(true);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(z, z2, function0, i) { // from class: f9g0
                        public final /* synthetic */ boolean a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            i9g0.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(956415860);
                bVarI.X(false);
                i1e0.d(null, strA, 0L, u800.a(R.drawable.ic_action_bar_back, 0, bVarI), null, function0, null, bVarI, (i2 << 9) & 458752, 85);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(z, z2, function0, i) { // from class: g9g0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i9g0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void c(final String str, final String str2, final boolean z, final boolean z2, final Function0<Unit> function0, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1734893852);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarA = pw.a(h.h(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), z, null, null, function0, 14), 0.0f, 12.0f, 1), z ? 1.0f : 0.38f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            ih40.a(((i2 >> 9) & 14) | 48, 28, bVarI, null, null, z2, false);
            dr.a(bVarI, j.w(aVar2, 10.0f));
            xia0.a(str2, null, j.r(aVar2, 23.0f), null, null, o8b.a.g, null, bVarI, ((i2 >> 3) & 14) | 1573296, 1976);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, i2 & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, z, z2, function0, i) { // from class: v8g0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i9g0.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final yw00<WorldCupTeam> yw00Var, final WorldCupTeam worldCupTeam, final Function1<? super WorldCupTeam, Unit> function1, a aVar, final int i) {
        int i2;
        yw00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1892201124);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(worldCupTeam) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ym60 ym60VarB = zm60.b(50);
            k8c0 k8c0Var = e7b.a;
            oq5 oq5VarA = e7b.a(td8.a(R.color.bg_surface_secondary, bVarI), td8.a(R.color.bg_inverse_secondary, bVarI), 0L, 0L, bVarI, 24576, 12);
            h400 h400VarA = h.a(10.0f, 0.0f, 2);
            d dVarI = j.i(d.a.b, 24.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new elu(m6xVar, 2);
                bVarI.r(objY2);
            }
            br5.a((Function0) objY2, dVarI, false, ym60VarB, oq5VarA, null, null, h400VarA, null, fx8.b(-1577151636, new cjj() { // from class: w8g0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit unit;
                    vn60 vn60Var = (vn60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vn60Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        WorldCupTeam worldCupTeam2 = worldCupTeam;
                        if (worldCupTeam2 == null) {
                            aVar2.N(2017872139);
                            aVar2.H();
                            unit = null;
                        } else {
                            aVar2.N(2017872140);
                            xia0.a(worldCupTeam2.getFlagUrl(), "country flag", j.r(aVar3, 23.0f), null, null, o8b.a.g, null, aVar2, 1573296, 1976);
                            dr.a(aVar2, j.w(aVar3, 8.0f));
                            s800 s800VarA = u800.a(R.drawable.ic_clear_market_search, 0, aVar2);
                            long jA = td8.a(R.color.icon_secondary, aVar2);
                            Function1 function2 = function1;
                            boolean zM = aVar2.M(function2);
                            Object objY3 = aVar2.y();
                            if (zM || objY3 == a.C0040a.a) {
                                aVar2 = aVar2;
                                aVar2 = aVar2;
                                objY3 = new klu(function2, 1);
                                aVar2.r(objY3);
                            }
                            aVar2 = aVar2;
                            ihn.b(s800VarA, "clear", androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY3, 15), jA, aVar2, 48, 0);
                            aVar2.H();
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            aVar2.N(2018456428);
                            a aVar4 = aVar2;
                            rkg0.d(vw40.a(R.string.common_functions__country, new Object[0], aVar2), null, td8.a(R.color.text_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar2), aVar4, 0, 0, 131066);
                            dr.a(aVar4, j.w(aVar3, 6.0f));
                            ihn.b(u800.a(R.drawable.ic_odds_filter, 0, aVar4), null, j.r(aVar3, 12.0f), td8.a(R.color.icon_primary, aVar4), aVar4, 432, 0);
                            aVar4.H();
                        } else {
                            aVar2.N(480734770);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 817889334, 356);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(883915512);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ls6(m6xVar, 2);
                    bVarI.r(objY3);
                }
                Function0 function0 = (Function0) objY3;
                boolean z = (i2 & 896) == 256;
                Object objY4 = bVarI.y();
                if (z || objY4 == c0041a) {
                    objY4 = new Function1() { // from class: x8g0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke((WorldCupTeam) obj);
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                a(yw00Var, worldCupTeam, false, false, function0, (Function1) objY4, bVarI, (i2 & 14) | 24576 | (i2 & 112), 12);
                bVarI.X(false);
            } else {
                bVarI.N(884205734);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y8g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    i9g0.d(yw00Var, worldCupTeam, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
