package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ovf {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function2<String, Boolean, Unit> a;
        public final /* synthetic */ vyf.d b;

        public a(Function2 function2, vyf.d dVar) {
            this.a = function2;
            this.b = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a, Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class b implements Function0<Unit> {
        public final /* synthetic */ Function2<String, Boolean, Unit> a;
        public final /* synthetic */ vyf.a b;

        public b(Function2 function2, vyf.a aVar) {
            this.a = function2;
            this.b = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a, Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class c implements Function0<Unit> {
        public final /* synthetic */ Function2<String, Boolean, Unit> a;
        public final /* synthetic */ vyf.b b;

        public c(Function2 function2, vyf.b bVar) {
            this.a = function2;
            this.b = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a, Boolean.TRUE);
            return Unit.a;
        }
    }

    public static final class d implements Function0<Unit> {
        public final /* synthetic */ Function2<String, Boolean, Unit> a;
        public final /* synthetic */ vyf.c b;

        public d(Function2 function2, vyf.c cVar) {
            this.a = function2;
            this.b = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a, Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ uy6 a;
        public final /* synthetic */ List b;

        public e(uy6 uy6Var, List list) {
            this.a = uy6Var;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class f implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public f(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class g implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function2 b;
        public final /* synthetic */ List c;

        public g(List list, Function2 function2, List list2) {
            this.a = list;
            this.b = function2;
            this.c = list2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                vyf vyfVar = (vyf) this.a.get(iIntValue);
                aVar2.N(729139879);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, aVar3);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                if (aVar2.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar2.D();
                if (aVar2.g()) {
                    aVar2.F(aVar4);
                } else {
                    aVar2.p();
                }
                umi0.a(aVar2, ze8VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                boolean z = vyfVar instanceof vyf.d;
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                Function2 function2 = this.b;
                if (z) {
                    aVar2.N(806068546);
                    vyf.d dVar = (vyf.d) vyfVar;
                    int i2 = dVar.c;
                    String str = dVar.e;
                    UiText uiText = dVar.h;
                    String str2 = dVar.d;
                    boolean z2 = dVar.f;
                    boolean zA = aVar2.A(vyfVar) | aVar2.M(function2);
                    Object objY = aVar2.y();
                    if (zA || objY == c0041a) {
                        objY = new a(function2, dVar);
                        aVar2.r(objY);
                    }
                    ovf.f(i2, str, uiText, str2, z2, (Function0) objY, aVar2, 0);
                    aVar2 = aVar2;
                    aVar2.H();
                } else if (vyfVar instanceof vyf.a) {
                    aVar2.N(-781204734);
                    vyf.a aVar5 = (vyf.a) vyfVar;
                    int i3 = aVar5.k;
                    String str3 = aVar5.m;
                    String str4 = aVar5.h;
                    String str5 = aVar5.i;
                    String str6 = aVar5.j;
                    String str7 = aVar5.f;
                    String str8 = aVar5.g;
                    boolean zA2 = aVar2.A(vyfVar) | aVar2.M(function2);
                    Object objY2 = aVar2.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new b(function2, aVar5);
                        aVar2.r(objY2);
                    }
                    ovf.a(i3, str3, str4, str5, str6, str8, str7, (Function0) objY2, aVar2, 0);
                    aVar2 = aVar2;
                    aVar2.H();
                } else if (vyfVar instanceof vyf.b) {
                    aVar2.N(806101877);
                    vyf.b bVar = (vyf.b) vyfVar;
                    int i4 = bVar.b;
                    boolean zA3 = aVar2.A(vyfVar) | aVar2.M(function2);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new c(function2, bVar);
                        aVar2.r(objY3);
                    }
                    ovf.d(i4, 0, aVar2, (Function0) objY3);
                    aVar2.H();
                } else {
                    if (!(vyfVar instanceof vyf.c)) {
                        throw wg.a(806066368, aVar2);
                    }
                    aVar2.N(806110556);
                    vyf.c cVar = (vyf.c) vyfVar;
                    String str9 = cVar.b;
                    String str10 = cVar.c;
                    boolean zA4 = aVar2.A(vyfVar) | aVar2.M(function2);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new d(function2, cVar);
                        aVar2.r(objY4);
                    }
                    ovf.e(str9, str10, (Function0) objY4, aVar2, 0);
                    aVar2.H();
                }
                if (iIntValue < kotlin.collections.b.j(this.c)) {
                    aVar2.N(-780078039);
                    o2g0.a.a(j.g(aVar3, 1.0f), 0.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 3078, 2);
                    aVar2.H();
                } else {
                    aVar2.N(-779889125);
                    aVar2.H();
                }
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new vyf.d(1, R.string.common_functions__current_bet, 192, "0", "02/07 03:13", "30.00"));
        arrayList.add(new vyf.a("0", "0", "sr:sport:1", "Draw", "1.30", "world cup", "sr:season", "1X2", "Central Stags", "Wellington Firebirds", R.drawable.ic_sport_default));
        arrayList.add(new vyf.b("0", 2));
        arrayList.add(new vyf.c("0", "30.00", "89.70"));
    }

    public static final void a(final int i, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        boolean z;
        pww.b(str, str2, str3, str4, str5);
        androidx.compose.runtime.b bVarA = g9k.a(843089977, aVar, str6, function0);
        int i3 = i2 | (bVarA.d(i) ? 4 : 2) | (bVarA.M(str) ? 32 : 16) | (bVarA.M(str2) ? 256 : 128) | (bVarA.M(str3) ? 2048 : 1024) | (bVarA.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(str5) ? 131072 : 65536) | (bVarA.M(str6) ? 1048576 : 524288) | (bVarA.A(function0) ? 8388608 : 4194304);
        if (bVarA.q(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z2 = (29360128 & i3) == 8388608;
            Object objY = bVarA.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new jvf(function0, 0);
                bVarA.r(objY);
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(j.g(androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), 1.0f), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.k, bVarA, 48);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarA, aVar2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            ihn.b(u800.a(i, i3 & 14, bVarA), "sport icon", j.r(aVar2, 12.0f), td8.a(R.color.text_type1_primary, bVarA), bVarA, 432, 0);
            rkg0.d(str, h.h(aVar2, 8.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarA), null, 0L, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarA, ((i3 >> 3) & 14) | 1572912, 0, 262072);
            rkg0.d(str2, null, td8.a(R.color.text_type1_secondary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarA, (i3 >> 6) & 14, 0, 262138);
            bVarA.X(true);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(jVar, ut.a.l, bVarA, 48);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarA, dVarG);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            if (d3.T(str5)) {
                bVarA.N(969199180);
                rkg0.d(str6, h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarA, ((i3 >> 18) & 14) | 48, 24960, 241656);
                bVarA = bVarA;
                bVarA.X(false);
                z = true;
            } else {
                bVarA.N(969528400);
                rkg0.d(str3, h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarA, ((i3 >> 9) & 14) | 48, 0, 262136);
                rkg0.d("vs", h.h(aVar2, 4.0f, 0.0f, 2), td8.a(R.color.text_type1_tertiary, bVarA), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarA, 24630, 0, 262120);
                rkg0.d(str4, null, td8.a(R.color.text_type1_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, bVarA, (i3 >> 12) & 14, 24960, 241658);
                bVarA = bVarA;
                bVarA.X(false);
                z = true;
            }
            bVarA.X(z);
            bVarA.X(z);
        } else {
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, str3, str4, str5, str6, function0, i2) { // from class: kvf
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ovf.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1098886929);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a), 12.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            rkg0.d(vw40.a(R.string.common_functions__history, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262138);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic_close_white_24dp, 0, bVarI);
            androidx.compose.ui.d dVarR = j.r(aVar2, 20.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new dvf(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "error msg icon", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type1_primary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hvf(i, function0);
        }
    }

    public static final void c(List<? extends vyf> list, Function2<? super String, ? super Boolean, Unit> function2, androidx.compose.runtime.a aVar, int i) {
        list.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(300651132);
        int i2 = (bVarI.M(list) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.k(j.g(androidx.compose.ui.d.a.b, 1.0f), 0.0f, 420.0f, 1), td8.a(R.color.background_type1_quaternary, bVarI), d750.a);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new be1(1, list, function2);
                bVarI.r(objY);
            }
            g3s.a(dVarB, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ivf(list, i, 0, function2);
        }
    }

    public static final void d(final int i, final int i2, androidx.compose.runtime.a aVar, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1841954953);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            String strA = vw40.a(R.string.bet_history__more_selections_plural, new Object[]{Integer.valueOf(i)}, bVarI);
            boolean z = (i3 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new fvf(function0, 0);
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.d(strA, h.h(j.g(androidx.compose.foundation.d.d(androidx.compose.ui.d.a.b, false, null, null, (Function0) objY, 15), 1.0f), 0.0f, 12.0f, 1), td8.a(R.color.brand_secondary, bVarI), null, t3g.g(12), null, qii.C, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVar, 1597440, 0, 261032);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function0) { // from class: gvf
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;

                {
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ovf.d(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        androidx.compose.runtime.b bVar;
        str.getClass();
        str2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-746224292);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: lvf
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(j.g(androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), 1.0f), 12.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4.a aVar4 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.bet_history__stake, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262122);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13);
            long jA = td8.a(R.color.text_type1_primary, bVarI);
            qii qiiVar = qii.E;
            rkg0.d(str, dVarJ, jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 1572912, 0, 262072);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.o, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.bet_history__pot_win, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 24576, 0, 262122);
            str3 = str2;
            rkg0.d(str3, h.j(aVar2, 0.0f, 2.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 1572912, 0, 262072);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str3, function0) { // from class: mvf
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = str3;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ovf.e(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:55:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x016a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0170  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0222  */
    /* JADX WARN: Code duplicated, block: B:71:0x0226  */
    /* JADX WARN: Code duplicated, block: B:76:0x0241  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e5  */
    public static final void f(final int i, final String str, UiText uiText, final String str2, final boolean z, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        UiText uiText2;
        int i3;
        hta.a.c cVar;
        lb4.b bVar2;
        int iHashCode;
        long jG;
        int iHashCode2;
        str.getClass();
        uiText.getClass();
        str2.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1152416920);
        int i4 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(uiText) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            boolean z2 = (458752 & i4) == 131072;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new nvf(function0, 0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarF = h.f(j.g(androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15), 1.0f), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i4;
            } else {
                i3 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
                uw0.g gVar = uw0.g;
                bVar2 = ut.a.j;
                un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                String strA = vw40.a(i, new Object[0], bVarI);
                long jA = td8.a(R.color.brand_secondary, bVarI);
                if (z) {
                    jG = t3g.g(12);
                } else {
                    jG = t3g.g(14);
                }
                rkg0.d(strA, null, jA, null, jG, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262058);
                rkg0.d(str2, aVar2, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 9) & 14) | 24624, 0, 262120);
                bVar = bVarI;
                bVar.X(true);
                if (z) {
                    bVar.N(-1542223585);
                    un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVar, 0);
                    iHashCode2 = Long.hashCode(bVar.T);
                    rv00 rv00VarS3 = bVar.S();
                    androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar, aVar2);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA2, bVar3);
                    umi0.a(bVar, rv00VarS3, dVar);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    umi0.a(bVar, dVarC3, cVar);
                    androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                    long jA2 = td8.a(R.color.text_type1_secondary, bVar);
                    long jG2 = t3g.g(12);
                    qii qiiVar = qii.C;
                    rkg0.d(str, dVarJ, jA2, null, jG2, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, ((i3 >> 3) & 14) | 1597488, 0, 262056);
                    uiText2 = uiText;
                    rkg0.e(uiText2.a((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), h.j(aVar2, 4.0f, 4.0f, 0.0f, 0.0f, 12), td8.a(R.color.text_type1_secondary, bVar), t3g.g(12), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVar, 1597488, 0, 524200);
                    bVar = bVar;
                    bVar.X(true);
                    bVar.X(false);
                } else {
                    uiText2 = uiText;
                    bVar.N(-1541546080);
                    bVar.X(false);
                }
                bVar.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG2 = j.g(aVar2, 1.0f);
            uw0.g gVar2 = uw0.g;
            bVar2 = ut.a.j;
            un60 un60VarA3 = sn60.a(gVar2, bVar2, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strA2 = vw40.a(i, new Object[0], bVarI);
            long jA3 = td8.a(R.color.brand_secondary, bVarI);
            if (z) {
                jG = t3g.g(12);
            } else {
                jG = t3g.g(14);
            }
            rkg0.d(strA2, null, jA3, null, jG, null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262058);
            rkg0.d(str2, aVar2, td8.a(R.color.text_type1_secondary, bVarI), null, t3g.g(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 9) & 14) | 24624, 0, 262120);
            bVar = bVarI;
            bVar.X(true);
            if (z) {
                bVar.N(-1542223585);
                un60 un60VarA4 = sn60.a(uw0.a, bVar2, bVar, 0);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar, aVar2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA4, bVar3);
                umi0.a(bVar, rv00VarS5, dVar);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar);
                androidx.compose.ui.d dVarJ2 = h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13);
                long jA4 = td8.a(R.color.text_type1_secondary, bVar);
                long jG3 = t3g.g(12);
                qii qiiVar2 = qii.C;
                rkg0.d(str, dVarJ2, jA4, null, jG3, null, qiiVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, ((i3 >> 3) & 14) | 1597488, 0, 262056);
                uiText2 = uiText;
                rkg0.e(uiText2.a((Context) bVar.O(AndroidCompositionLocals_androidKt.b)), h.j(aVar2, 4.0f, 4.0f, 0.0f, 0.0f, 12), td8.a(R.color.text_type1_secondary, bVar), t3g.g(12), null, qiiVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, bVar, 1597488, 0, 524200);
                bVar = bVar;
                bVar.X(true);
                bVar.X(false);
            } else {
                uiText2 = uiText;
                bVar.N(-1541546080);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            uiText2 = uiText;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final UiText uiText3 = uiText2;
            eVarZ.d = new Function2(i, str, uiText3, str2, z, function0, i2) { // from class: evf
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ovf.f(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
