package defpackage;

import android.content.res.Configuration;
import android.graphics.DashPathEffect;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class xz4 {
    public static final void a(final int i, final List<hz4> list, Function1<? super String, String> function1, final Function1<? super hz4, Unit> function2, a aVar, final int i2) {
        int i3;
        Function1<? super hz4, Unit> function3;
        wn60 wn60Var;
        boolean z;
        final Function1<? super String, String> function4 = function1;
        b bVarI = aVar.i(708653558);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function3 = function2;
            i3 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z2 = list.size() < i;
            boolean z3 = list.size() == 1 && i == 3;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 14.0f, 0.0f, 14.0f, 8.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            bVarI.N(-1497182153);
            Iterator<hz4> it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                wn60Var = wn60.a;
                if (!zHasNext) {
                    break;
                }
                pz4.b(wn60Var.a(1.0f, aVar2, true), it.next(), function1, function3, bVarI, i4 & 8064);
                function4 = function1;
                function3 = function2;
            }
            bVarI.X(false);
            if (z2) {
                bVarI.N(832305778);
                d(wn60Var.a(1.0f, aVar2, true), function4, bVarI, (i4 >> 3) & 112);
            } else {
                bVarI.N(826695336);
            }
            bVarI.X(false);
            if (z3) {
                bVarI.N(832487562);
                z = true;
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
            } else {
                z = true;
                bVarI.N(826695336);
            }
            bVarI.X(false);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xz4.a(i, list, function4, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1783298448);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 0.9f), 0.0f, 16.0f, 1);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            ey4[] ey4VarArr = ey4.a;
            xia0.a(function1.invoke("bonus_vault_gamepad_icon"), null, h.j(j.i(aVar2, 16.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11), null, null, null, null, bVarI, 432, 2040);
            rkg0.b(function1.invoke("bonus_vault_bonus_games"), null, yc8.f, bgf.b(17.0f, bVarI), null, qii.v, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xz4.b(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final boolean z, final List<hz4> list, final boolean z2, Function1<? super String, String> function1, final Function1<? super hz4, Unit> function2, a aVar, final int i) {
        int i2;
        Function1<? super hz4, Unit> function3;
        int i3;
        boolean z3;
        final Function1<? super String, String> function4 = function1;
        dVar.getClass();
        list.getClass();
        function4.getClass();
        function2.getClass();
        b bVarI = aVar.i(-170135420);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function3 = function2;
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        } else {
            function3 = function2;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            if (list.isEmpty()) {
                i3 = 0;
            } else {
                Iterator<T> it = list.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    if (((hz4) it.next()).c == qz4.b && (i5 = i5 + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
                i3 = i5;
            }
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            float f = configuration.screenHeightDp;
            float fMin = configuration.screenWidthDp;
            if (z) {
                fMin = Math.min(fMin, 640.0f);
            } else if (0.5625f <= fMin / f) {
                fMin = f * 0.5625f;
            }
            int i6 = fMin > 536.0f ? 3 : 2;
            int i7 = i3;
            d dVarB = androidx.compose.foundation.a.b(dVar, id8.d(4279440666L), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d.a aVar3 = d.a.b;
            if (z2) {
                u2i.c(bVarI, -951604845, aVar3, 20.0f, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-951665667);
                b(function4, bVarI, (i4 >> 12) & 14);
                bVarI.X(false);
            }
            bVarI.N(1631875481);
            ArrayList arrayListH0 = CollectionsKt.H0(list, i6, i6);
            int size = arrayListH0.size();
            int i8 = 0;
            while (i8 < size) {
                int i9 = i8 + 1;
                List list2 = (List) arrayListH0.get(i8);
                int size2 = list2.size();
                if (((1 > size2 || size2 > i6) ? null : list2) == null) {
                    bVarI.N(1763542708);
                    z3 = false;
                } else {
                    z3 = false;
                    bVarI.N(1763542709);
                    int i10 = i6;
                    Function1<? super String, String> function5 = function4;
                    a(i10, list2, function5, function3, bVarI, (i4 >> 6) & 8064);
                    i6 = i10;
                    function4 = function5;
                }
                bVarI.X(z3);
                function3 = function2;
                i8 = i9;
            }
            bVarI.X(false);
            if (z2 && i7 != i6) {
                bVarI.N(-950945258);
                n05.a(j.g(aVar3, 1.0f), function4, bVarI, ((i4 >> 9) & 112) | 6);
                bVarI.X(false);
            } else if (list.size() % i6 == 0) {
                bVarI.N(-950682936);
                l05.a(j.g(aVar3, 1.0f), function4, bVarI, ((i4 >> 9) & 112) | 6);
                w530.a(aVar3, 24.0f, bVarI, false);
            } else {
                bVarI.N(1631908818);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xz4.c(dVar, z, list, z2, function4, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        final Function1<? super String, String> function2;
        b bVarI = aVar.i(-1504735015);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            boolean zM = bVarI.M(ivdVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new iye0(ivdVar.E1(1.0f), 0.0f, 0, 0, new q90(new DashPathEffect(new float[]{ivdVar.E1(13.0f), ivdVar.E1(13.0f)}, 0.0f)), 14);
                bVarI.r(objY);
            }
            final iye0 iye0Var = (iye0) objY;
            boolean zM2 = bVarI.M(ivdVar);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                float fE1 = ivdVar.E1(8.0f);
                objY2 = new kdb((((long) Float.floatToRawIntBits(fE1)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fE1))));
                bVarI.r(objY2);
            }
            final long j = ((kdb) objY2).a;
            d dVarA = vz7.a(androidx.compose.foundation.layout.c.a(dVar, 1.0f), zm60.c(8.0f));
            boolean zE = bVarI.e(j) | bVarI.A(iye0Var);
            Object objY3 = bVarI.y();
            if (zE || objY3 == c0041a) {
                objY3 = new Function1() { // from class: sz4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        plf.d1(x7bVar, yc8.c(0.2f, id8.d(4294699949L)), 0L, 0L, j, iye0Var, 0.0f, 230);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB = androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.c(dVarA, (Function1) objY3), yc8.b, d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ey4[] ey4VarArr = ey4.a;
            String strInvoke = function1.invoke("bonus_vault_grid_more_bonus_games_chest_icon");
            d.a aVar3 = d.a.b;
            xia0.a(strInvoke, null, j.e(aVar3, 1.0f), null, null, null, null, bVarI, 432, 2040);
            d dVarE = j.e(aVar3, 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dr.a(bVarI, j.c(aVar3, 0.2f));
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            xia0.a(function1.invoke("bonus_vault_coming_soon_star"), null, h.j(j.i(aVar3, 10.0f), 10.0f, 0.0f, 5.0f, 0.0f, 10), null, null, null, null, bVarI, 432, 2040);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            function2 = function1;
            rkg0.b(function2.invoke(xzkwH.XvVsOaQ), null, yc8.f, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            String upperCase = function2.invoke("bonus_vault_coming_soon").toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(StringsKt.c0(upperCase, "!"), null, id8.d(4294699949L), bgf.b(16.0f, bVarI), null, qii.i, null, 0L, new mdg0(3), bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129490);
            bVarI = bVarI;
            bVarI.X(true);
            xia0.a(function2.invoke("bonus_vault_coming_soon_star"), null, h.j(j.i(aVar3, 10.0f), 5.0f, 0.0f, 10.0f, 0.0f, 10), null, null, null, null, bVarI, 432, 2040);
            rqa0.a(bVarI, true, true, true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xz4.d(dVar, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
