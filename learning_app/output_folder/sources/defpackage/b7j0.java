package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.crash.models.header.CrashHeaderState;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class b7j0 {
    public static final Set<String> a = ly0.V(new String[]{"sporty-jet", "galaxy-go", "sporty-kick", "sporty-skills", "crazy-rider", "sporty-hero"});

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final c12 c12Var, final qp5 qp5Var, final yw8 yw8Var, final float f, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, long j, final boolean z, a aVar, final int i, final int i2) {
        int i3;
        b bVar;
        final long j2;
        boolean z2;
        str.getClass();
        str2.getClass();
        yw8Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(-1338840930);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(c12Var) ? 256 : 128) | (bVarI.A(qp5Var) ? 2048 : 1024) | (bVarI.A(yw8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i & 196608) == 0) {
            i4 |= bVarI.c(f) ? 131072 : 65536;
        }
        int i5 = 16;
        int i6 = i4 | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function1) ? 8388608 : 4194304) | (bVarI.A(function2) ? 67108864 : 33554432) | (bVarI.A(function3) ? 536870912 : 268435456);
        int i7 = bVarI.A(function4) ? 4 : 2;
        if (bVarI.A(function5)) {
            i5 = 32;
        }
        int i8 = i7 | i5;
        int i9 = i2 & 4096;
        if (i9 != 0) {
            i3 = i8 | 384;
        } else {
            i3 = i8 | (bVarI.e(j) ? 256 : 128);
        }
        int i10 = i3 | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            long j3 = i9 != 0 ? yc8.l : j;
            m6x m6xVarC = q7i.c(yw8Var.A, bVarI, 0, 7);
            m6x<Boolean> m6xVar = yw8Var.y;
            Set<String> set = a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    } else if (str.equalsIgnoreCase((String) it.next())) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB = androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 1.0f), yc8.l, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String currencyValue = ((CrashHeaderState) m6xVarC.getValue()).getCurrencyValue();
            String currencyCode = ((CrashHeaderState) m6xVarC.getValue()).getCurrencyCode();
            boolean zIsChatEnable = ((CrashHeaderState) m6xVarC.getValue()).isChatEnable();
            boolean toShowRedDot = ((CrashHeaderState) m6xVarC.getValue()).getToShowRedDot();
            boolean headerVisibility = ((CrashHeaderState) m6xVarC.getValue()).getHeaderVisibility();
            boolean rainVisibility = ((CrashHeaderState) m6xVarC.getValue()).getRainVisibility();
            boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
            boolean zEqualsIgnoreCase = str.equalsIgnoreCase("sporty-hero");
            int i11 = i6 << 9;
            int i12 = i6 >> 3;
            int i13 = (64512 & i11) | (i12 & 3670016) | (i12 & 29360128);
            int i14 = i6 << 6;
            int i15 = i13 | (i14 & 234881024) | (i6 & 1879048192);
            int i16 = (i10 & WebSocketProtocol.PAYLOAD_SHORT) | (i11 & 458752) | (i11 & 3670016) | (i14 & 29360128);
            int i17 = i10 << 18;
            bma.b(currencyValue, currencyCode, zIsChatEnable, str, str2, toShowRedDot, function1, function2, function0, function3, function4, function5, headerVisibility, rainVisibility, c12Var, qp5Var, f, j3, z, zBooleanValue, zEqualsIgnoreCase, z2, bVarI, i15, i16 | (i17 & 234881024) | (i17 & 1879048192));
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
            j2 = j3;
        } else {
            bVar = bVarI;
            bVar.G();
            j2 = j;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a7j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b7j0.a(str, str2, c12Var, qp5Var, yw8Var, f, function0, function1, function2, function3, function4, function5, j2, z, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
