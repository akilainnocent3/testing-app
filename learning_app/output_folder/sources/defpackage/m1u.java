package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m1u {
    public static final void a(d dVar, final String str, final ph3 ph3Var, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        str.getClass();
        b bVarI = aVar.i(-600786730);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(ph3Var) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            myt mytVarC = np50.c(new nyt.f(OBJWEEF.cTVuhajFcUeQv), bVarI, 6);
            fxt fxtVarA = jf0.a(mytVarC.getValue(), true, false, 0.0f, 1, bVarI, 952);
            float fFloatValue = fxtVarA.getValue().floatValue() <= 0.2f ? fxtVarA.getValue().floatValue() / 0.2f : 1.0f;
            float fFloatValue2 = fxtVarA.getValue().floatValue() > 0.84f ? 1.0f - ((fxtVarA.getValue().floatValue() - 0.84f) / 0.16000003f) : 1.0f;
            Float fValueOf = Float.valueOf(fxtVarA.getValue().floatValue());
            boolean zM = ((i2 & 7168) == 2048) | bVarI.M(fxtVarA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new l1u(function0, fxtVarA, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY);
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, ph3Var, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            xxt value = mytVarC.getValue();
            boolean zM2 = bVarI.M(fxtVarA);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new i1u(fxtVarA, 0);
                bVarI.r(objY2);
            }
            final float f = fFloatValue2;
            final float f2 = fFloatValue;
            mxt.b(value, (Function0) objY2, null, false, false, false, false, lu50.c, false, null, null, null, false, false, null, null, false, bVarI, 12582912, 0, 130940);
            d dVarC2 = g.c(androidx.compose.foundation.layout.d.a.b(j.t(aVar2, 40.0f, 36.0f), ut.a.f), -6.0f, -4.0f);
            boolean zC = bVarI.c(f2) | bVarI.c(f);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new Function1() { // from class: j1u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        float f3 = f2;
                        ihlVar.k(f3);
                        ihlVar.v(f3);
                        ihlVar.b(f);
                        ihlVar.z0(xsh0.a(1.0f, 0.5f));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            xia0.a(str, "Loyalty Tier", androidx.compose.ui.graphics.a.a(dVarC2, (Function1) objY3), null, null, null, null, bVarI, ((i2 >> 3) & 14) | 48, 2040);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, ph3Var, function0, i) { // from class: k1u
                public final /* synthetic */ String b;
                public final /* synthetic */ ph3 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m1u.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
