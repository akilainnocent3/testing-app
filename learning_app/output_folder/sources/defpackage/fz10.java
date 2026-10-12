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
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class fz10 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final List<Pair<String, String>> list, a aVar, final int i) {
        int i2;
        b bVar;
        int i3;
        b bVarI = aVar.i(231195151);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, 767332081, list);
            while (true) {
                boolean zHasNext = itA.hasNext();
                i3 = R.color.text_type1_primary;
                if (!zHasNext) {
                    break;
                }
                Pair pair = (Pair) itA.next();
                un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 0);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                b bVar4 = bVarI;
                rkg0.d((String) pair.a, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar4, 0, 0, 130042);
                bVar4.X(true);
                bVarI = bVar4;
                aVar2 = aVar2;
                bVar2 = bVar2;
                jVar = jVar;
            }
            d.a aVar5 = aVar2;
            uw0.j jVar2 = jVar;
            lb4.b bVar5 = bVar2;
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.o, bVar, 54);
            int iHashCode4 = Long.hashCode(bVar.T);
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, layoutWeightElement);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar6);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA2, hta.a.f);
            umi0.a(bVar, rv00VarS4, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a3);
            }
            Iterator itA2 = nv1.a(bVar, dVarC4, hta.a.d, 13591137, list);
            while (itA2.hasNext()) {
                Pair pair2 = (Pair) itA2.next();
                lb4.b bVar6 = bVar5;
                uw0.j jVar3 = jVar2;
                un60 un60VarA3 = sn60.a(jVar3, bVar6, bVar, 0);
                int iHashCode5 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d.a aVar7 = aVar5;
                d dVarC5 = c.c(bVar, aVar7);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar8);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA3, hta.a.f);
                umi0.a(bVar, rv00VarS5, hta.a.e);
                hta.a.C0674a c0674a4 = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar, iHashCode5, c0674a4);
                }
                umi0.a(bVar, dVarC5, hta.a.d);
                int i4 = i3;
                b bVar7 = bVar;
                rkg0.d((String) pair2.b, null, td8.a(i4, bVar), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 0, 0, null, tta.l(R.style.B1_B, bVar), bVar7, 0, 384, 125946);
                bVar = bVar7;
                bVar.X(true);
                bVar5 = bVar6;
                aVar5 = aVar7;
                jVar2 = jVar3;
                i3 = i4;
            }
            rqa0.a(bVar, false, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ez10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    fz10.a(list, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final String str4, Function0 function0, Function0 function1, a aVar, final int i) {
        final Function0 function2;
        final Function0 function3;
        str2.getClass();
        b bVarI = aVar.i(-771752627);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            c(kotlin.collections.b.k(new Pair(vw40.a(R.string.common_functions__amount_label, new Object[]{str2}, bVarI), str), new Pair(vw40.a(R.string.page_payment__deposit_from, new Object[0], bVarI), str3), new Pair(vw40.a(R.string.page_payment__trade_no, new Object[0], bVarI), str4)), vw40.a(R.string.common_functions__done, new Object[0], bVarI), function0, function1, bVarI, (i2 >> 6) & 8064);
            function3 = function0;
            function2 = function1;
        } else {
            function2 = function1;
            function3 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, function3, function2, i) { // from class: bz10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fz10.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List list, final String str, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        String str2;
        Function0 function2;
        Function0 function3;
        b bVarI = aVar.i(196459028);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i & 3072) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(h.f(aVar2, 28.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            int i3 = i2;
            lkn.a(u800.a(R.drawable.ic_kyc_verified, 0, bVarI), null, j.r(aVar2, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, 25.0f));
            rkg0.d(vw40.a(R.string.page_payment__deposit_success, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.i(aVar2, 36.0f));
            p2f.b(null, 2.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 48, 1);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            a(list, bVarI, i3 & 14);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            p2f.b(null, 2.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 48, 1);
            j7b.a(i2k.a(aVar2, 20.0f, bVarI, aVar2, 1.0f), false, str2, null, null, null, null, null, null, function2, bVarI, ((i3 << 3) & 896) | 6 | ((i3 << 21) & 1879048192), 506);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            yzd0.a(null, false, null, null, null, false, null, null, function3, kr9.a, bVarI, ((i3 << 15) & 234881024) | 805306368, 255);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dz10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fz10.c(list, str, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, final String str2, final String str3, final String str4, Function0 function0, Function0 function1, a aVar, final int i) {
        final Function0 function2;
        final Function0 function3;
        str2.getClass();
        b bVarI = aVar.i(-251949251);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            c(kotlin.collections.b.k(new Pair(vw40.a(R.string.common_functions__amount_label, new Object[]{str2}, bVarI), str), new Pair(vw40.a(R.string.page_withdraw__withdraw_to, new Object[0], bVarI), str3), new Pair(vw40.a(R.string.page_payment__trade_no, new Object[0], bVarI), str4)), vw40.a(R.string.page_payment__continue_betting, new Object[0], bVarI), function0, function1, bVarI, (i2 >> 6) & 8064);
            function3 = function0;
            function2 = function1;
        } else {
            function2 = function1;
            function3 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, function3, function2, i) { // from class: cz10
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fz10.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
