package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class cyg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v11, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v13, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v20, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r15v17, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r15v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    public static final void a(final t2c0 t2c0Var, final RegularMarketRule regularMarketRule, final List<o1h> list, final boolean z, Function1<? super Boolean, Unit> function1, final Function1<? super Event, Unit> function2, final Function1<? super Event, Unit> function3, final fjj<? super Event, ? super Market, ? super Outcome, ? super Boolean, ? super Boolean, Boolean> fjjVar, final cjj<? super Event, ? super Market, ? super Outcome, cqz> cjjVar, a aVar, final int i) {
        ?? r10;
        ?? r11;
        final boolean z2;
        Object obj;
        Object next;
        float f;
        boolean z3;
        final Function1<? super Boolean, Unit> function4 = function1;
        t2c0Var.getClass();
        regularMarketRule.getClass();
        list.getClass();
        function4.getClass();
        function2.getClass();
        function3.getClass();
        fjjVar.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(-930119784);
        int i2 = i | (bVarI.A(t2c0Var) ? 4 : 2) | (bVarI.A(regularMarketRule) ? 32 : 16) | (bVarI.A(list) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(fjjVar) ? 8388608 : 4194304) | (bVarI.A(cjjVar) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            List listV0 = z ? CollectionsKt.v0(list, 5) : CollectionsKt.v0(list, 1);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 48);
            uw0.k kVar2 = kVar;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            char c = 0;
            d dVarB = androidx.compose.foundation.layout.d.a.b(j.w(h.j(aVar2, 0.0f, 5.0f, 10.0f, 0.0f, 9), 197.0f), ut.a.f);
            boolean z4 = false;
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            bVarI.N(-1286159189);
            String[] strArr = regularMarketRule.d;
            strArr.getClass();
            int length = strArr.length;
            int i3 = 0;
            b bVar2 = bVarI;
            while (i3 < length) {
                String str = strArr[i3];
                str.getClass();
                b bVar3 = bVar2;
                rkg0.d(str, new LayoutWeightElement(1.0f, true), td8.a(R.color.text_secondary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 130040);
                bVar2 = bVar3;
                i3++;
                aVar3 = aVar3;
                z4 = z4;
                kVar2 = kVar2;
                aVar2 = aVar2;
                c = 0;
            }
            lb4.a aVar5 = aVar3;
            d.a aVar6 = aVar2;
            boolean z5 = z4;
            uw0.k kVar3 = kVar2;
            boolean z6 = true;
            bVar2.X(z5);
            bVar2.X(true);
            bVar2.X(true);
            bVar2.N(509295156);
            Iterator it = listV0.iterator();
            ?? r5 = z5;
            ?? r12 = bVar2;
            while (it.hasNext()) {
                Event event = ((o1h) it.next()).a;
                List<Market> list2 = event.markets;
                list2.getClass();
                Iterator it2 = list2.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.f(((Market) next).id, regularMarketRule.a));
                Market market = (Market) next;
                if (market == null) {
                    kVar3 = kVar3;
                    aVar5 = aVar5;
                    z3 = z6;
                } else {
                    List<Outcome> list3 = market.outcomes;
                    ze8 ze8VarA2 = xe8.a(kVar3, aVar5, r12, r5);
                    int iHashCode4 = Long.hashCode(r12.T);
                    rv00 rv00VarS4 = r12.S();
                    d dVarC4 = c.c(r12, aVar6);
                    hta.k.getClass();
                    z1s.a aVar7 = hta.a.b;
                    r12.D();
                    if (r12.S) {
                        r12.F(aVar7);
                    } else {
                        r12.p();
                    }
                    umi0.a(r12, ze8VarA2, hta.a.f);
                    umi0.a(r12, rv00VarS4, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (r12.S || !Intrinsics.f(r12.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, r12, iHashCode4, c0674a2);
                    }
                    umi0.a(r12, dVarC4, hta.a.d);
                    if (event.isLiveOrFinished()) {
                        f = 0.0f;
                        z3 = true;
                        r12.N(-325785183);
                        list3.getClass();
                        int i4 = i2 >> 3;
                        ?? r15 = r12;
                        ews.a(t2c0Var, event, market, list3, function2, function3, fjjVar, cjjVar, false, r15, (i2 & 14) | (i4 & 57344) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 256);
                        ?? r13 = r15;
                        r13.X(false);
                        r12 = r13;
                    } else {
                        r12.N(-326226964);
                        list3.getClass();
                        f = 0.0f;
                        ?? r14 = r12;
                        z3 = true;
                        rx20.a(event, market, list3, function2, function3, fjjVar, cjjVar, false, r14, (i2 >> 6) & 4193280, 128);
                        ?? r16 = r14;
                        r16.X(false);
                        r12 = r16;
                    }
                    p2f.b(h.h(j.g(aVar6, 1.0f), 10.0f, f, 2), 1.0f, td8.a(R.color.border_primary, r12), r12, 54, 0);
                    r12.X(z3);
                }
                z6 = z3;
                aVar5 = aVar5;
                kVar3 = kVar3;
                r5 = 0;
                r12 = r12;
            }
            ?? r3 = z6;
            r12.X(r5);
            if (list.size() > r3) {
                r12.N(-1390186427);
                d dVarG3 = j.g(j.i(aVar6, 30.0f), 1.0f);
                boolean z7 = ((i2 & 7168) == 2048 ? r3 == true ? 1 : 0 : false) | ((i2 & 57344) == 16384 ? r3 == true ? 1 : 0 : false);
                Object objY = r12.y();
                if (z7 != 0 || objY == a.C0040a.a) {
                    z2 = z;
                    function4 = function1;
                    Function0 function0 = new Function0() { // from class: ayg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(Boolean.valueOf(!z2));
                            return Unit.a;
                        }
                    };
                    r12.r(function0);
                    obj = function0;
                } else {
                    z2 = z;
                    function4 = function1;
                    obj = objY;
                }
                d dVarD = androidx.compose.foundation.d.d(dVarG3, false, null, null, (Function0) obj, 15);
                un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, r12, 54);
                int iHashCode5 = Long.hashCode(r12.T);
                rv00 rv00VarS5 = r12.S();
                d dVarC5 = c.c(r12, dVarD);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                r12.D();
                if (r12.S) {
                    r12.F(aVar8);
                } else {
                    r12.p();
                }
                umi0.a(r12, un60VarA2, hta.a.f);
                umi0.a(r12, rv00VarS5, hta.a.e);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (r12.S || !Intrinsics.f(r12.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, r12, iHashCode5, c0674a3);
                }
                umi0.a(r12, dVarC5, hta.a.d);
                ?? r28 = r12;
                rkg0.d(vw40.a(z2 ? R.string.common_functions__show_less : R.string.common_functions__show_more, new Object[0], r12), null, td8.a(R.color.text_primary, r12), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, r12), r28, 0, 0, 131066);
                dr.a(r28, j.w(aVar6, 6.0f));
                ihn.b(u800.a(R.drawable.ic_chevron_down, 0, r28), null, ja.c(j.r(aVar6, 12.0f), z2 ? 180.0f : 0.0f), td8.a(R.color.text_primary, r28), r28, 48, 0);
                ?? r17 = r28;
                r17.X(r3);
                r17.X(false);
                r11 = r17;
            } else {
                function4 = function1;
                r12.N(-1388961152);
                r12.X(false);
                r11 = r12;
            }
            r11.X(r3);
            r10 = r11;
        } else {
            bVarI.G();
            r10 = bVarI;
        }
        e eVarZ = r10.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(regularMarketRule, list, z, function4, function2, function3, fjjVar, cjjVar, i) { // from class: byg
                public final /* synthetic */ RegularMarketRule b;
                public final /* synthetic */ List c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ fjj v;
                public final /* synthetic */ cjj w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(513);
                    cyg.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
