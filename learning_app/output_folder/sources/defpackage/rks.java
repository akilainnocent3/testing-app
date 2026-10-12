package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class rks {

    public static final class a implements p1f {
        public final /* synthetic */ als a;
        public final /* synthetic */ oks b;
        public final /* synthetic */ vb50 c;

        public a(als alsVar, oks oksVar, vb50 vb50Var) {
            this.a = alsVar;
            this.b = oksVar;
            this.c = vb50Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.getLifecycle().d(this.b);
            bls blsVar = (bls) this.c.a;
            if (blsVar != null) {
                blsVar.a();
            }
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[mjs.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final void a(final lcj0 lcj0Var, final Boolean bool, als alsVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(752680142);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(lcj0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(bool) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                alsVar = (als) bVarI.O(yot.a);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-897);
            bVarI.Y();
            boolean zM = bVarI.M(lcj0Var) | bVarI.M(bool) | bVarI.M(alsVar);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new gls(alsVar.getLifecycle());
                bVarI.r(objY);
            }
            c(alsVar, (gls) objY, function1, bVarI, (i3 >> 3) & 896);
        } else {
            bVarI.G();
        }
        final als alsVar2 = alsVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rks.a(lcj0Var, bool, alsVar2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Object obj, final als alsVar, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1220373486);
        int i2 = (bVarI.A(obj) ? 4 : 2) | i | 16 | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                alsVar = (als) bVarI.O(yot.a);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-113);
            bVarI.Y();
            boolean zM = bVarI.M(obj) | bVarI.M(alsVar);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new gls(alsVar.getLifecycle());
                bVarI.r(objY);
            }
            c(alsVar, (gls) objY, function1, bVarI, i3 & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i | 1);
                    rks.b(obj, alsVar, function1, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final als alsVar, final gls glsVar, final Function1<? super gls, ? extends bls> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(912823238);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(alsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(glsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean zA = bVarI.A(glsVar) | ((i2 & 896) == 256) | bVarI.A(alsVar);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new fe4(alsVar, glsVar, function1, i3);
                bVarI.r(objY);
            }
            w4g.a(alsVar, glsVar, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nks
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rks.c(alsVar, glsVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
