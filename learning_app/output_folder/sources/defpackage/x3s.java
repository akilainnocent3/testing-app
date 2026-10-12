package defpackage;

import androidx.compose.foundation.lazy.layout.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class x3s implements v3s {
    public final h5s a;
    public final t3s b;
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
                f5x<p3s> f5xVar = x3s.this.b.b;
                int i = this.b;
                e6p<p3s> e6pVarB = f5xVar.b(i);
                ((p3s) e6pVarB.c).d.d(c4s.a, Integer.valueOf(i - e6pVarB.a), aVar2, 6);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public x3s(h5s h5sVar, t3s t3sVar, g gVar) {
        this.a = h5sVar;
        this.b = t3sVar;
        this.c = gVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int a() {
        return this.b.j().b;
    }

    @Override // defpackage.v3s
    public final r6s b() {
        return this.c;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int c(Object obj) {
        return this.c.c(obj);
    }

    @Override // defpackage.v3s
    public final z4x d() {
        this.b.getClass();
        return t2p.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final Object e(int i) {
        e6p e6pVarB = this.b.j().b(i);
        return e6pVarB.c.getType().invoke(Integer.valueOf(i - e6pVarB.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3s)) {
            return false;
        }
        return Intrinsics.f(this.b, ((x3s) obj).b);
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
        b bVarI = aVar.i(1493551140);
        int i4 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(obj) ? 32 : 16) | (bVarI.M(this) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            p7s.a(obj2, i3, this.a.q, fx8.b(726189336, new a(i), bVarI), bVarI, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, obj2, i2) { // from class: w3s
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

    @Override // defpackage.v3s
    public final z4s i() {
        return this.b.a;
    }
}
