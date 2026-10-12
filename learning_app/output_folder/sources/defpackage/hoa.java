package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hoa {

    public static final class a implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ zks b;

        public a(als alsVar, zks zksVar) {
            this.a = alsVar;
            this.b = zksVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ Function2 a;
        public final /* synthetic */ mjs b;
        public final /* synthetic */ c c;
        public final /* synthetic */ m6x d;

        public b(Function2 function2, mjs mjsVar, c cVar, m6x m6xVar) {
            this.a = function2;
            this.b = mjsVar;
            this.c = cVar;
            this.d = m6xVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.invoke((als) this.d.getValue(), mjs.a.ON_DESTROY);
            this.b.d(this.c);
        }
    }

    public static final class c implements uks, ljj {
        public final /* synthetic */ Function2 a;

        public c(Function2 function2) {
            function2.getClass();
            this.a = function2;
        }

        @Override // defpackage.uks
        public final /* synthetic */ void W0(als alsVar, mjs.a aVar) {
            this.a.invoke(alsVar, aVar);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof uks) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final void a(final zks zksVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1939613992);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(zksVar) : bVarI.A(zksVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z = false;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final als alsVar = (als) bVarI.O(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zA = bVarI.A(alsVar);
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(zksVar))) {
                z = true;
            }
            boolean z2 = zA | z;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: wna
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        als alsVar2 = alsVar;
                        mjs lifecycle = alsVar2.getLifecycle();
                        zks zksVar2 = zksVar;
                        lifecycle.a(zksVar2);
                        return new hoa.a(alsVar2, zksVar2);
                    }
                };
                bVarI.r(objY);
            }
            w4g.a(alsVar, zksVar, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xna
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    hoa.a(zksVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-569752291);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: boa
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar2 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar2.getClass();
                        if (aVar2 != mjs.a.ON_CREATE) {
                            return Unit.a;
                        }
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c(0, bVarI, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: coa
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hoa.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final Function2 function2) {
        int i2;
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(486884467);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            int i3 = i2 & 14;
            final m6x m6xVarC = m.c(function2, bVarI);
            final m6x m6xVarC2 = m.c(bVarI.O(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()), bVarI);
            als alsVar = (als) m6xVarC2.getValue();
            boolean zM = bVarI.M(m6xVarC2) | bVarI.M(m6xVarC) | (i3 == 4);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: doa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        m6x m6xVar = m6xVarC2;
                        mjs lifecycle = ((als) m6xVar.getValue()).getLifecycle();
                        hoa.c cVar = new hoa.c((Function2) m6xVarC.getValue());
                        lifecycle.a(cVar);
                        return new hoa.b(function2, lifecycle, cVar, m6xVar);
                    }
                };
                bVarI.r(objY);
            }
            w4g.c(alsVar, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eoa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hoa.c(w550.a(i | 1), (a) obj, function2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1850349155);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: zna
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar2 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar2.getClass();
                        if (aVar2 != mjs.a.ON_PAUSE) {
                            return Unit.a;
                        }
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c(0, bVarI, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new aoa(i, function0);
        }
    }

    public static final void e(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1708230514);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new vna(function0);
                bVarI.r(objY);
            }
            c(0, bVarI, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: yna
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hoa.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2008228617);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function2() { // from class: foa
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        mjs.a aVar2 = (mjs.a) obj2;
                        ((als) obj).getClass();
                        aVar2.getClass();
                        if (aVar2 != mjs.a.ON_START) {
                            return Unit.a;
                        }
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            c(0, bVarI, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: goa
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hoa.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
