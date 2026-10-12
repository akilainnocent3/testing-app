package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.Category;
import com.sporty.android.book.domain.entity.Tournament;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class h07 {
    /* JADX WARN: Code duplicated, block: B:101:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:108:0x0203  */
    /* JADX WARN: Code duplicated, block: B:111:0x0214  */
    /* JADX WARN: Code duplicated, block: B:115:0x0220  */
    /* JADX WARN: Code duplicated, block: B:117:0x0232  */
    /* JADX WARN: Code duplicated, block: B:118:0x0234  */
    /* JADX WARN: Code duplicated, block: B:121:0x023b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:122:0x023d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0280  */
    /* JADX WARN: Code duplicated, block: B:126:0x0284  */
    /* JADX WARN: Code duplicated, block: B:129:0x0291  */
    /* JADX WARN: Code duplicated, block: B:131:0x029f  */
    /* JADX WARN: Code duplicated, block: B:133:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:135:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:137:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:139:0x0403  */
    /* JADX WARN: Code duplicated, block: B:142:0x0413  */
    /* JADX WARN: Code duplicated, block: B:144:0x0421  */
    /* JADX WARN: Code duplicated, block: B:149:0x044a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0454  */
    /* JADX WARN: Code duplicated, block: B:155:0x045e  */
    /* JADX WARN: Code duplicated, block: B:160:0x047f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0481  */
    /* JADX WARN: Code duplicated, block: B:164:0x0487  */
    /* JADX WARN: Code duplicated, block: B:166:0x048d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0496  */
    /* JADX WARN: Code duplicated, block: B:174:0x04a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:180:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:181:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:185:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:187:0x050d  */
    /* JADX WARN: Code duplicated, block: B:188:0x050f  */
    /* JADX WARN: Code duplicated, block: B:191:0x051b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:192:0x051d  */
    /* JADX WARN: Code duplicated, block: B:195:0x053b  */
    /* JADX WARN: Code duplicated, block: B:196:0x053d  */
    /* JADX WARN: Code duplicated, block: B:199:0x054a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x0550  */
    /* JADX WARN: Code duplicated, block: B:206:0x0579  */
    /* JADX WARN: Code duplicated, block: B:213:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:215:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:217:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:220:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:225:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:? A[LOOP:1: B:153:0x0458->B:227:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0185  */
    /* JADX WARN: Code duplicated, block: B:98:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    public static final void a(final Category category, final boolean z, boolean z2, Function0<Unit> function0, final Function1<? super String, Boolean> function1, final Function1<? super String, Unit> function2, final Function1<? super String, Boolean> function3, final Function1<? super Tournament, Unit> function4, a aVar, final int i, final int i2) {
        int i3;
        Function0<Unit> function5;
        int i4;
        boolean z3;
        Category category2;
        Function1<? super String, Boolean> function6;
        final Function1<? super String, Unit> function7;
        b bVar;
        final boolean z4;
        final Function0<Unit> function8;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function9;
        final boolean z5;
        a.C0040a.C0041a c0041a;
        Function0<Unit> function10;
        boolean zIsFavourites;
        d.a aVar2;
        boolean z6;
        Function0<Unit> function11;
        float f;
        yje0 yje0VarB;
        Object objY;
        m6x m6xVar;
        d750.a aVar3;
        uw0.k kVar;
        lb4.a aVar4;
        int iHashCode;
        z1s.a aVar5;
        hta.a.b bVar2;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        yje0 yje0Var;
        hta.a.c cVar;
        m6x m6xVar2;
        d750.a aVar6;
        uw0.k kVar2;
        hta.a.C0674a c0674a2;
        a.C0040a.C0041a c0041a2;
        z1s.a aVar7;
        hta.a.b bVar3;
        d.a aVar8;
        hta.a.c cVar2;
        lb4.a aVar9;
        int i5;
        boolean z7;
        int iHashCode2;
        List<Tournament> tournaments;
        Iterator it;
        ?? r2;
        int i6;
        int i7;
        ?? r3;
        ?? r4;
        Object objY2;
        int size;
        ArrayList arrayList;
        ?? r5;
        ?? r6;
        Object objY3;
        ?? r7;
        ?? r8;
        Object objY4;
        boolean z8;
        Object objY5;
        int iHashCode3;
        Object objY6;
        int i8;
        int i9;
        int i10;
        int i11;
        category.getClass();
        b bVarI = aVar.i(797871251);
        int i12 = (i & 6) == 0 ? ((i & 8) == 0 ? bVarI.M(category) : bVarI.A(category) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i12 |= bVarI.b(z) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                i12 |= bVarI.b(z2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function0;
                    if (bVarI.A(function5)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i12 |= i4;
                }
                if ((i & 24576) == 0) {
                    if (bVarI.A(function1)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i11 = 8192;
                    }
                    i12 |= i11;
                }
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i12 |= i10;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(function3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i12 |= i9;
                }
                if ((12582912 & i) == 0) {
                    if (bVarI.A(function4)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i12 |= i8;
                }
                if ((4793491 & i12) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i12 & 1, z3)) {
                    if (i13 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    c0041a = a.C0040a.a;
                    if (i3 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new yz6();
                            bVarI.r(objY6);
                        }
                        function10 = (Function0) objY6;
                    } else {
                        function10 = function5;
                    }
                    zIsFavourites = category.isFavourites();
                    aVar2 = d.a.b;
                    if (zIsFavourites || !category.getTournaments().isEmpty()) {
                        z6 = z5;
                        function11 = function10;
                        bVarI.N(1034259727);
                        bVarI.X(false);
                        if (z) {
                            f = 90.0f;
                        } else {
                            f = 0.0f;
                        }
                        yje0VarB = ff0.b(f, null, "Arrow Rotation", null, bVarI, 3072, 22);
                        bVar = bVarI;
                        objY = bVar.y();
                        if (objY == c0041a) {
                            objY = s3d.a(z6, bVar);
                        }
                        m6xVar = (m6x) objY;
                        long jA = td8.a(R.color.background_cashout_card, bVar);
                        aVar3 = d750.a;
                        d dVarG = j.g(j.A(androidx.compose.animation.e.a(androidx.compose.foundation.a.b(aVar2, jA, aVar3)), null, 3), 1.0f);
                        kVar = uw0.c;
                        aVar4 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, bVar, 0);
                        iHashCode = Long.hashCode(bVar.T);
                        rv00 rv00VarS = bVar.S();
                        d dVarC = c.c(bVar, dVarG);
                        hta.k.getClass();
                        aVar5 = hta.a.b;
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar5);
                        } else {
                            bVar.p();
                        }
                        bVar2 = hta.a.f;
                        umi0.a(bVar, ze8VarA, bVar2);
                        dVar = hta.a.e;
                        umi0.a(bVar, rv00VarS, dVar);
                        c0674a = hta.a.g;
                        if (bVar.S) {
                            yje0Var = yje0VarB;
                        } else {
                            yje0Var = yje0VarB;
                            if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                            }
                            cVar = hta.a.d;
                            umi0.a(bVar, dVarC, cVar);
                            if (z6) {
                                m6xVar2 = m6xVar;
                                aVar6 = aVar3;
                                kVar2 = kVar;
                                c0674a2 = c0674a;
                                c0041a2 = c0041a;
                                aVar7 = aVar5;
                                bVar3 = bVar2;
                                aVar8 = aVar2;
                                cVar2 = cVar;
                                aVar9 = aVar4;
                                i5 = 0;
                                bVar.N(-756303835);
                                bVar.X(false);
                            } else {
                                bVar.N(-1132816537);
                                d dVarG2 = j.g(aVar2, 1.0f);
                                if ((i12 & 7168) == 2048) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                objY5 = bVar.y();
                                if (z8 || objY5 == c0041a) {
                                    objY5 = new c07(0, function11);
                                    bVar.r(objY5);
                                }
                                d dVarF = h.f(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY5, 15), 10.0f);
                                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVar, 48);
                                iHashCode3 = Long.hashCode(bVar.T);
                                rv00 rv00VarS2 = bVar.S();
                                d dVarC2 = c.c(bVar, dVarF);
                                bVar.D();
                                if (bVar.S) {
                                    bVar.F(aVar5);
                                } else {
                                    bVar.p();
                                }
                                umi0.a(bVar, un60VarA, bVar2);
                                umi0.a(bVar, rv00VarS2, dVar);
                                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                                }
                                umi0.a(bVar, dVarC2, cVar);
                                kVar2 = kVar;
                                aVar6 = aVar3;
                                ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                                LayoutWeightElement layoutWeightElementA = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                                String name = category.getName();
                                vle0 vle0Var = qai0.a;
                                c0674a2 = c0674a;
                                m6xVar2 = m6xVar;
                                c0041a2 = c0041a;
                                aVar7 = aVar5;
                                bVar3 = bVar2;
                                cVar2 = cVar;
                                aVar9 = aVar4;
                                rkg0.d(name, layoutWeightElementA, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var)).k, bVar, 1572864, 0, 131000);
                                aVar8 = aVar2;
                                rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var)).k, bVar, 48, 0, 131064);
                                bVar = bVar;
                                bVar.X(true);
                                i5 = 0;
                                bVar.X(false);
                            }
                            if (z) {
                                bVar.N(-1132772543);
                                d dVarG3 = j.g(j.A(aVar8, null, 3), 1.0f);
                                ze8 ze8VarA2 = xe8.a(kVar2, aVar9, bVar, i5);
                                iHashCode2 = Long.hashCode(bVar.T);
                                rv00 rv00VarS3 = bVar.S();
                                d dVarC3 = c.c(bVar, dVarG3);
                                bVar.D();
                                if (bVar.S) {
                                    bVar.F(aVar7);
                                } else {
                                    bVar.p();
                                }
                                umi0.a(bVar, ze8VarA2, bVar3);
                                umi0.a(bVar, rv00VarS3, dVar);
                                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                                    rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                                }
                                umi0.a(bVar, dVarC3, cVar2);
                                Tournament tournament = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                                tournaments = category.getTournaments();
                                if (tournaments == null && tournaments.isEmpty()) {
                                    function6 = function1;
                                    r2 = 1;
                                    break;
                                }
                                it = tournaments.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        function6 = function1;
                                        if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                            r2 = i5;
                                            break;
                                        }
                                    } else {
                                        function6 = function1;
                                        r2 = 1;
                                        break;
                                    }
                                }
                                i6 = i12 & 458752;
                                i7 = 131072;
                                if (i6 == 131072) {
                                    r3 = 1;
                                } else {
                                    r3 = i5;
                                }
                                if ((i12 & 14) != 4) {
                                    category2 = category;
                                    ?? r9 = ((i12 & 8) == 0 && bVar.A(category2)) ? 1 : i5;
                                    r4 = r3 | r9;
                                    objY2 = bVar.y();
                                    a.C0040a.C0041a c0041a3 = c0041a2;
                                    if (r4 == 0 || objY2 == c0041a3) {
                                        function7 = function2;
                                        objY2 = new d07(i5, category2, function7);
                                        bVar.r(objY2);
                                    } else {
                                        function7 = function2;
                                    }
                                    w6h0.a(tournament, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                                    bVar.N(1673271844);
                                    List<Tournament> tournaments2 = category2.getTournaments();
                                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        size = category2.getTournaments().size();
                                    } else {
                                        size = 6;
                                    }
                                    List<Tournament> listV0 = CollectionsKt.v0(tournaments2, size);
                                    arrayList = new ArrayList(ac8.r(listV0, 10));
                                    for (final Tournament tournament2 : listV0) {
                                        boolean zBooleanValue = function6.invoke(tournament2.getId()).booleanValue();
                                        if (i6 == i7) {
                                            r5 = 1;
                                        } else {
                                            r5 = i5;
                                        }
                                        r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                        objY3 = bVar.y();
                                        if (r6 == 0 || objY3 == c0041a3) {
                                            objY3 = new Function0() { // from class: e07
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function7.invoke(tournament2.getId());
                                                    return Unit.a;
                                                }
                                            };
                                            bVar.r(objY3);
                                        }
                                        Function0 function12 = (Function0) objY3;
                                        Boolean boolInvoke = function3.invoke(tournament2.getId());
                                        if ((i12 & 29360128) == 8388608) {
                                            r7 = 1;
                                        } else {
                                            r7 = i5;
                                        }
                                        r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                        objY4 = bVar.y();
                                        if (r8 == 0 || objY4 == c0041a3) {
                                            objY4 = new Function0() { // from class: f07
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function4.invoke(tournament2);
                                                    return Unit.a;
                                                }
                                            };
                                            bVar.r(objY4);
                                        }
                                        ArrayList arrayList2 = arrayList;
                                        w6h0.a(tournament2, zBooleanValue, function12, boolInvoke, (Function0) objY4, bVar, Tournament.$stable, 0);
                                        arrayList2.add(Unit.a);
                                        arrayList = arrayList2;
                                        i7 = 131072;
                                    }
                                    bVar.X(i5);
                                    if (!z6 || category2.getTournaments().size() <= 6) {
                                        bVar.N(332808173);
                                        bVar.X(i5);
                                    } else {
                                        bVar.N(1673292201);
                                        d dVarB = androidx.compose.foundation.a.b(aVar8, td8.a(R.color.background_type1_secondary, bVar), aVar6);
                                        boolean zBooleanValue2 = ((Boolean) m6xVar2.getValue()).booleanValue();
                                        Object objY7 = bVar.y();
                                        if (objY7 == c0041a3) {
                                            final m6x m6xVar3 = m6xVar2;
                                            objY7 = new Function0() { // from class: zz6
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6x m6xVar4 = m6xVar3;
                                                    m6xVar4.setValue(Boolean.valueOf(!((Boolean) m6xVar4.getValue()).booleanValue()));
                                                    return Unit.a;
                                                }
                                            };
                                            bVar.r(objY7);
                                        }
                                        b bVar4 = bVar;
                                        rx90.a(R.color.text_type1_secondary, 3072, 0, bVar4, dVarB, (Function0) objY7, zBooleanValue2);
                                        bVar = bVar4;
                                        bVar.X(i5);
                                    }
                                    z7 = true;
                                    bVar.X(true);
                                    bVar.X(i5);
                                } else {
                                    category2 = category;
                                }
                                r4 = r3 | r9;
                                objY2 = bVar.y();
                                a.C0040a.C0041a c0041a4 = c0041a2;
                                if (r4 == 0) {
                                    function7 = function2;
                                    objY2 = new d07(i5, category2, function7);
                                    bVar.r(objY2);
                                } else {
                                    function7 = function2;
                                    objY2 = new d07(i5, category2, function7);
                                    bVar.r(objY2);
                                }
                                w6h0.a(tournament, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                                bVar.N(1673271844);
                                List<Tournament> tournaments3 = category2.getTournaments();
                                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    size = category2.getTournaments().size();
                                } else {
                                    size = 6;
                                }
                                List<Tournament> listV1 = CollectionsKt.v0(tournaments3, size);
                                arrayList = new ArrayList(ac8.r(listV1, 10));
                                while (r16.hasNext()) {
                                    boolean zBooleanValue3 = function6.invoke(tournament2.getId()).booleanValue();
                                    if (i6 == i7) {
                                        r5 = 1;
                                    } else {
                                        r5 = i5;
                                    }
                                    r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                    objY3 = bVar.y();
                                    if (r6 == 0) {
                                        objY3 = new Function0() { // from class: e07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function7.invoke(tournament2.getId());
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY3);
                                    } else {
                                        objY3 = new Function0() { // from class: e07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function7.invoke(tournament2.getId());
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY3);
                                    }
                                    Function0 function13 = (Function0) objY3;
                                    Boolean boolInvoke2 = function3.invoke(tournament2.getId());
                                    if ((i12 & 29360128) == 8388608) {
                                        r7 = 1;
                                    } else {
                                        r7 = i5;
                                    }
                                    r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                    objY4 = bVar.y();
                                    if (r8 == 0) {
                                        objY4 = new Function0() { // from class: f07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke(tournament2);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY4);
                                    } else {
                                        objY4 = new Function0() { // from class: f07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke(tournament2);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY4);
                                    }
                                    ArrayList arrayList3 = arrayList;
                                    w6h0.a(tournament2, zBooleanValue3, function13, boolInvoke2, (Function0) objY4, bVar, Tournament.$stable, 0);
                                    arrayList3.add(Unit.a);
                                    arrayList = arrayList3;
                                    i7 = 131072;
                                }
                                bVar.X(i5);
                                if (z6) {
                                    bVar.N(332808173);
                                    bVar.X(i5);
                                } else {
                                    bVar.N(332808173);
                                    bVar.X(i5);
                                }
                                z7 = true;
                                bVar.X(true);
                                bVar.X(i5);
                            } else {
                                category2 = category;
                                function6 = function1;
                                function7 = function2;
                                z7 = true;
                                bVar.N(-754453755);
                                bVar.X(i5);
                            }
                            bVar.X(z7);
                            function8 = function11;
                            z4 = r20;
                        }
                        rms.a(iHashCode, bVar, iHashCode, c0674a);
                        cVar = hta.a.d;
                        umi0.a(bVar, dVarC, cVar);
                        if (z6) {
                            bVar.N(-1132816537);
                            d dVarG4 = j.g(aVar2, 1.0f);
                            if ((i12 & 7168) == 2048) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            objY5 = bVar.y();
                            if (z8) {
                                objY5 = new c07(0, function11);
                                bVar.r(objY5);
                            } else {
                                objY5 = new c07(0, function11);
                                bVar.r(objY5);
                            }
                            d dVarF2 = h.f(androidx.compose.foundation.d.d(dVarG4, false, null, null, (Function0) objY5, 15), 10.0f);
                            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                            iHashCode3 = Long.hashCode(bVar.T);
                            rv00 rv00VarS4 = bVar.S();
                            d dVarC4 = c.c(bVar, dVarF2);
                            bVar.D();
                            if (bVar.S) {
                                bVar.F(aVar5);
                            } else {
                                bVar.p();
                            }
                            umi0.a(bVar, un60VarA2, bVar2);
                            umi0.a(bVar, rv00VarS4, dVar);
                            if (bVar.S) {
                                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                            } else {
                                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                            }
                            umi0.a(bVar, dVarC4, cVar);
                            kVar2 = kVar;
                            aVar6 = aVar3;
                            ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                            LayoutWeightElement layoutWeightElementA2 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                            String name2 = category.getName();
                            vle0 vle0Var2 = qai0.a;
                            c0674a2 = c0674a;
                            m6xVar2 = m6xVar;
                            c0041a2 = c0041a;
                            aVar7 = aVar5;
                            bVar3 = bVar2;
                            cVar2 = cVar;
                            aVar9 = aVar4;
                            rkg0.d(name2, layoutWeightElementA2, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var2)).k, bVar, 1572864, 0, 131000);
                            aVar8 = aVar2;
                            rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var2)).k, bVar, 48, 0, 131064);
                            bVar = bVar;
                            bVar.X(true);
                            i5 = 0;
                            bVar.X(false);
                        } else {
                            m6xVar2 = m6xVar;
                            aVar6 = aVar3;
                            kVar2 = kVar;
                            c0674a2 = c0674a;
                            c0041a2 = c0041a;
                            aVar7 = aVar5;
                            bVar3 = bVar2;
                            aVar8 = aVar2;
                            cVar2 = cVar;
                            aVar9 = aVar4;
                            i5 = 0;
                            bVar.N(-756303835);
                            bVar.X(false);
                        }
                        if (z) {
                            bVar.N(-1132772543);
                            d dVarG5 = j.g(j.A(aVar8, null, 3), 1.0f);
                            ze8 ze8VarA3 = xe8.a(kVar2, aVar9, bVar, i5);
                            iHashCode2 = Long.hashCode(bVar.T);
                            rv00 rv00VarS5 = bVar.S();
                            d dVarC5 = c.c(bVar, dVarG5);
                            bVar.D();
                            if (bVar.S) {
                                bVar.F(aVar7);
                            } else {
                                bVar.p();
                            }
                            umi0.a(bVar, ze8VarA3, bVar3);
                            umi0.a(bVar, rv00VarS5, dVar);
                            if (bVar.S) {
                                rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                            } else {
                                rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                            }
                            umi0.a(bVar, dVarC5, cVar2);
                            Tournament tournament3 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                            tournaments = category.getTournaments();
                            if (tournaments == null) {
                                it = tournaments.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        function6 = function1;
                                        if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                            r2 = i5;
                                            break;
                                        }
                                    } else {
                                        function6 = function1;
                                        r2 = 1;
                                        break;
                                    }
                                }
                            } else {
                                it = tournaments.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        function6 = function1;
                                        if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                            r2 = i5;
                                            break;
                                        }
                                    } else {
                                        function6 = function1;
                                        r2 = 1;
                                        break;
                                    }
                                }
                            }
                            i6 = i12 & 458752;
                            i7 = 131072;
                            if (i6 == 131072) {
                                r3 = 1;
                            } else {
                                r3 = i5;
                            }
                            if ((i12 & 14) != 4) {
                                category2 = category;
                                if ((i12 & 8) == 0) {
                                }
                                r4 = r3 | r9;
                                objY2 = bVar.y();
                                a.C0040a.C0041a c0041a5 = c0041a2;
                                if (r4 == 0) {
                                    function7 = function2;
                                    objY2 = new d07(i5, category2, function7);
                                    bVar.r(objY2);
                                } else {
                                    function7 = function2;
                                    objY2 = new d07(i5, category2, function7);
                                    bVar.r(objY2);
                                }
                                w6h0.a(tournament3, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                                bVar.N(1673271844);
                                List<Tournament> tournaments4 = category2.getTournaments();
                                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    size = category2.getTournaments().size();
                                } else {
                                    size = 6;
                                }
                                List<Tournament> listV2 = CollectionsKt.v0(tournaments4, size);
                                arrayList = new ArrayList(ac8.r(listV2, 10));
                                while (r16.hasNext()) {
                                    boolean zBooleanValue4 = function6.invoke(tournament2.getId()).booleanValue();
                                    if (i6 == i7) {
                                        r5 = 1;
                                    } else {
                                        r5 = i5;
                                    }
                                    r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                    objY3 = bVar.y();
                                    if (r6 == 0) {
                                        objY3 = new Function0() { // from class: e07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function7.invoke(tournament2.getId());
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY3);
                                    } else {
                                        objY3 = new Function0() { // from class: e07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function7.invoke(tournament2.getId());
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY3);
                                    }
                                    Function0 function14 = (Function0) objY3;
                                    Boolean boolInvoke3 = function3.invoke(tournament2.getId());
                                    if ((i12 & 29360128) == 8388608) {
                                        r7 = 1;
                                    } else {
                                        r7 = i5;
                                    }
                                    r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                    objY4 = bVar.y();
                                    if (r8 == 0) {
                                        objY4 = new Function0() { // from class: f07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke(tournament2);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY4);
                                    } else {
                                        objY4 = new Function0() { // from class: f07
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function4.invoke(tournament2);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY4);
                                    }
                                    ArrayList arrayList4 = arrayList;
                                    w6h0.a(tournament2, zBooleanValue4, function14, boolInvoke3, (Function0) objY4, bVar, Tournament.$stable, 0);
                                    arrayList4.add(Unit.a);
                                    arrayList = arrayList4;
                                    i7 = 131072;
                                }
                                bVar.X(i5);
                                if (z6) {
                                    bVar.N(332808173);
                                    bVar.X(i5);
                                } else {
                                    bVar.N(332808173);
                                    bVar.X(i5);
                                }
                                z7 = true;
                                bVar.X(true);
                                bVar.X(i5);
                            } else {
                                category2 = category;
                            }
                            r4 = r3 | r9;
                            objY2 = bVar.y();
                            a.C0040a.C0041a c0041a6 = c0041a2;
                            if (r4 == 0) {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            } else {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            }
                            w6h0.a(tournament3, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                            bVar.N(1673271844);
                            List<Tournament> tournaments5 = category2.getTournaments();
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                size = category2.getTournaments().size();
                            } else {
                                size = 6;
                            }
                            List<Tournament> listV3 = CollectionsKt.v0(tournaments5, size);
                            arrayList = new ArrayList(ac8.r(listV3, 10));
                            while (r16.hasNext()) {
                                boolean zBooleanValue5 = function6.invoke(tournament2.getId()).booleanValue();
                                if (i6 == i7) {
                                    r5 = 1;
                                } else {
                                    r5 = i5;
                                }
                                r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                objY3 = bVar.y();
                                if (r6 == 0) {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                } else {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                }
                                Function0 function15 = (Function0) objY3;
                                Boolean boolInvoke4 = function3.invoke(tournament2.getId());
                                if ((i12 & 29360128) == 8388608) {
                                    r7 = 1;
                                } else {
                                    r7 = i5;
                                }
                                r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                objY4 = bVar.y();
                                if (r8 == 0) {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                } else {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                }
                                ArrayList arrayList5 = arrayList;
                                w6h0.a(tournament2, zBooleanValue5, function15, boolInvoke4, (Function0) objY4, bVar, Tournament.$stable, 0);
                                arrayList5.add(Unit.a);
                                arrayList = arrayList5;
                                i7 = 131072;
                            }
                            bVar.X(i5);
                            if (z6) {
                                bVar.N(332808173);
                                bVar.X(i5);
                            } else {
                                bVar.N(332808173);
                                bVar.X(i5);
                            }
                            z7 = true;
                            bVar.X(true);
                            bVar.X(i5);
                        } else {
                            category2 = category;
                            function6 = function1;
                            function7 = function2;
                            z7 = true;
                            bVar.N(-754453755);
                            bVar.X(i5);
                        }
                        bVar.X(z7);
                        function8 = function11;
                        z4 = r20;
                    } else {
                        bVarI.N(1033870522);
                        rkg0.d(vw40.a(R.string.sports_menu__favorites_empty, new Object[0], bVarI), j.g(h.f(aVar2, 40.0f), 1.0f), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(qai0.a)).k, bVarI, 48, 0, 130040);
                        bVarI.X(false);
                        eVarZ = bVarI.Z();
                        if (eVarZ == null) {
                            return;
                        }
                        final Function0<Unit> function16 = function10;
                        function9 = new Function2() { // from class: b07
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                h07.a(category, z, z5, function16, function1, function2, function3, function4, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                    eVarZ.d = function9;
                }
                category2 = category;
                function6 = function1;
                function7 = function2;
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                function8 = function5;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final Function1<? super String, Boolean> function17 = function6;
                    final Category category3 = category2;
                    final Function1<? super String, Unit> function18 = function7;
                    function9 = new Function2() { // from class: a07
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            h07.a(category3, z, z4, function8, function17, function18, function3, function4, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                    eVarZ.d = function9;
                }
            }
            i12 |= 3072;
            function5 = function0;
            if ((i & 24576) == 0) {
                if (bVarI.A(function1)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i11 = 8192;
                }
                i12 |= i11;
            }
            if ((196608 & i) == 0) {
                if (bVarI.A(function2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i12 |= i10;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function3)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i12 |= i9;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(function4)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i12 |= i8;
            }
            if ((4793491 & i12) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i12 & 1, z3)) {
                if (i13 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c0041a = a.C0040a.a;
                if (i3 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new yz6();
                        bVarI.r(objY6);
                    }
                    function10 = (Function0) objY6;
                } else {
                    function10 = function5;
                }
                zIsFavourites = category.isFavourites();
                aVar2 = d.a.b;
                if (zIsFavourites) {
                }
                z6 = z5;
                function11 = function10;
                bVarI.N(1034259727);
                bVarI.X(false);
                if (z) {
                    f = 90.0f;
                } else {
                    f = 0.0f;
                }
                yje0VarB = ff0.b(f, null, "Arrow Rotation", null, bVarI, 3072, 22);
                bVar = bVarI;
                objY = bVar.y();
                if (objY == c0041a) {
                    objY = s3d.a(z6, bVar);
                }
                m6xVar = (m6x) objY;
                long jA2 = td8.a(R.color.background_cashout_card, bVar);
                aVar3 = d750.a;
                d dVarG6 = j.g(j.A(androidx.compose.animation.e.a(androidx.compose.foundation.a.b(aVar2, jA2, aVar3)), null, 3), 1.0f);
                kVar = uw0.c;
                aVar4 = ut.a.m;
                ze8 ze8VarA4 = xe8.a(kVar, aVar4, bVar, 0);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS6 = bVar.S();
                d dVarC6 = c.c(bVar, dVarG6);
                hta.k.getClass();
                aVar5 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVar, ze8VarA4, bVar2);
                dVar = hta.a.e;
                umi0.a(bVar, rv00VarS6, dVar);
                c0674a = hta.a.g;
                if (bVar.S) {
                    yje0Var = yje0VarB;
                    if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVar, dVarC6, cVar);
                    if (z6) {
                        bVar.N(-1132816537);
                        d dVarG7 = j.g(aVar2, 1.0f);
                        if ((i12 & 7168) == 2048) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objY5 = bVar.y();
                        if (z8) {
                            objY5 = new c07(0, function11);
                            bVar.r(objY5);
                        } else {
                            objY5 = new c07(0, function11);
                            bVar.r(objY5);
                        }
                        d dVarF3 = h.f(androidx.compose.foundation.d.d(dVarG7, false, null, null, (Function0) objY5, 15), 10.0f);
                        un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                        iHashCode3 = Long.hashCode(bVar.T);
                        rv00 rv00VarS7 = bVar.S();
                        d dVarC7 = c.c(bVar, dVarF3);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar5);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, un60VarA3, bVar2);
                        umi0.a(bVar, rv00VarS7, dVar);
                        if (bVar.S) {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                        }
                        umi0.a(bVar, dVarC7, cVar);
                        kVar2 = kVar;
                        aVar6 = aVar3;
                        ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                        LayoutWeightElement layoutWeightElementA3 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                        String name3 = category.getName();
                        vle0 vle0Var3 = qai0.a;
                        c0674a2 = c0674a;
                        m6xVar2 = m6xVar;
                        c0041a2 = c0041a;
                        aVar7 = aVar5;
                        bVar3 = bVar2;
                        cVar2 = cVar;
                        aVar9 = aVar4;
                        rkg0.d(name3, layoutWeightElementA3, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var3)).k, bVar, 1572864, 0, 131000);
                        aVar8 = aVar2;
                        rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var3)).k, bVar, 48, 0, 131064);
                        bVar = bVar;
                        bVar.X(true);
                        i5 = 0;
                        bVar.X(false);
                    } else {
                        m6xVar2 = m6xVar;
                        aVar6 = aVar3;
                        kVar2 = kVar;
                        c0674a2 = c0674a;
                        c0041a2 = c0041a;
                        aVar7 = aVar5;
                        bVar3 = bVar2;
                        aVar8 = aVar2;
                        cVar2 = cVar;
                        aVar9 = aVar4;
                        i5 = 0;
                        bVar.N(-756303835);
                        bVar.X(false);
                    }
                    if (z) {
                        bVar.N(-1132772543);
                        d dVarG8 = j.g(j.A(aVar8, null, 3), 1.0f);
                        ze8 ze8VarA5 = xe8.a(kVar2, aVar9, bVar, i5);
                        iHashCode2 = Long.hashCode(bVar.T);
                        rv00 rv00VarS8 = bVar.S();
                        d dVarC8 = c.c(bVar, dVarG8);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar7);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, ze8VarA5, bVar3);
                        umi0.a(bVar, rv00VarS8, dVar);
                        if (bVar.S) {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        } else {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC8, cVar2);
                        Tournament tournament4 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                        tournaments = category.getTournaments();
                        if (tournaments == null) {
                            it = tournaments.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    function6 = function1;
                                    if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                        r2 = i5;
                                        break;
                                    }
                                } else {
                                    function6 = function1;
                                    r2 = 1;
                                    break;
                                }
                            }
                        } else {
                            it = tournaments.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    function6 = function1;
                                    if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                        r2 = i5;
                                        break;
                                    }
                                } else {
                                    function6 = function1;
                                    r2 = 1;
                                    break;
                                }
                            }
                        }
                        i6 = i12 & 458752;
                        i7 = 131072;
                        if (i6 == 131072) {
                            r3 = 1;
                        } else {
                            r3 = i5;
                        }
                        if ((i12 & 14) != 4) {
                            category2 = category;
                            if ((i12 & 8) == 0) {
                            }
                            r4 = r3 | r9;
                            objY2 = bVar.y();
                            a.C0040a.C0041a c0041a7 = c0041a2;
                            if (r4 == 0) {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            } else {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            }
                            w6h0.a(tournament4, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                            bVar.N(1673271844);
                            List<Tournament> tournaments6 = category2.getTournaments();
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                size = category2.getTournaments().size();
                            } else {
                                size = 6;
                            }
                            List<Tournament> listV4 = CollectionsKt.v0(tournaments6, size);
                            arrayList = new ArrayList(ac8.r(listV4, 10));
                            while (r16.hasNext()) {
                                boolean zBooleanValue6 = function6.invoke(tournament2.getId()).booleanValue();
                                if (i6 == i7) {
                                    r5 = 1;
                                } else {
                                    r5 = i5;
                                }
                                r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                objY3 = bVar.y();
                                if (r6 == 0) {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                } else {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                }
                                Function0 function19 = (Function0) objY3;
                                Boolean boolInvoke5 = function3.invoke(tournament2.getId());
                                if ((i12 & 29360128) == 8388608) {
                                    r7 = 1;
                                } else {
                                    r7 = i5;
                                }
                                r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                objY4 = bVar.y();
                                if (r8 == 0) {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                } else {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                }
                                ArrayList arrayList6 = arrayList;
                                w6h0.a(tournament2, zBooleanValue6, function19, boolInvoke5, (Function0) objY4, bVar, Tournament.$stable, 0);
                                arrayList6.add(Unit.a);
                                arrayList = arrayList6;
                                i7 = 131072;
                            }
                            bVar.X(i5);
                            if (z6) {
                                bVar.N(332808173);
                                bVar.X(i5);
                            } else {
                                bVar.N(332808173);
                                bVar.X(i5);
                            }
                            z7 = true;
                            bVar.X(true);
                            bVar.X(i5);
                        } else {
                            category2 = category;
                        }
                        r4 = r3 | r9;
                        objY2 = bVar.y();
                        a.C0040a.C0041a c0041a8 = c0041a2;
                        if (r4 == 0) {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        } else {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        }
                        w6h0.a(tournament4, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                        bVar.N(1673271844);
                        List<Tournament> tournaments7 = category2.getTournaments();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            size = category2.getTournaments().size();
                        } else {
                            size = 6;
                        }
                        List<Tournament> listV5 = CollectionsKt.v0(tournaments7, size);
                        arrayList = new ArrayList(ac8.r(listV5, 10));
                        while (r16.hasNext()) {
                            boolean zBooleanValue7 = function6.invoke(tournament2.getId()).booleanValue();
                            if (i6 == i7) {
                                r5 = 1;
                            } else {
                                r5 = i5;
                            }
                            r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                            objY3 = bVar.y();
                            if (r6 == 0) {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            Function0 function110 = (Function0) objY3;
                            Boolean boolInvoke6 = function3.invoke(tournament2.getId());
                            if ((i12 & 29360128) == 8388608) {
                                r7 = 1;
                            } else {
                                r7 = i5;
                            }
                            r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                            objY4 = bVar.y();
                            if (r8 == 0) {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            }
                            ArrayList arrayList7 = arrayList;
                            w6h0.a(tournament2, zBooleanValue7, function110, boolInvoke6, (Function0) objY4, bVar, Tournament.$stable, 0);
                            arrayList7.add(Unit.a);
                            arrayList = arrayList7;
                            i7 = 131072;
                        }
                        bVar.X(i5);
                        if (z6) {
                            bVar.N(332808173);
                            bVar.X(i5);
                        } else {
                            bVar.N(332808173);
                            bVar.X(i5);
                        }
                        z7 = true;
                        bVar.X(true);
                        bVar.X(i5);
                    } else {
                        category2 = category;
                        function6 = function1;
                        function7 = function2;
                        z7 = true;
                        bVar.N(-754453755);
                        bVar.X(i5);
                    }
                    bVar.X(z7);
                    function8 = function11;
                    z4 = r20;
                } else {
                    yje0Var = yje0VarB;
                }
                rms.a(iHashCode, bVar, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVar, dVarC6, cVar);
                if (z6) {
                    bVar.N(-1132816537);
                    d dVarG9 = j.g(aVar2, 1.0f);
                    if ((i12 & 7168) == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objY5 = bVar.y();
                    if (z8) {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    } else {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    }
                    d dVarF4 = h.f(androidx.compose.foundation.d.d(dVarG9, false, null, null, (Function0) objY5, 15), 10.0f);
                    un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS9 = bVar.S();
                    d dVarC9 = c.c(bVar, dVarF4);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar5);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA4, bVar2);
                    umi0.a(bVar, rv00VarS9, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC9, cVar);
                    kVar2 = kVar;
                    aVar6 = aVar3;
                    ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                    LayoutWeightElement layoutWeightElementA4 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                    String name4 = category.getName();
                    vle0 vle0Var4 = qai0.a;
                    c0674a2 = c0674a;
                    m6xVar2 = m6xVar;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    rkg0.d(name4, layoutWeightElementA4, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var4)).k, bVar, 1572864, 0, 131000);
                    aVar8 = aVar2;
                    rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var4)).k, bVar, 48, 0, 131064);
                    bVar = bVar;
                    bVar.X(true);
                    i5 = 0;
                    bVar.X(false);
                } else {
                    m6xVar2 = m6xVar;
                    aVar6 = aVar3;
                    kVar2 = kVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    aVar8 = aVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    i5 = 0;
                    bVar.N(-756303835);
                    bVar.X(false);
                }
                if (z) {
                    bVar.N(-1132772543);
                    d dVarG10 = j.g(j.A(aVar8, null, 3), 1.0f);
                    ze8 ze8VarA6 = xe8.a(kVar2, aVar9, bVar, i5);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS10 = bVar.S();
                    d dVarC10 = c.c(bVar, dVarG10);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar7);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, ze8VarA6, bVar3);
                    umi0.a(bVar, rv00VarS10, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    } else {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar, dVarC10, cVar2);
                    Tournament tournament5 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                    tournaments = category.getTournaments();
                    if (tournaments == null) {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    } else {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    }
                    i6 = i12 & 458752;
                    i7 = 131072;
                    if (i6 == 131072) {
                        r3 = 1;
                    } else {
                        r3 = i5;
                    }
                    if ((i12 & 14) != 4) {
                        category2 = category;
                        if ((i12 & 8) == 0) {
                        }
                        r4 = r3 | r9;
                        objY2 = bVar.y();
                        a.C0040a.C0041a c0041a9 = c0041a2;
                        if (r4 == 0) {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        } else {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        }
                        w6h0.a(tournament5, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                        bVar.N(1673271844);
                        List<Tournament> tournaments8 = category2.getTournaments();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            size = category2.getTournaments().size();
                        } else {
                            size = 6;
                        }
                        List<Tournament> listV6 = CollectionsKt.v0(tournaments8, size);
                        arrayList = new ArrayList(ac8.r(listV6, 10));
                        while (r16.hasNext()) {
                            boolean zBooleanValue8 = function6.invoke(tournament2.getId()).booleanValue();
                            if (i6 == i7) {
                                r5 = 1;
                            } else {
                                r5 = i5;
                            }
                            r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                            objY3 = bVar.y();
                            if (r6 == 0) {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            Function0 function111 = (Function0) objY3;
                            Boolean boolInvoke7 = function3.invoke(tournament2.getId());
                            if ((i12 & 29360128) == 8388608) {
                                r7 = 1;
                            } else {
                                r7 = i5;
                            }
                            r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                            objY4 = bVar.y();
                            if (r8 == 0) {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            }
                            ArrayList arrayList8 = arrayList;
                            w6h0.a(tournament2, zBooleanValue8, function111, boolInvoke7, (Function0) objY4, bVar, Tournament.$stable, 0);
                            arrayList8.add(Unit.a);
                            arrayList = arrayList8;
                            i7 = 131072;
                        }
                        bVar.X(i5);
                        if (z6) {
                            bVar.N(332808173);
                            bVar.X(i5);
                        } else {
                            bVar.N(332808173);
                            bVar.X(i5);
                        }
                        z7 = true;
                        bVar.X(true);
                        bVar.X(i5);
                    } else {
                        category2 = category;
                    }
                    r4 = r3 | r9;
                    objY2 = bVar.y();
                    a.C0040a.C0041a c0041a10 = c0041a2;
                    if (r4 == 0) {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    } else {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    }
                    w6h0.a(tournament5, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                    bVar.N(1673271844);
                    List<Tournament> tournaments9 = category2.getTournaments();
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        size = category2.getTournaments().size();
                    } else {
                        size = 6;
                    }
                    List<Tournament> listV7 = CollectionsKt.v0(tournaments9, size);
                    arrayList = new ArrayList(ac8.r(listV7, 10));
                    while (r16.hasNext()) {
                        boolean zBooleanValue9 = function6.invoke(tournament2.getId()).booleanValue();
                        if (i6 == i7) {
                            r5 = 1;
                        } else {
                            r5 = i5;
                        }
                        r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                        objY3 = bVar.y();
                        if (r6 == 0) {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        }
                        Function0 function112 = (Function0) objY3;
                        Boolean boolInvoke8 = function3.invoke(tournament2.getId());
                        if ((i12 & 29360128) == 8388608) {
                            r7 = 1;
                        } else {
                            r7 = i5;
                        }
                        r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                        objY4 = bVar.y();
                        if (r8 == 0) {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        }
                        ArrayList arrayList9 = arrayList;
                        w6h0.a(tournament2, zBooleanValue9, function112, boolInvoke8, (Function0) objY4, bVar, Tournament.$stable, 0);
                        arrayList9.add(Unit.a);
                        arrayList = arrayList9;
                        i7 = 131072;
                    }
                    bVar.X(i5);
                    if (z6) {
                        bVar.N(332808173);
                        bVar.X(i5);
                    } else {
                        bVar.N(332808173);
                        bVar.X(i5);
                    }
                    z7 = true;
                    bVar.X(true);
                    bVar.X(i5);
                } else {
                    category2 = category;
                    function6 = function1;
                    function7 = function2;
                    z7 = true;
                    bVar.N(-754453755);
                    bVar.X(i5);
                }
                bVar.X(z7);
                function8 = function11;
                z4 = r20;
            } else {
                category2 = category;
                function6 = function1;
                function7 = function2;
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                function8 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final Function1 function113 = function6;
                final Category category4 = category2;
                final Function1 function114 = function7;
                function9 = new Function2() { // from class: a07
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        h07.a(category4, z, z4, function8, function113, function114, function3, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
                eVarZ.d = function9;
            }
        }
        i12 |= 384;
        i3 = i2 & 8;
        if (i3 != 0) {
            if ((i & 3072) == 0) {
                function5 = function0;
                if (bVarI.A(function5)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i12 |= i4;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(function1)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i11 = 8192;
                }
                i12 |= i11;
            }
            if ((196608 & i) == 0) {
                if (bVarI.A(function2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i12 |= i10;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function3)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i12 |= i9;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(function4)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i12 |= i8;
            }
            if ((4793491 & i12) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i12 & 1, z3)) {
                if (i13 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                c0041a = a.C0040a.a;
                if (i3 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new yz6();
                        bVarI.r(objY6);
                    }
                    function10 = (Function0) objY6;
                } else {
                    function10 = function5;
                }
                zIsFavourites = category.isFavourites();
                aVar2 = d.a.b;
                if (zIsFavourites) {
                }
                z6 = z5;
                function11 = function10;
                bVarI.N(1034259727);
                bVarI.X(false);
                if (z) {
                    f = 90.0f;
                } else {
                    f = 0.0f;
                }
                yje0VarB = ff0.b(f, null, "Arrow Rotation", null, bVarI, 3072, 22);
                bVar = bVarI;
                objY = bVar.y();
                if (objY == c0041a) {
                    objY = s3d.a(z6, bVar);
                }
                m6xVar = (m6x) objY;
                long jA3 = td8.a(R.color.background_cashout_card, bVar);
                aVar3 = d750.a;
                d dVarG11 = j.g(j.A(androidx.compose.animation.e.a(androidx.compose.foundation.a.b(aVar2, jA3, aVar3)), null, 3), 1.0f);
                kVar = uw0.c;
                aVar4 = ut.a.m;
                ze8 ze8VarA7 = xe8.a(kVar, aVar4, bVar, 0);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS11 = bVar.S();
                d dVarC11 = c.c(bVar, dVarG11);
                hta.k.getClass();
                aVar5 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVar, ze8VarA7, bVar2);
                dVar = hta.a.e;
                umi0.a(bVar, rv00VarS11, dVar);
                c0674a = hta.a.g;
                if (bVar.S) {
                    yje0Var = yje0VarB;
                    if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVar, dVarC11, cVar);
                    if (z6) {
                        bVar.N(-1132816537);
                        d dVarG12 = j.g(aVar2, 1.0f);
                        if ((i12 & 7168) == 2048) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objY5 = bVar.y();
                        if (z8) {
                            objY5 = new c07(0, function11);
                            bVar.r(objY5);
                        } else {
                            objY5 = new c07(0, function11);
                            bVar.r(objY5);
                        }
                        d dVarF5 = h.f(androidx.compose.foundation.d.d(dVarG12, false, null, null, (Function0) objY5, 15), 10.0f);
                        un60 un60VarA5 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                        iHashCode3 = Long.hashCode(bVar.T);
                        rv00 rv00VarS12 = bVar.S();
                        d dVarC12 = c.c(bVar, dVarF5);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar5);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, un60VarA5, bVar2);
                        umi0.a(bVar, rv00VarS12, dVar);
                        if (bVar.S) {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                        }
                        umi0.a(bVar, dVarC12, cVar);
                        kVar2 = kVar;
                        aVar6 = aVar3;
                        ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                        LayoutWeightElement layoutWeightElementA5 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                        String name5 = category.getName();
                        vle0 vle0Var5 = qai0.a;
                        c0674a2 = c0674a;
                        m6xVar2 = m6xVar;
                        c0041a2 = c0041a;
                        aVar7 = aVar5;
                        bVar3 = bVar2;
                        cVar2 = cVar;
                        aVar9 = aVar4;
                        rkg0.d(name5, layoutWeightElementA5, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var5)).k, bVar, 1572864, 0, 131000);
                        aVar8 = aVar2;
                        rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var5)).k, bVar, 48, 0, 131064);
                        bVar = bVar;
                        bVar.X(true);
                        i5 = 0;
                        bVar.X(false);
                    } else {
                        m6xVar2 = m6xVar;
                        aVar6 = aVar3;
                        kVar2 = kVar;
                        c0674a2 = c0674a;
                        c0041a2 = c0041a;
                        aVar7 = aVar5;
                        bVar3 = bVar2;
                        aVar8 = aVar2;
                        cVar2 = cVar;
                        aVar9 = aVar4;
                        i5 = 0;
                        bVar.N(-756303835);
                        bVar.X(false);
                    }
                    if (z) {
                        bVar.N(-1132772543);
                        d dVarG13 = j.g(j.A(aVar8, null, 3), 1.0f);
                        ze8 ze8VarA8 = xe8.a(kVar2, aVar9, bVar, i5);
                        iHashCode2 = Long.hashCode(bVar.T);
                        rv00 rv00VarS13 = bVar.S();
                        d dVarC13 = c.c(bVar, dVarG13);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar7);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, ze8VarA8, bVar3);
                        umi0.a(bVar, rv00VarS13, dVar);
                        if (bVar.S) {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        } else {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                        }
                        umi0.a(bVar, dVarC13, cVar2);
                        Tournament tournament6 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                        tournaments = category.getTournaments();
                        if (tournaments == null) {
                            it = tournaments.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    function6 = function1;
                                    if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                        r2 = i5;
                                        break;
                                    }
                                } else {
                                    function6 = function1;
                                    r2 = 1;
                                    break;
                                }
                            }
                        } else {
                            it = tournaments.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    function6 = function1;
                                    if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                        r2 = i5;
                                        break;
                                    }
                                } else {
                                    function6 = function1;
                                    r2 = 1;
                                    break;
                                }
                            }
                        }
                        i6 = i12 & 458752;
                        i7 = 131072;
                        if (i6 == 131072) {
                            r3 = 1;
                        } else {
                            r3 = i5;
                        }
                        if ((i12 & 14) != 4) {
                            category2 = category;
                            if ((i12 & 8) == 0) {
                            }
                            r4 = r3 | r9;
                            objY2 = bVar.y();
                            a.C0040a.C0041a c0041a11 = c0041a2;
                            if (r4 == 0) {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            } else {
                                function7 = function2;
                                objY2 = new d07(i5, category2, function7);
                                bVar.r(objY2);
                            }
                            w6h0.a(tournament6, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                            bVar.N(1673271844);
                            List<Tournament> tournaments10 = category2.getTournaments();
                            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                                size = category2.getTournaments().size();
                            } else {
                                size = 6;
                            }
                            List<Tournament> listV8 = CollectionsKt.v0(tournaments10, size);
                            arrayList = new ArrayList(ac8.r(listV8, 10));
                            while (r16.hasNext()) {
                                boolean zBooleanValue10 = function6.invoke(tournament2.getId()).booleanValue();
                                if (i6 == i7) {
                                    r5 = 1;
                                } else {
                                    r5 = i5;
                                }
                                r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                                objY3 = bVar.y();
                                if (r6 == 0) {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                } else {
                                    objY3 = new Function0() { // from class: e07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function7.invoke(tournament2.getId());
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                }
                                Function0 function115 = (Function0) objY3;
                                Boolean boolInvoke9 = function3.invoke(tournament2.getId());
                                if ((i12 & 29360128) == 8388608) {
                                    r7 = 1;
                                } else {
                                    r7 = i5;
                                }
                                r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                                objY4 = bVar.y();
                                if (r8 == 0) {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                } else {
                                    objY4 = new Function0() { // from class: f07
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function4.invoke(tournament2);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY4);
                                }
                                ArrayList arrayList10 = arrayList;
                                w6h0.a(tournament2, zBooleanValue10, function115, boolInvoke9, (Function0) objY4, bVar, Tournament.$stable, 0);
                                arrayList10.add(Unit.a);
                                arrayList = arrayList10;
                                i7 = 131072;
                            }
                            bVar.X(i5);
                            if (z6) {
                                bVar.N(332808173);
                                bVar.X(i5);
                            } else {
                                bVar.N(332808173);
                                bVar.X(i5);
                            }
                            z7 = true;
                            bVar.X(true);
                            bVar.X(i5);
                        } else {
                            category2 = category;
                        }
                        r4 = r3 | r9;
                        objY2 = bVar.y();
                        a.C0040a.C0041a c0041a12 = c0041a2;
                        if (r4 == 0) {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        } else {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        }
                        w6h0.a(tournament6, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                        bVar.N(1673271844);
                        List<Tournament> tournaments11 = category2.getTournaments();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            size = category2.getTournaments().size();
                        } else {
                            size = 6;
                        }
                        List<Tournament> listV9 = CollectionsKt.v0(tournaments11, size);
                        arrayList = new ArrayList(ac8.r(listV9, 10));
                        while (r16.hasNext()) {
                            boolean zBooleanValue11 = function6.invoke(tournament2.getId()).booleanValue();
                            if (i6 == i7) {
                                r5 = 1;
                            } else {
                                r5 = i5;
                            }
                            r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                            objY3 = bVar.y();
                            if (r6 == 0) {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            Function0 function116 = (Function0) objY3;
                            Boolean boolInvoke10 = function3.invoke(tournament2.getId());
                            if ((i12 & 29360128) == 8388608) {
                                r7 = 1;
                            } else {
                                r7 = i5;
                            }
                            r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                            objY4 = bVar.y();
                            if (r8 == 0) {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            }
                            ArrayList arrayList11 = arrayList;
                            w6h0.a(tournament2, zBooleanValue11, function116, boolInvoke10, (Function0) objY4, bVar, Tournament.$stable, 0);
                            arrayList11.add(Unit.a);
                            arrayList = arrayList11;
                            i7 = 131072;
                        }
                        bVar.X(i5);
                        if (z6) {
                            bVar.N(332808173);
                            bVar.X(i5);
                        } else {
                            bVar.N(332808173);
                            bVar.X(i5);
                        }
                        z7 = true;
                        bVar.X(true);
                        bVar.X(i5);
                    } else {
                        category2 = category;
                        function6 = function1;
                        function7 = function2;
                        z7 = true;
                        bVar.N(-754453755);
                        bVar.X(i5);
                    }
                    bVar.X(z7);
                    function8 = function11;
                    z4 = r20;
                } else {
                    yje0Var = yje0VarB;
                }
                rms.a(iHashCode, bVar, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVar, dVarC11, cVar);
                if (z6) {
                    bVar.N(-1132816537);
                    d dVarG14 = j.g(aVar2, 1.0f);
                    if ((i12 & 7168) == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objY5 = bVar.y();
                    if (z8) {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    } else {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    }
                    d dVarF6 = h.f(androidx.compose.foundation.d.d(dVarG14, false, null, null, (Function0) objY5, 15), 10.0f);
                    un60 un60VarA6 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS14 = bVar.S();
                    d dVarC14 = c.c(bVar, dVarF6);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar5);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA6, bVar2);
                    umi0.a(bVar, rv00VarS14, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC14, cVar);
                    kVar2 = kVar;
                    aVar6 = aVar3;
                    ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                    LayoutWeightElement layoutWeightElementA6 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                    String name6 = category.getName();
                    vle0 vle0Var6 = qai0.a;
                    c0674a2 = c0674a;
                    m6xVar2 = m6xVar;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    rkg0.d(name6, layoutWeightElementA6, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var6)).k, bVar, 1572864, 0, 131000);
                    aVar8 = aVar2;
                    rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var6)).k, bVar, 48, 0, 131064);
                    bVar = bVar;
                    bVar.X(true);
                    i5 = 0;
                    bVar.X(false);
                } else {
                    m6xVar2 = m6xVar;
                    aVar6 = aVar3;
                    kVar2 = kVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    aVar8 = aVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    i5 = 0;
                    bVar.N(-756303835);
                    bVar.X(false);
                }
                if (z) {
                    bVar.N(-1132772543);
                    d dVarG15 = j.g(j.A(aVar8, null, 3), 1.0f);
                    ze8 ze8VarA9 = xe8.a(kVar2, aVar9, bVar, i5);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS15 = bVar.S();
                    d dVarC15 = c.c(bVar, dVarG15);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar7);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, ze8VarA9, bVar3);
                    umi0.a(bVar, rv00VarS15, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    } else {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar, dVarC15, cVar2);
                    Tournament tournament7 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                    tournaments = category.getTournaments();
                    if (tournaments == null) {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    } else {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    }
                    i6 = i12 & 458752;
                    i7 = 131072;
                    if (i6 == 131072) {
                        r3 = 1;
                    } else {
                        r3 = i5;
                    }
                    if ((i12 & 14) != 4) {
                        category2 = category;
                        if ((i12 & 8) == 0) {
                        }
                        r4 = r3 | r9;
                        objY2 = bVar.y();
                        a.C0040a.C0041a c0041a13 = c0041a2;
                        if (r4 == 0) {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        } else {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        }
                        w6h0.a(tournament7, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                        bVar.N(1673271844);
                        List<Tournament> tournaments12 = category2.getTournaments();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            size = category2.getTournaments().size();
                        } else {
                            size = 6;
                        }
                        List<Tournament> listV10 = CollectionsKt.v0(tournaments12, size);
                        arrayList = new ArrayList(ac8.r(listV10, 10));
                        while (r16.hasNext()) {
                            boolean zBooleanValue12 = function6.invoke(tournament2.getId()).booleanValue();
                            if (i6 == i7) {
                                r5 = 1;
                            } else {
                                r5 = i5;
                            }
                            r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                            objY3 = bVar.y();
                            if (r6 == 0) {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            Function0 function117 = (Function0) objY3;
                            Boolean boolInvoke11 = function3.invoke(tournament2.getId());
                            if ((i12 & 29360128) == 8388608) {
                                r7 = 1;
                            } else {
                                r7 = i5;
                            }
                            r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                            objY4 = bVar.y();
                            if (r8 == 0) {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            }
                            ArrayList arrayList12 = arrayList;
                            w6h0.a(tournament2, zBooleanValue12, function117, boolInvoke11, (Function0) objY4, bVar, Tournament.$stable, 0);
                            arrayList12.add(Unit.a);
                            arrayList = arrayList12;
                            i7 = 131072;
                        }
                        bVar.X(i5);
                        if (z6) {
                            bVar.N(332808173);
                            bVar.X(i5);
                        } else {
                            bVar.N(332808173);
                            bVar.X(i5);
                        }
                        z7 = true;
                        bVar.X(true);
                        bVar.X(i5);
                    } else {
                        category2 = category;
                    }
                    r4 = r3 | r9;
                    objY2 = bVar.y();
                    a.C0040a.C0041a c0041a14 = c0041a2;
                    if (r4 == 0) {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    } else {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    }
                    w6h0.a(tournament7, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                    bVar.N(1673271844);
                    List<Tournament> tournaments13 = category2.getTournaments();
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        size = category2.getTournaments().size();
                    } else {
                        size = 6;
                    }
                    List<Tournament> listV11 = CollectionsKt.v0(tournaments13, size);
                    arrayList = new ArrayList(ac8.r(listV11, 10));
                    while (r16.hasNext()) {
                        boolean zBooleanValue13 = function6.invoke(tournament2.getId()).booleanValue();
                        if (i6 == i7) {
                            r5 = 1;
                        } else {
                            r5 = i5;
                        }
                        r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                        objY3 = bVar.y();
                        if (r6 == 0) {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        }
                        Function0 function118 = (Function0) objY3;
                        Boolean boolInvoke12 = function3.invoke(tournament2.getId());
                        if ((i12 & 29360128) == 8388608) {
                            r7 = 1;
                        } else {
                            r7 = i5;
                        }
                        r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                        objY4 = bVar.y();
                        if (r8 == 0) {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        }
                        ArrayList arrayList13 = arrayList;
                        w6h0.a(tournament2, zBooleanValue13, function118, boolInvoke12, (Function0) objY4, bVar, Tournament.$stable, 0);
                        arrayList13.add(Unit.a);
                        arrayList = arrayList13;
                        i7 = 131072;
                    }
                    bVar.X(i5);
                    if (z6) {
                        bVar.N(332808173);
                        bVar.X(i5);
                    } else {
                        bVar.N(332808173);
                        bVar.X(i5);
                    }
                    z7 = true;
                    bVar.X(true);
                    bVar.X(i5);
                } else {
                    category2 = category;
                    function6 = function1;
                    function7 = function2;
                    z7 = true;
                    bVar.N(-754453755);
                    bVar.X(i5);
                }
                bVar.X(z7);
                function8 = function11;
                z4 = r20;
            } else {
                category2 = category;
                function6 = function1;
                function7 = function2;
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                function8 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final Function1 function119 = function6;
                final Category category5 = category2;
                final Function1 function1110 = function7;
                function9 = new Function2() { // from class: a07
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        h07.a(category5, z, z4, function8, function119, function1110, function3, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
                eVarZ.d = function9;
            }
        }
        i12 |= 3072;
        function5 = function0;
        if ((i & 24576) == 0) {
            if (bVarI.A(function1)) {
                i11 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i11 = 8192;
            }
            i12 |= i11;
        }
        if ((196608 & i) == 0) {
            if (bVarI.A(function2)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i12 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (bVarI.A(function3)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i12 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (bVarI.A(function4)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i12 |= i8;
        }
        if ((4793491 & i12) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i12 & 1, z3)) {
            if (i13 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            c0041a = a.C0040a.a;
            if (i3 != 0) {
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new yz6();
                    bVarI.r(objY6);
                }
                function10 = (Function0) objY6;
            } else {
                function10 = function5;
            }
            zIsFavourites = category.isFavourites();
            aVar2 = d.a.b;
            if (zIsFavourites) {
            }
            z6 = z5;
            function11 = function10;
            bVarI.N(1034259727);
            bVarI.X(false);
            if (z) {
                f = 90.0f;
            } else {
                f = 0.0f;
            }
            yje0VarB = ff0.b(f, null, "Arrow Rotation", null, bVarI, 3072, 22);
            bVar = bVarI;
            objY = bVar.y();
            if (objY == c0041a) {
                objY = s3d.a(z6, bVar);
            }
            m6xVar = (m6x) objY;
            long jA4 = td8.a(R.color.background_cashout_card, bVar);
            aVar3 = d750.a;
            d dVarG16 = j.g(j.A(androidx.compose.animation.e.a(androidx.compose.foundation.a.b(aVar2, jA4, aVar3)), null, 3), 1.0f);
            kVar = uw0.c;
            aVar4 = ut.a.m;
            ze8 ze8VarA10 = xe8.a(kVar, aVar4, bVar, 0);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS16 = bVar.S();
            d dVarC16 = c.c(bVar, dVarG16);
            hta.k.getClass();
            aVar5 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar5);
            } else {
                bVar.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVar, ze8VarA10, bVar2);
            dVar = hta.a.e;
            umi0.a(bVar, rv00VarS16, dVar);
            c0674a = hta.a.g;
            if (bVar.S) {
                yje0Var = yje0VarB;
                if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVar, dVarC16, cVar);
                if (z6) {
                    bVar.N(-1132816537);
                    d dVarG17 = j.g(aVar2, 1.0f);
                    if ((i12 & 7168) == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objY5 = bVar.y();
                    if (z8) {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    } else {
                        objY5 = new c07(0, function11);
                        bVar.r(objY5);
                    }
                    d dVarF7 = h.f(androidx.compose.foundation.d.d(dVarG17, false, null, null, (Function0) objY5, 15), 10.0f);
                    un60 un60VarA7 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS17 = bVar.S();
                    d dVarC17 = c.c(bVar, dVarF7);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar5);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA7, bVar2);
                    umi0.a(bVar, rv00VarS17, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC17, cVar);
                    kVar2 = kVar;
                    aVar6 = aVar3;
                    ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                    LayoutWeightElement layoutWeightElementA7 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                    String name7 = category.getName();
                    vle0 vle0Var7 = qai0.a;
                    c0674a2 = c0674a;
                    m6xVar2 = m6xVar;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    rkg0.d(name7, layoutWeightElementA7, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var7)).k, bVar, 1572864, 0, 131000);
                    aVar8 = aVar2;
                    rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var7)).k, bVar, 48, 0, 131064);
                    bVar = bVar;
                    bVar.X(true);
                    i5 = 0;
                    bVar.X(false);
                } else {
                    m6xVar2 = m6xVar;
                    aVar6 = aVar3;
                    kVar2 = kVar;
                    c0674a2 = c0674a;
                    c0041a2 = c0041a;
                    aVar7 = aVar5;
                    bVar3 = bVar2;
                    aVar8 = aVar2;
                    cVar2 = cVar;
                    aVar9 = aVar4;
                    i5 = 0;
                    bVar.N(-756303835);
                    bVar.X(false);
                }
                if (z) {
                    bVar.N(-1132772543);
                    d dVarG18 = j.g(j.A(aVar8, null, 3), 1.0f);
                    ze8 ze8VarA11 = xe8.a(kVar2, aVar9, bVar, i5);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS18 = bVar.S();
                    d dVarC18 = c.c(bVar, dVarG18);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar7);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, ze8VarA11, bVar3);
                    umi0.a(bVar, rv00VarS18, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    } else {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar, dVarC18, cVar2);
                    Tournament tournament8 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                    tournaments = category.getTournaments();
                    if (tournaments == null) {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    } else {
                        it = tournaments.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                function6 = function1;
                                if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                    r2 = i5;
                                    break;
                                }
                            } else {
                                function6 = function1;
                                r2 = 1;
                                break;
                            }
                        }
                    }
                    i6 = i12 & 458752;
                    i7 = 131072;
                    if (i6 == 131072) {
                        r3 = 1;
                    } else {
                        r3 = i5;
                    }
                    if ((i12 & 14) != 4) {
                        category2 = category;
                        if ((i12 & 8) == 0) {
                        }
                        r4 = r3 | r9;
                        objY2 = bVar.y();
                        a.C0040a.C0041a c0041a15 = c0041a2;
                        if (r4 == 0) {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        } else {
                            function7 = function2;
                            objY2 = new d07(i5, category2, function7);
                            bVar.r(objY2);
                        }
                        w6h0.a(tournament8, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                        bVar.N(1673271844);
                        List<Tournament> tournaments14 = category2.getTournaments();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            size = category2.getTournaments().size();
                        } else {
                            size = 6;
                        }
                        List<Tournament> listV12 = CollectionsKt.v0(tournaments14, size);
                        arrayList = new ArrayList(ac8.r(listV12, 10));
                        while (r16.hasNext()) {
                            boolean zBooleanValue14 = function6.invoke(tournament2.getId()).booleanValue();
                            if (i6 == i7) {
                                r5 = 1;
                            } else {
                                r5 = i5;
                            }
                            r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                            objY3 = bVar.y();
                            if (r6 == 0) {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function0() { // from class: e07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function7.invoke(tournament2.getId());
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            Function0 function1111 = (Function0) objY3;
                            Boolean boolInvoke13 = function3.invoke(tournament2.getId());
                            if ((i12 & 29360128) == 8388608) {
                                r7 = 1;
                            } else {
                                r7 = i5;
                            }
                            r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                            objY4 = bVar.y();
                            if (r8 == 0) {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: f07
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(tournament2);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY4);
                            }
                            ArrayList arrayList14 = arrayList;
                            w6h0.a(tournament2, zBooleanValue14, function1111, boolInvoke13, (Function0) objY4, bVar, Tournament.$stable, 0);
                            arrayList14.add(Unit.a);
                            arrayList = arrayList14;
                            i7 = 131072;
                        }
                        bVar.X(i5);
                        if (z6) {
                            bVar.N(332808173);
                            bVar.X(i5);
                        } else {
                            bVar.N(332808173);
                            bVar.X(i5);
                        }
                        z7 = true;
                        bVar.X(true);
                        bVar.X(i5);
                    } else {
                        category2 = category;
                    }
                    r4 = r3 | r9;
                    objY2 = bVar.y();
                    a.C0040a.C0041a c0041a16 = c0041a2;
                    if (r4 == 0) {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    } else {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    }
                    w6h0.a(tournament8, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                    bVar.N(1673271844);
                    List<Tournament> tournaments15 = category2.getTournaments();
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        size = category2.getTournaments().size();
                    } else {
                        size = 6;
                    }
                    List<Tournament> listV13 = CollectionsKt.v0(tournaments15, size);
                    arrayList = new ArrayList(ac8.r(listV13, 10));
                    while (r16.hasNext()) {
                        boolean zBooleanValue15 = function6.invoke(tournament2.getId()).booleanValue();
                        if (i6 == i7) {
                            r5 = 1;
                        } else {
                            r5 = i5;
                        }
                        r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                        objY3 = bVar.y();
                        if (r6 == 0) {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        }
                        Function0 function1112 = (Function0) objY3;
                        Boolean boolInvoke14 = function3.invoke(tournament2.getId());
                        if ((i12 & 29360128) == 8388608) {
                            r7 = 1;
                        } else {
                            r7 = i5;
                        }
                        r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                        objY4 = bVar.y();
                        if (r8 == 0) {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        }
                        ArrayList arrayList15 = arrayList;
                        w6h0.a(tournament2, zBooleanValue15, function1112, boolInvoke14, (Function0) objY4, bVar, Tournament.$stable, 0);
                        arrayList15.add(Unit.a);
                        arrayList = arrayList15;
                        i7 = 131072;
                    }
                    bVar.X(i5);
                    if (z6) {
                        bVar.N(332808173);
                        bVar.X(i5);
                    } else {
                        bVar.N(332808173);
                        bVar.X(i5);
                    }
                    z7 = true;
                    bVar.X(true);
                    bVar.X(i5);
                } else {
                    category2 = category;
                    function6 = function1;
                    function7 = function2;
                    z7 = true;
                    bVar.N(-754453755);
                    bVar.X(i5);
                }
                bVar.X(z7);
                function8 = function11;
                z4 = r20;
            } else {
                yje0Var = yje0VarB;
            }
            rms.a(iHashCode, bVar, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVar, dVarC16, cVar);
            if (z6) {
                bVar.N(-1132816537);
                d dVarG19 = j.g(aVar2, 1.0f);
                if ((i12 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objY5 = bVar.y();
                if (z8) {
                    objY5 = new c07(0, function11);
                    bVar.r(objY5);
                } else {
                    objY5 = new c07(0, function11);
                    bVar.r(objY5);
                }
                d dVarF8 = h.f(androidx.compose.foundation.d.d(dVarG19, false, null, null, (Function0) objY5, 15), 10.0f);
                un60 un60VarA8 = sn60.a(uw0.a, ut.a.k, bVar, 48);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS19 = bVar.S();
                d dVarC19 = c.c(bVar, dVarF8);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA8, bVar2);
                umi0.a(bVar, rv00VarS19, dVar);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC19, cVar);
                kVar2 = kVar;
                aVar6 = aVar3;
                ihn.b(u800.a(R.drawable.spr_ic_arrow_right_16_16dp, 0, bVar), null, j.r(ja.c(aVar2, ((Number) yje0Var.getValue()).floatValue()), 24.0f), td8.a(R.color.brand_quaternary, bVar), bVar, 48, 0);
                LayoutWeightElement layoutWeightElementA8 = g07.a(aVar2, 10.0f, bVar, 1.0f, true);
                String name8 = category.getName();
                vle0 vle0Var8 = qai0.a;
                c0674a2 = c0674a;
                m6xVar2 = m6xVar;
                c0041a2 = c0041a;
                aVar7 = aVar5;
                bVar3 = bVar2;
                cVar2 = cVar;
                aVar9 = aVar4;
                rkg0.d(name8, layoutWeightElementA8, td8.a(R.color.text_type1_primary, bVar), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var8)).k, bVar, 1572864, 0, 131000);
                aVar8 = aVar2;
                rkg0.d(String.valueOf(category.getEventSize()), h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), td8.a(R.color.text_type1_primary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) bVar.O(vle0Var8)).k, bVar, 48, 0, 131064);
                bVar = bVar;
                bVar.X(true);
                i5 = 0;
                bVar.X(false);
            } else {
                m6xVar2 = m6xVar;
                aVar6 = aVar3;
                kVar2 = kVar;
                c0674a2 = c0674a;
                c0041a2 = c0041a;
                aVar7 = aVar5;
                bVar3 = bVar2;
                aVar8 = aVar2;
                cVar2 = cVar;
                aVar9 = aVar4;
                i5 = 0;
                bVar.N(-756303835);
                bVar.X(false);
            }
            if (z) {
                bVar.N(-1132772543);
                d dVarG110 = j.g(j.A(aVar8, null, 3), 1.0f);
                ze8 ze8VarA12 = xe8.a(kVar2, aVar9, bVar, i5);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS110 = bVar.S();
                d dVarC110 = c.c(bVar, dVarG110);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar7);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA12, bVar3);
                umi0.a(bVar, rv00VarS110, dVar);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a2);
                }
                umi0.a(bVar, dVarC110, cVar2);
                Tournament tournament9 = new Tournament(category.getId(), vw40.a(R.string.common_functions__all, new Object[i5], bVar), category.getEventSize());
                tournaments = category.getTournaments();
                if (tournaments == null) {
                    it = tournaments.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            function6 = function1;
                            if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                r2 = i5;
                                break;
                            }
                        } else {
                            function6 = function1;
                            r2 = 1;
                            break;
                        }
                    }
                } else {
                    it = tournaments.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            function6 = function1;
                            if (!function6.invoke(((Tournament) it.next()).getId()).booleanValue()) {
                                r2 = i5;
                                break;
                            }
                        } else {
                            function6 = function1;
                            r2 = 1;
                            break;
                        }
                    }
                }
                i6 = i12 & 458752;
                i7 = 131072;
                if (i6 == 131072) {
                    r3 = 1;
                } else {
                    r3 = i5;
                }
                if ((i12 & 14) != 4) {
                    category2 = category;
                    if ((i12 & 8) == 0) {
                    }
                    r4 = r3 | r9;
                    objY2 = bVar.y();
                    a.C0040a.C0041a c0041a17 = c0041a2;
                    if (r4 == 0) {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    } else {
                        function7 = function2;
                        objY2 = new d07(i5, category2, function7);
                        bVar.r(objY2);
                    }
                    w6h0.a(tournament9, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                    bVar.N(1673271844);
                    List<Tournament> tournaments16 = category2.getTournaments();
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        size = category2.getTournaments().size();
                    } else {
                        size = 6;
                    }
                    List<Tournament> listV14 = CollectionsKt.v0(tournaments16, size);
                    arrayList = new ArrayList(ac8.r(listV14, 10));
                    while (r16.hasNext()) {
                        boolean zBooleanValue16 = function6.invoke(tournament2.getId()).booleanValue();
                        if (i6 == i7) {
                            r5 = 1;
                        } else {
                            r5 = i5;
                        }
                        r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                        objY3 = bVar.y();
                        if (r6 == 0) {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        } else {
                            objY3 = new Function0() { // from class: e07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(tournament2.getId());
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY3);
                        }
                        Function0 function1113 = (Function0) objY3;
                        Boolean boolInvoke15 = function3.invoke(tournament2.getId());
                        if ((i12 & 29360128) == 8388608) {
                            r7 = 1;
                        } else {
                            r7 = i5;
                        }
                        r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                        objY4 = bVar.y();
                        if (r8 == 0) {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        } else {
                            objY4 = new Function0() { // from class: f07
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(tournament2);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        }
                        ArrayList arrayList16 = arrayList;
                        w6h0.a(tournament2, zBooleanValue16, function1113, boolInvoke15, (Function0) objY4, bVar, Tournament.$stable, 0);
                        arrayList16.add(Unit.a);
                        arrayList = arrayList16;
                        i7 = 131072;
                    }
                    bVar.X(i5);
                    if (z6) {
                        bVar.N(332808173);
                        bVar.X(i5);
                    } else {
                        bVar.N(332808173);
                        bVar.X(i5);
                    }
                    z7 = true;
                    bVar.X(true);
                    bVar.X(i5);
                } else {
                    category2 = category;
                }
                r4 = r3 | r9;
                objY2 = bVar.y();
                a.C0040a.C0041a c0041a18 = c0041a2;
                if (r4 == 0) {
                    function7 = function2;
                    objY2 = new d07(i5, category2, function7);
                    bVar.r(objY2);
                } else {
                    function7 = function2;
                    objY2 = new d07(i5, category2, function7);
                    bVar.r(objY2);
                }
                w6h0.a(tournament9, r2, (Function0) objY2, null, null, bVar, Tournament.$stable, 24);
                bVar.N(1673271844);
                List<Tournament> tournaments17 = category2.getTournaments();
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    size = category2.getTournaments().size();
                } else {
                    size = 6;
                }
                List<Tournament> listV15 = CollectionsKt.v0(tournaments17, size);
                arrayList = new ArrayList(ac8.r(listV15, 10));
                while (r16.hasNext()) {
                    boolean zBooleanValue17 = function6.invoke(tournament2.getId()).booleanValue();
                    if (i6 == i7) {
                        r5 = 1;
                    } else {
                        r5 = i5;
                    }
                    r6 = r5 | (bVar.A(tournament2) ? 1 : 0);
                    objY3 = bVar.y();
                    if (r6 == 0) {
                        objY3 = new Function0() { // from class: e07
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function7.invoke(tournament2.getId());
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: e07
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function7.invoke(tournament2.getId());
                                return Unit.a;
                            }
                        };
                        bVar.r(objY3);
                    }
                    Function0 function1114 = (Function0) objY3;
                    Boolean boolInvoke16 = function3.invoke(tournament2.getId());
                    if ((i12 & 29360128) == 8388608) {
                        r7 = 1;
                    } else {
                        r7 = i5;
                    }
                    r8 = r7 | (bVar.A(tournament2) ? 1 : 0);
                    objY4 = bVar.y();
                    if (r8 == 0) {
                        objY4 = new Function0() { // from class: f07
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(tournament2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: f07
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(tournament2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY4);
                    }
                    ArrayList arrayList17 = arrayList;
                    w6h0.a(tournament2, zBooleanValue17, function1114, boolInvoke16, (Function0) objY4, bVar, Tournament.$stable, 0);
                    arrayList17.add(Unit.a);
                    arrayList = arrayList17;
                    i7 = 131072;
                }
                bVar.X(i5);
                if (z6) {
                    bVar.N(332808173);
                    bVar.X(i5);
                } else {
                    bVar.N(332808173);
                    bVar.X(i5);
                }
                z7 = true;
                bVar.X(true);
                bVar.X(i5);
            } else {
                category2 = category;
                function6 = function1;
                function7 = function2;
                z7 = true;
                bVar.N(-754453755);
                bVar.X(i5);
            }
            bVar.X(z7);
            function8 = function11;
            z4 = r20;
        } else {
            category2 = category;
            function6 = function1;
            function7 = function2;
            bVar = bVarI;
            bVar.G();
            z4 = z2;
            function8 = function5;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function1115 = function6;
            final Category category6 = category2;
            final Function1 function1116 = function7;
            function9 = new Function2() { // from class: a07
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h07.a(category6, z, z4, function8, function1115, function1116, function3, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
            eVarZ.d = function9;
        }
    }
}
