package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ldv {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ ndv b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1, ndv ndvVar) {
            this.a = function1;
            this.b = ndvVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ bdv a;
        public final /* synthetic */ List b;

        public b(bdv bdvVar, List list) {
            this.a = bdvVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ List c;

        public d(List list, Function1 function1, List list2) {
            this.a = list;
            this.b = function1;
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
                ndv ndvVar = (ndv) this.a.get(iIntValue);
                aVar2.N(-1412749604);
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | aVar2.A(ndvVar);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, ndvVar);
                    aVar2.r(objY);
                }
                ldv.b(ndvVar, (Function0) objY, aVar2, 0);
                if (iIntValue < kotlin.collections.b.j(this.c)) {
                    aVar2.N(-1412550151);
                    p2f.b(h.h(androidx.compose.ui.d.a.b, 12.0f, 0.0f, 2), 1.0f, ((t5c0) aVar2.O(w5c0.a)).A, aVar2, 54, 0);
                    aVar2.H();
                } else {
                    aVar2.N(-1412350790);
                    aVar2.H();
                }
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final List<ndv> list, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(651358245);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(list))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: idv
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        bdv bdvVar = new bdv();
                        List list2 = list;
                        f9sVar.c(list2.size(), new ldv.b(bdvVar, list2), new ldv.c(list2), new ex8(2039820996, new ldv.d(list2, function1, list2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarE, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 6, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new og2(list, i, 1, function1);
        }
    }

    public static final void b(final ndv ndvVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1311763856);
        int i2 = i | (bVarI.M(ndvVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(h.h(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15), 12.0f, 0.0f, 2), 52.0f);
            uw0.c cVar = uw0.e;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(cVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA2 = sn60.a(uw0.b, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11);
            String str = ndvVar.d;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, dVarJ, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).k, bVarI, 48, 0, 131064);
            xia0.b(ndvVar.b, null, j.r(aVar2, 20.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), h.h(aVar2, 12.5f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 131064);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(uw0.a, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            xia0.b(ndvVar.c, null, j.r(aVar2, 20.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            rkg0.d(ndvVar.e, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).k, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: cdv
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ldv.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1549519268);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            String strA = vw40.a(R.string.common_functions__switch_match, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var)).x0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic__cancel, 0, bVarI), "Close event switcher stats", j.r(h.f(androidx.compose.foundation.d.d(vz7.a(androidx.compose.ui.d.a.b, zm60.a), false, null, null, function0, 15), 4.0f), 16.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jdv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ldv.c(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final List<vdv> list, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-818834981);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Iterator<vdv> it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (it.next().c) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3 < 0 ? 0 : i3;
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarI = j.i(j.g(h.i(androidx.compose.ui.d.a.b, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).e), 1.0f), 28.0f);
            long j = yc8.l;
            bVar = bVarI;
            snc.a(i4, dVarI, j, j, 0.0f, 0.0f, false, wl9.a, wl9.b, fx8.b(1828022333, new Function2() { // from class: kdv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long j2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final vdv vdvVar : list) {
                            final boolean z = vdvVar.c;
                            boolean zB = aVar2.b(z);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar2.M(function2) | aVar2.A(vdvVar);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: zcv
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (!z) {
                                            function2.invoke(vdvVar.a);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            d dVarA = vz7.a(d.a.b, zm60.c(26.0f));
                            if (z) {
                                aVar2.N(420936831);
                                j2 = ((t5c0) aVar2.O(w5c0.a)).x0;
                                aVar2.H();
                            } else {
                                aVar2.N(421034667);
                                aVar2.H();
                                j2 = yc8.l;
                            }
                            d2g0.b(z, function0, androidx.compose.foundation.a.b(dVarA, j2, d750.a), false, fx8.b(-1202301332, new Function2() { // from class: adv
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    long j3;
                                    pmg0 pmg0Var;
                                    a aVar3 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        String str = vdvVar.b;
                                        boolean z2 = z;
                                        if (z2) {
                                            aVar3.N(-65372450);
                                            j3 = ((t5c0) aVar3.O(w5c0.a)).o;
                                        } else {
                                            aVar3.N(-65371459);
                                            j3 = ((t5c0) aVar3.O(w5c0.a)).n;
                                        }
                                        aVar3.H();
                                        mdg0 mdg0Var = new mdg0(3);
                                        if (z2) {
                                            aVar3.N(-65367057);
                                            pmg0Var = ((s6c0) aVar3.O(t6c0.a)).n;
                                        } else {
                                            aVar3.N(-65366417);
                                            pmg0Var = ((s6c0) aVar3.O(t6c0.a)).o;
                                        }
                                        aVar3.H();
                                        rkg0.d(str, null, j3, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, aVar3, 0, 0, 130042);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), 0L, 0L, aVar2, 24576, 488);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 918580608, 96);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ycv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ldv.d(list, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final androidx.compose.ui.d dVar, final wdv wdvVar, final Function0 function0, final Function1 function1, final Function1 function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1200174597);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(wdvVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            c((i2 >> 3) & 112, bVarI, h.i(dVarG, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).h, ((n6c0) bVarI.O(vle0Var)).c), function0);
            d(wdvVar.a, function1, bVarI, (i2 >> 6) & 112);
            a(wdvVar.b, function2, bVarI, (i2 >> 9) & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hdv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ldv.e(dVar, wdvVar, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final wdv wdvVar, final bs90 bs90Var, final sav savVar, final tav tavVar, final bd2 bd2Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        bs90Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1412249024);
        int i2 = i | (bVarI.M(wdvVar) ? 4 : 2) | (bVarI.M(bs90Var) ? 32 : 16) | (bVarI.A(savVar) ? 256 : 128) | (bVarI.A(tavVar) ? 2048 : 1024) | (bVarI.A(bd2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            androidx.compose.ui.d dVarB = ldk0.b(sfw.c(androidx.compose.ui.d.a.b));
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(savVar, dVarB, bs90Var, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, null, null, null, fx8.b(874018718, new cjj() { // from class: edv
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        eyn eynVarC = gdk0.c(fdk0.a.a(aVar2).k, aVar2);
                        d dVarI = j.i(j.g(d.a.b, 1.0f), ((tta.f((int) (((ock0) aVar2.O(sva.t)).a() & 4294967295L), aVar2) - eynVarC.d()) - eynVarC.a()) * 0.8f);
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var2 = bs90Var;
                        boolean zM = zA | aVar2.M(bs90Var2);
                        final sav savVar2 = savVar;
                        boolean zM2 = zM | aVar2.M(savVar2);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: gdv
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new mdv(bs90Var2, savVar2, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        ldv.e(dVarI, wdvVar, (Function0) objY2, tavVar, bd2Var, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 6) & 14) | 24576 | ((i2 << 3) & 896), 3078, 7048);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bs90Var, savVar, tavVar, bd2Var, i) { // from class: fdv
                public final /* synthetic */ bs90 b;
                public final /* synthetic */ sav c;
                public final /* synthetic */ tav d;
                public final /* synthetic */ bd2 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ldv.f(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
