package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rdn {
    public static final void a(final boolean z, final String str, d dVar, int i, float f, final Function0 function0, a aVar, final int i2) {
        final d dVar2;
        final int i3;
        final float f2;
        str.getClass();
        b bVarI = aVar.i(-165619753);
        int i4 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | 28032 | (bVarI.A(function0) ? 131072 : 65536);
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            int i5 = i4 & 14;
            boolean z2 = i5 == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new ndn(z, c5xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            final float f3 = 1.0f;
            ph0.e(z, null, f.f(null, 3), f.g(null, 3), null, fx8.b(2032561839, new cjj() { // from class: idn
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) throws FileNotFoundException {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        aVar2.C(-918191765, Integer.valueOf(c5xVar.D()));
                        Object objY3 = aVar2.y();
                        if (objY3 == a.C0040a.a) {
                            objY3 = new kdn();
                            aVar2.r(objY3);
                        }
                        rdn.b(str, f3, qy80.b(d.a.b, false, (Function1) objY3), function0, aVar2, 0);
                        aVar2.K();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i5 | 200064, 18);
            dVar2 = d.a.b;
            i3 = 1;
            f2 = 1.0f;
        } else {
            bVarI.G();
            dVar2 = dVar;
            i3 = i;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, dVar2, i3, f2, function0, i2) { // from class: jdn
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;
                public final /* synthetic */ int d;
                public final /* synthetic */ float e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdn.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final float f, final d dVar, final Function0 function0, a aVar, final int i) throws FileNotFoundException {
        boolean z;
        b bVarI = aVar.i(-1713534955);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.d(1) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            str.getClass();
            final myt mytVarC = np50.c(new nyt.f(str), bVarI, 0);
            fxt fxtVarA = jf0.a(mytVarC.getValue(), false, true, f, 1, bVarI, 922);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j.a(0.0f);
                bVarI.r(objY2);
            }
            final w4x w4xVar = (w4x) objY2;
            Float fValueOf = Float.valueOf(fxtVarA.getValue().floatValue());
            boolean zM = bVarI.M(mytVarC) | bVarI.M(fxtVarA);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new odn(mytVarC, fxtVarA, w4xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY3);
            Boolean boolValueOf = Boolean.valueOf(mytVarC.b());
            int i3 = i2 & 57344;
            boolean zM2 = bVarI.M(mytVarC) | (i3 == 16384);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new pdn(mytVarC, function0, m6xVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY4);
            Unit unit = Unit.a;
            boolean zM3 = (i3 == 16384) | bVarI.M(mytVarC);
            Object objY5 = bVarI.y();
            if (zM3 || objY5 == c0041a) {
                objY5 = new Function1() { // from class: ldn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new qdn(function0, mytVarC, w4xVar, m6xVar);
                    }
                };
                bVarI.r(objY5);
            }
            w4g.c(unit, (Function1) objY5, bVarI);
            d dVarE = androidx.compose.foundation.layout.j.e(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            xxt value = mytVarC.getValue();
            d.a aVar3 = d.a.b;
            if (value != null) {
                bVarI.N(1892843106);
                xxt value2 = mytVarC.getValue();
                d dVarH = sfw.h(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), "lottie_animation");
                boolean zM4 = bVarI.M(fxtVarA);
                Object objY6 = bVarI.y();
                if (zM4 || objY6 == c0041a) {
                    objY6 = new gz3(fxtVarA, 2);
                    bVarI.r(objY6);
                }
                z = true;
                mxt.b(value2, (Function0) objY6, dVarH, false, false, false, false, null, false, null, null, o8b.a.g, false, false, null, null, false, bVarI, 384, 48, 129016);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                z = true;
                bVarI.N(1893151153);
                ym30.a(sfw.h(androidx.compose.foundation.layout.j.r(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.e), 48.0f), "lottie_loading_indicator"), td8.a(R.color.icon_secondary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 56);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, f, dVar, function0, i) { // from class: mdn
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rdn.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
