package defpackage;

import androidx.compose.material3.internal.ParentSemanticsNodeElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class ie2 {
    public static final void a(final ho20 ho20Var, final ex8 ex8Var, f1h0 f1h0Var, final d dVar, final Function0 function0, final boolean z, final boolean z2, final ex8 ex8Var2, a aVar, final int i) {
        int i2;
        boolean z3;
        m6x m6xVar;
        f1h0 f1h0Var2 = f1h0Var;
        b bVarI = aVar.i(-1221877520);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ho20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(f1h0Var2) : bVarI.A(f1h0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            z3 = z;
            i2 |= bVarI.b(z3) ? 131072 : 65536;
        } else {
            z3 = z;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.b(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.b(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (f1h0Var.b()) {
                bVarI.N(-1891243071);
                b(ho20Var, f1h0Var, function0, kebVar, z3, m6xVar2, ex8Var, bVarI, (i3 & 14) | 196608 | ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | ((i3 << 15) & 3670016));
                m6xVar = m6xVar2;
                bVarI.X(false);
            } else {
                m6xVar = m6xVar2;
                bVarI.N(-1890863476);
                bVarI.X(false);
            }
            f1h0Var2 = f1h0Var;
            c(z2, f1h0Var2, m6xVar, dVar, ex8Var2, bVarI, ((i3 >> 18) & 14) | 384 | ((i3 >> 3) & 112) | ((i3 >> 12) & 7168) | (57344 & (i3 << 3)) | ((i3 >> 9) & 458752));
            boolean z4 = true;
            bVarI.X(true);
            if ((i3 & 896) != 256 && ((i3 & 512) == 0 || !bVarI.A(f1h0Var2))) {
                z4 = false;
            }
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = new ud2(f1h0Var2, 0);
                bVarI.r(objY3);
            }
            w4g.c(f1h0Var2, (Function1) objY3, bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final f1h0 f1h0Var3 = f1h0Var2;
            eVarZ.d = new Function2() { // from class: vd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ie2.a(ho20Var, ex8Var, f1h0Var3, dVar, function0, z, z2, ex8Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ho20 ho20Var, final f1h0 f1h0Var, final Function0 function0, final keb kebVar, final boolean z, final m6x m6xVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1413720282);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ho20Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(f1h0Var) : bVarI.A(f1h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(kebVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(m6xVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            String strA = lxe0.a(R.string.tooltip_description, bVarI);
            boolean zA = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(f1h0Var))) | ((i2 & 896) == 256) | bVarI.A(kebVar) | ((458752 & i2) == 131072);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: wd2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function1 = function0;
                        if (function1 == null) {
                            f1h0 f1h0Var2 = f1h0Var;
                            if (f1h0Var2.b()) {
                                sp5.c(kebVar, null, null, new ae2(f1h0Var2, null), 3);
                                m6xVar.setValue(Boolean.FALSE);
                            }
                        } else {
                            function1.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            aa0.a(ho20Var, (Function0) objY, new io20(14, z), fx8.b(-1287705660, new ce2(strA, ex8Var), bVarI), bVarI, (i2 & 14) | 3072, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ie2.b(ho20Var, f1h0Var, function0, kebVar, z, m6xVar, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [sd2] */
    public static final void c(final boolean z, final f1h0 f1h0Var, final m6x m6xVar, final d dVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1873232064);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(f1h0Var) : bVarI.A(f1h0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m6xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            final String strA = lxe0.a(R.string.tooltip_label, bVarI);
            d dVarA = z ? okf0.a(okf0.a(dVar, f1h0Var, new ee2(f1h0Var)), f1h0Var, new fe2(f1h0Var)) : dVar;
            if (z) {
                dVarA = dVarA.n(new ParentSemanticsNodeElement(new Function1() { // from class: sd2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final keb kebVar2 = kebVar;
                        final f1h0 f1h0Var2 = f1h0Var;
                        Function0 function0 = new Function0() { // from class: td2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                sp5.c(kebVar2, null, null, new de2(f1h0Var2, null), 3);
                                return Boolean.TRUE;
                            }
                        };
                        dqp<Object>[] dqpVarArr = ez80.a;
                        ((iz80) obj).b(ky80.c, new f6(strA, function0));
                        return Unit.a;
                    }
                }));
            }
            if (z) {
                dVarA = androidx.compose.ui.input.key.a.b(androidx.compose.ui.focus.a.a(dVarA, new Function1() { // from class: rd2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        sp5.c(kebVar, null, null, new ge2((eei) obj, f1h0Var, null), 3);
                        return Unit.a;
                    }
                }), new he2(f1h0Var, m6xVar));
            } else {
                m6xVar.setValue(Boolean.FALSE);
            }
            huv huvVarC = kd5.c(ut.a.a, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a((i2 >> 15) & 14, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ie2.c(z, f1h0Var, m6xVar, dVar, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
