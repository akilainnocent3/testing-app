package defpackage;

import androidx.compose.foundation.lazy.layout.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o8s implements m8s {
    public final m9s a;
    public final j8s b;
    public final androidx.compose.foundation.lazy.a c;
    public final g d;

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
                o8s o8sVar = o8s.this;
                f5x<i8s> f5xVar = o8sVar.b.a;
                int i = this.b;
                e6p<i8s> e6pVarB = f5xVar.b(i);
                ((i8s) e6pVarB.c).c.d(o8sVar.c, Integer.valueOf(i - e6pVarB.a), aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public o8s(m9s m9sVar, j8s j8sVar, androidx.compose.foundation.lazy.a aVar, g gVar) {
        this.a = m9sVar;
        this.b = j8sVar;
        this.c = aVar;
        this.d = gVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int a() {
        return this.b.j().b;
    }

    @Override // defpackage.m8s
    public final r6s b() {
        return this.d;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final int c(Object obj) {
        return this.d.c(obj);
    }

    @Override // defpackage.m8s
    public final z4x d() {
        z4x z4xVar = this.b.b;
        return z4xVar != null ? z4xVar : t2p.a;
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
        if (!(obj instanceof o8s)) {
            return false;
        }
        return Intrinsics.f(this.b, ((o8s) obj).b);
    }

    @Override // defpackage.m8s
    public final androidx.compose.foundation.lazy.a f() {
        return this.c;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final Object g(int i) {
        Object objA = this.d.a(i);
        return objA == null ? this.b.k(i) : objA;
    }

    @Override // androidx.compose.foundation.lazy.layout.c
    public final void h(int i, Object obj, androidx.compose.runtime.a aVar, final int i2) {
        final int i3;
        final Object obj2;
        b bVarI = aVar.i(-462424778);
        int i4 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(obj) ? 32 : 16) | (bVarI.M(this) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            p7s.a(obj2, i3, this.a.r, fx8.b(-824725566, new a(i), bVarI), bVarI, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, obj2, i2) { // from class: n8s
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
