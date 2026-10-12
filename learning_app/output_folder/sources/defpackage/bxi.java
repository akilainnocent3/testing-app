package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import com.sportygames.commons.SportyGamesManager;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class bxi {

    public static final class a implements p1f {
        public final /* synthetic */ mjs a;
        public final /* synthetic */ rwi b;

        public a(mjs mjsVar, rwi rwiVar) {
            this.a = mjsVar;
            this.b = rwiVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.d(this.b);
        }
    }

    public static final void a(final d dVar, final File file, final File file2, final m6x<b> m6xVar, final int i, final int i2, androidx.compose.runtime.a aVar, final int i3) {
        dVar.getClass();
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(84226803);
        int i4 = i3 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.M(m6xVar) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i2) ? 131072 : 65536);
        int i5 = 0;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            als alsVar = (als) bVarI.O(yot.a);
            int i6 = i4 & 7168;
            boolean zA = (i6 == 2048) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new nwi(i5, alsVar, m6xVar);
                bVarI.r(objY);
            }
            w4g.c(alsVar, (Function1) objY, bVarI);
            d dVarE = j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            float f = i;
            float f2 = i2;
            final float f3 = f / f2 < 1.9f ? 0.85f : 1.0f;
            float f4 = f2 * 0.528f;
            final float f5 = (f * 0.642f) - ((f / 2.0f) + (0.428f * f4));
            final float f6 = f3 == 1.0f ? 0.0f : ((f3 - 1.0f) * f4) / 2.15f;
            d dVarE2 = j.e(d.a.b, 1.0f);
            boolean zC = bVarI.c(f5) | bVarI.c(f6) | bVarI.c(f3);
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = new Function1() { // from class: swi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.f(f5 - f6);
                        float f7 = f3;
                        if (f7 != 1.0f) {
                            ihlVar.k(f7);
                            ihlVar.v(f7);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY2);
            boolean zA2 = bVarI.A(file) | bVarI.A(file2) | (i6 == 2048);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: twi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        return SpineView.a(file, file2, context, new b(new qwi(m6xVar)));
                    }
                };
                bVarI.r(objY3);
            }
            Function1 function1 = (Function1) objY3;
            boolean z = i6 == 2048;
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new uwi(m6xVar, 0);
                bVarI.r(objY4);
            }
            androidx.compose.ui.viewinterop.b.a(function1, dVarA, (Function1) objY4, bVarI, 0, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(file, file2, m6xVar, i, i2, i3) { // from class: vwi
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bxi.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final File file, final File file2, m6x m6xVar, final String str, final int i, final int i2, final boolean z, final Function1 function1, androidx.compose.runtime.a aVar, final int i3) {
        Object obj;
        boolean z2;
        boolean z3;
        final m6x m6xVar2 = m6xVar;
        dVar.getClass();
        m6xVar2.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1612982894);
        int i4 = i3 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.M(m6xVar2) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536) | (bVarI.d(i2) ? 1048576 : 524288) | (bVarI.b(z) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432);
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            final m6x m6xVarC = m.c(str, bVarI);
            final m6x m6xVarC2 = m.c(Boolean.valueOf(z), bVarI);
            final als alsVar = (als) bVarI.O(yot.a);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i5 = i4 & 7168;
            int i6 = i4 & 29360128;
            boolean zA = (i5 == 2048) | (i6 == 8388608) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: wwi
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [pwi, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((q1f) obj2).getClass();
                        m6x m6xVar3 = m6xVar2;
                        boolean z4 = z;
                        ?? r3 = new uks(z4) { // from class: pwi
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                if (aVar2 == mjs.a.ON_RESUME) {
                                    bxi.e((b) this.a.getValue());
                                }
                            }
                        };
                        if (z4) {
                            bxi.e((b) m6xVar3.getValue());
                        }
                        mjs lifecycle = alsVar.getLifecycle();
                        lifecycle.a(r3);
                        return new exi(lifecycle, r3);
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(alsVar, boolValueOf, (Function1) objY, bVarI);
            boolean zM = bVarI.M(m6xVarC) | (i5 == 2048);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new cxi(m6xVar2, m6xVarC, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, str, (Function2) objY2);
            d dVarE = j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            float f = i;
            float f2 = i2;
            final float f3 = f / f2 < 1.9f ? 0.9f : 1.05f;
            float f4 = f2 * 0.498f;
            final float f5 = (f * 0.642f) - ((f / 2.0f) + (0.379f * f4));
            final float f6 = ((f3 - 1.0f) * f4) / 2.15f;
            d dVarE2 = j.e(d.a.b, 1.0f);
            boolean zC = bVarI.c(f5) | bVarI.c(f6) | bVarI.c(f3);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new Function1() { // from class: xwi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ihl ihlVar = (ihl) obj2;
                        ihlVar.getClass();
                        ihlVar.f(f5 - f6);
                        float f7 = f3;
                        ihlVar.k(f7);
                        ihlVar.v(f7);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY3);
            boolean zA2 = bVarI.A(file) | bVarI.A(file2) | (i5 == 2048) | bVarI.M(m6xVarC2) | ((i4 & 234881024) == 67108864) | bVarI.M(m6xVarC);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                m6xVar2 = m6xVar;
                z2 = true;
                z3 = false;
                obj = new Function1() { // from class: ywi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Context context = (Context) obj2;
                        context.getClass();
                        final m6x m6xVar3 = m6xVar2;
                        final m6x m6xVar4 = m6xVarC2;
                        final Function1 function2 = function1;
                        final m6x m6xVar5 = m6xVarC;
                        return SpineView.a(file, file2, context, new b(new hzb0() { // from class: owi
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(b bVar) {
                                m6x m6xVar6 = m6xVar3;
                                m6xVar6.setValue(bVar);
                                ((Boolean) m6xVar4.getValue()).getClass();
                                bxi.e(bVar);
                                b bVar2 = (b) m6xVar6.getValue();
                                if (bVar2 != null) {
                                    bVar2.a().d.clear();
                                }
                                b bVar3 = (b) m6xVar6.getValue();
                                m6x m6xVar7 = m6xVar5;
                                if (bVar3 != null) {
                                    bVar3.a().b(new dxi(function2, m6xVar7, m6xVar6));
                                }
                                bxi.c(m6xVar6, m6xVar7);
                            }
                        }));
                    }
                };
                bVarI.r(obj);
            } else {
                m6xVar2 = m6xVar;
                obj = objY4;
                z2 = true;
                z3 = false;
            }
            Function1 function2 = (Function1) obj;
            boolean z4 = i5 == 2048 ? z2 : z3;
            if (i6 == 8388608) {
                z3 = z2;
            }
            boolean z5 = z4 | z3;
            Object objY5 = bVarI.y();
            if (z5 || objY5 == c0041a) {
                objY5 = new zwi(m6xVar2, z);
                bVarI.r(objY5);
            }
            androidx.compose.ui.viewinterop.b.a(function2, dVarA, (Function1) objY5, bVarI, 0, 0);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final m6x m6xVar3 = m6xVar2;
            eVarZ.d = new Function2(file, file2, m6xVar3, str, i, i2, z, function1, i3) { // from class: axi
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ m6x d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Function1 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    bxi.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(m6x m6xVar, m6x m6xVar2) {
        b bVar;
        String str;
        String strA;
        List list;
        int i;
        List<xa70.c> list2;
        xa70.b bVar2;
        xa70.b bVar3;
        xa70.b bVar4;
        if (Intrinsics.f((String) m6xVar2.getValue(), "ROUND_PRE_START")) {
            b bVar5 = (b) m6xVar.getValue();
            if (bVar5 != null) {
                bVar5.a().a(0, "1_Leg/0_Start", false);
                return;
            }
            return;
        }
        if (!Intrinsics.f((String) m6xVar2.getValue(), "ROUND_ONGOING")) {
            if (Intrinsics.f((String) m6xVar2.getValue(), "ROUND_END_WAIT")) {
                b bVar6 = (b) m6xVar.getValue();
                hj0.e eVarJ = bVar6 != null ? bVar6.a().j() : null;
                if (eVarJ != null) {
                    b bVar7 = (b) m6xVar.getValue();
                    if (bVar7 != null) {
                        bVar7.a().f(eVarJ);
                    }
                    th0 th0Var = eVarJ.a;
                    String str2 = "";
                    if (th0Var != null && (str = th0Var.a) != null && (strA = xa70.a(str, "")) != null) {
                        str2 = strA;
                    }
                    if (str2.length() <= 0 || (bVar = (b) m6xVar.getValue()) == null) {
                        return;
                    }
                    bVar.a().a(0, str2, false);
                    return;
                }
                return;
            }
            return;
        }
        HashMap<String, xa70.a> map = xa70.a;
        ArrayList arrayList = new ArrayList();
        String str3 = "Leg";
        int i2 = 0;
        while (true) {
            xa70.a aVar = xa70.a.get(str3);
            if (aVar != null && (bVar4 = aVar.e) != null) {
                arrayList.add(bVar4.a);
            }
            if (aVar != null && aVar.a) {
                arrayList.add(aVar.d.a);
            }
            int i3 = aVar != null ? aVar.b : 0;
            if (aVar == null || (bVar3 = aVar.e) == null || (list = bVar3.c) == null) {
                list = ibg.a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i3 += ((xa70.c) it.next()).d;
            }
            sj40.INSTANCE.getClass();
            int iF = sj40.b.f(i3);
            if (iF < 0) {
                if (aVar != null) {
                    i = aVar.b;
                } else {
                    i = 0;
                }
                if (aVar != null || (bVar2 = aVar.e) == null || (list2 = bVar2.c) == null) {
                    list2 = ibg.a;
                }
                for (xa70.c cVar : list2) {
                    if (iF < i && iF < cVar.d + i) {
                        str3 = cVar.a;
                        arrayList.add(cVar.c);
                        break;
                    }
                    i += cVar.d;
                }
            } else if (iF >= (aVar != null ? aVar.b : 0)) {
                if (aVar != null) {
                    i = aVar.b;
                } else {
                    i = 0;
                }
                if (aVar != null) {
                    list2 = ibg.a;
                } else {
                    list2 = ibg.a;
                }
                while (r3.hasNext()) {
                    if (iF < i) {
                    }
                    i += cVar.d;
                }
            }
            if (i2 == 50) {
                break;
            } else {
                i2++;
            }
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            obj.getClass();
            String str4 = (String) obj;
            b bVar8 = (b) m6xVar.getValue();
            if (bVar8 != null) {
                bVar8.a().a(0, str4, false);
            }
        }
    }

    public static final void d(b bVar) {
        String str;
        if (bVar != null) {
            try {
                yja0 yja0VarB = bVar.b();
                String country = SportyGamesManager.getInstance().getCountry();
                country.getClass();
                Locale locale = Locale.ROOT;
                String lowerCase = country.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.equalsIgnoreCase("ke")) {
                    str = "Kenya_Benni_McCarthy";
                } else {
                    String country2 = SportyGamesManager.getInstance().getCountry();
                    country2.getClass();
                    String lowerCase2 = country2.toLowerCase(locale);
                    lowerCase2.getClass();
                    str = lowerCase2.equalsIgnoreCase("za") ? "South_Africa_Benni_McCarthy" : "Sportybet";
                }
                yja0VarB.c(str);
                yja0VarB.d();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static final void e(b bVar) {
        String str;
        if (bVar != null) {
            try {
                yja0 yja0VarB = bVar.b();
                String country = SportyGamesManager.getInstance().getCountry();
                country.getClass();
                Locale locale = Locale.ROOT;
                String lowerCase = country.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.equalsIgnoreCase("ke")) {
                    str = "Kenya_Benni_McCarthy";
                } else {
                    String country2 = SportyGamesManager.getInstance().getCountry();
                    country2.getClass();
                    String lowerCase2 = country2.toLowerCase(locale);
                    lowerCase2.getClass();
                    str = lowerCase2.equalsIgnoreCase("za") ? "South_Africa_Benni_McCarthy" : "Sportybet";
                }
                yja0VarB.c(str);
                yja0VarB.d();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
