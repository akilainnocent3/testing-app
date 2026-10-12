package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ops {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LimitsVersion.values().length];
            try {
                iArr[LimitsVersion.V1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LimitsVersion.V2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v50 */
    public static final void a(final vms vmsVar, final los losVar, final Function1<? super wms, Unit> function1, final Function1<? super V2EditLimitArgs, Unit> function2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        ?? r9;
        boolean z;
        losVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(2020224469);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(vmsVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(losVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            Object obj = androidx.compose.runtime.a.C0040a.a;
            if (objY == obj) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarE = j.e(d.a.b, 1.0f);
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
            if (losVar instanceof los.c) {
                bVarI.N(301993854);
                int i3 = a.a[((los.c) losVar).a.ordinal()];
                if (i3 == 1) {
                    bVarI.N(-1237182530);
                    Object objY2 = bVarI.y();
                    if (objY2 == obj) {
                        objY2 = new lps(m6xVar, 0);
                        bVarI.r(objY2);
                    }
                    if9.a(vmsVar, (Function1) objY2, function1, bVarI, (i2 & 14) | 48 | (i2 & 896));
                    z = false;
                    bVarI.X(false);
                } else {
                    if (i3 != 2) {
                        throw igg0.a(bVarI, -1237184252, false);
                    }
                    bVarI.N(-1237174718);
                    Object objY3 = bVarI.y();
                    if (objY3 == obj) {
                        objY3 = new mps(m6xVar, 0);
                        bVarI.r(objY3);
                    }
                    ywi0.a(vmsVar, (Function1) objY3, function2, bVarI, (i2 & 14) | 48 | ((i2 >> 3) & 896));
                    z = false;
                    bVarI.X(false);
                }
                bVarI.X(z);
                r9 = z;
            } else {
                r9 = 0;
                bVarI.N(302515987);
                bVarI.X(false);
            }
            if (losVar instanceof los.a) {
                bVarI.N(-1237165159);
                wns.a(function0, bVarI, (i2 >> 12) & 14);
                bVarI.X(r9);
            } else if ((losVar instanceof los.b) || ((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1237161436);
                sms.a(r9, bVarI);
                bVarI.X(r9);
            } else {
                bVarI.N(302731251);
                bVarI.X(r9);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nps
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ops.a(vmsVar, losVar, function1, function2, function0, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
