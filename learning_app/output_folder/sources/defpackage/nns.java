package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class nns {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final sns snsVar, final Function1 function1, final Function0 function0, a aVar, final int i) {
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-82518497);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                snsVar = (sns) rcj0.a(bc50.a(sns.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-15);
            bVarI.Y();
            m6x m6xVarC = q7i.c(snsVar.b, bVarI, 0, 7);
            hoa.a(snsVar, bVarI, 8);
            boolean z = ((qns) m6xVarC.getValue()) instanceof qns.b;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zB = ((i3 & 112) == 32) | bVarI.b(z);
            Object objY = bVarI.y();
            if (zB || objY == a.C0040a.a) {
                objY = new mns(function1, z, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            qns qnsVar = (qns) m6xVarC.getValue();
            if (qnsVar instanceof qns.b) {
                bVarI.N(-1990840893);
                bVarI.X(false);
            } else if (qnsVar instanceof qns.c) {
                bVarI.N(-1990839260);
                b(((qns.c) qnsVar).a, function0, bVarI, (i3 >> 3) & 112);
                bVarI.X(false);
            } else {
                if (!(qnsVar instanceof qns.a)) {
                    throw igg0.a(bVarI, -1990848245, false);
                }
                bVarI.N(-1990833743);
                vlg.a(0, 1, bVarI, null);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kns
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nns.a(snsVar, function1, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final pns pnsVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1263315060);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(pnsVar) : bVarI.A(pnsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            qw90.d(pnsVar.a, pnsVar.b, function0, bVarI, (i2 << 3) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lns
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    nns.b(pnsVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
