package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.foundation.lazy.layout.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v600 implements c {
    public final q700 a;
    public final b<i600> b;
    public final g c;

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ int b;

        public a(int i) {
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                f5x f5xVarJ = v600.this.b.j();
                int i = this.b;
                e6p e6pVarB = f5xVarJ.b(i);
                ((i600) e6pVarB.c).b.d(d700.a, Integer.valueOf(i - e6pVarB.a), aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public v600(q700 q700Var, t600 t600Var, g gVar) {
        this.a = q700Var;
        this.b = t600Var;
        this.c = gVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int a() {
        return this.b.j().b;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int c(Object obj) {
        return this.c.c(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v600)) {
            return false;
        }
        return Intrinsics.f(this.b, ((v600) obj).b);
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final Object g(int i) {
        Object objA = this.c.a(i);
        return objA == null ? this.b.k(i) : objA;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final void h(int i, Object obj, androidx.compose.runtime.a aVar, final int i2) {
        final int i3;
        final Object obj2;
        androidx.compose.runtime.b bVarI = aVar.i(-1201380429);
        int i4 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(obj) ? 32 : 16) | (bVarI.M(this) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            p7s.a(obj2, i3, this.a.B, fx8.b(1142237095, new a(i), bVarI), bVarI, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, obj2, i2) { // from class: u600
                public final /* synthetic */ int b;
                public final /* synthetic */ Object c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    this.a.h(this.b, this.c, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
