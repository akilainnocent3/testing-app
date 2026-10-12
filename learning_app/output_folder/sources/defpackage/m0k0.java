package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class m0k0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final File file, final File file2, final String str, final boolean z, a aVar, final int i) {
        b bVar;
        Object obj;
        String str2;
        float fA;
        float f;
        float f2;
        str.getClass();
        b bVarI = aVar.i(-1841852852);
        int i2 = i | (bVarI.A(file) ? 4 : 2) | (bVarI.A(file2) ? 32 : 16) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            float f3 = ((Configuration) bVarI.O(dqfVar)).screenHeightDp;
            if (str.equals("ROUND_WAITING") || str.equals("ROUND_PRE_START")) {
                bVarI.N(1864641524);
                int i3 = i2 & 7168;
                boolean z2 = i3 == 2048;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new i0k0(null, m6xVar, str);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, str, (Function2) objY2);
                final boolean z3 = true;
                boolean zB = ((i2 & 57344) == 16384) | (i3 == 2048) | bVarI.b(true) | bVarI.A(alsVar);
                Object objY3 = bVarI.y();
                if (zB || objY3 == c0041a) {
                    obj = new Function1() { // from class: c0k0
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r5v2, types: [h0k0, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((q1f) obj2).getClass();
                            final boolean z4 = z;
                            final m6x m6xVar2 = m6xVar;
                            final String str3 = str;
                            final boolean z5 = z3;
                            ?? r5 = new uks() { // from class: h0k0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.uks
                                public final void W0(als alsVar2, mjs.a aVar2) {
                                    if (aVar2 == mjs.a.ON_RESUME) {
                                        boolean z6 = z4;
                                        m6x m6xVar3 = m6xVar2;
                                        if (z6) {
                                            com.esotericsoftware.spine.android.b bVar2 = (com.esotericsoftware.spine.android.b) m6xVar3.getValue();
                                            if (bVar2 != null) {
                                                bVar2.b().c("SB_fugu");
                                            }
                                        } else {
                                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar3.getValue();
                                            if (bVar3 != null) {
                                                bVar3.b().c("SB");
                                            }
                                        }
                                        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar3.getValue();
                                        if (bVar4 != null) {
                                            bVar4.a().m(0, Intrinsics.f(str3, "ROUND_PRE_START") ? "kick-sb" : "idle-sb", z5);
                                        }
                                    }
                                }
                            };
                            mjs lifecycle = alsVar.getLifecycle();
                            lifecycle.a(r5);
                            return new l0k0(lifecycle, r5);
                        }
                    };
                    str2 = str;
                    bVarI.r(obj);
                } else {
                    obj = objY3;
                    str2 = str;
                }
                w4g.c(alsVar, (Function1) obj, bVarI);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = m.b(Float.valueOf(-1.0f));
                    bVarI.r(objY4);
                }
                m6x m6xVar2 = (m6x) objY4;
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = m.b(Float.valueOf(3.0f));
                    bVarI.r(objY5);
                }
                m6x m6xVar3 = (m6x) objY5;
                boolean z4 = i3 == 2048;
                Object objY6 = bVarI.y();
                if (z4 || objY6 == c0041a) {
                    objY6 = new j0k0(null, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY6);
                }
                w4g.e(bVarI, str2, (Function2) objY6);
                Object objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = me0.a(1.0f);
                    bVarI.r(objY7);
                }
                final ee0 ee0Var = (ee0) objY7;
                Boolean boolValueOf = Boolean.valueOf(str2.equals(r4));
                boolean zA = bVarI.A(ee0Var) | (i3 == 2048);
                Object objY8 = bVarI.y();
                if (zA || objY8 == c0041a) {
                    objY8 = new k0k0(ee0Var, null, str2);
                    bVarI.r(objY8);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY8);
                String str3 = str2;
                ff0.b(((Number) m6xVar2.getValue()).floatValue(), str2.equals(r4) ? gj0.e(500, 550, null, 4) : gj0.e(0, 0, null, 6), null, null, bVarI, 0, 28);
                ff0.b(((Number) m6xVar3.getValue()).floatValue(), str3.equals("ROUND_PRE_START") ? gj0.e(500, 550, null, 4) : gj0.e(0, 0, null, 6), null, null, bVarI, 0, 28);
                d.a aVar2 = d.a.b;
                d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, f3 * 0.13f, 7);
                huv huvVarC = kd5.c(ut.a.d, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarJ);
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
                Configuration configuration = (Configuration) bVarI.O(dqfVar);
                int i4 = configuration.screenHeightDp;
                int i5 = configuration.screenWidthDp;
                final sb50 sb50Var = new sb50();
                sb50Var.a = 0.8f;
                float f4 = i4;
                Math.abs(f4 - 667.0f);
                if (i4 >= 880) {
                    bVarI.N(-404154443);
                    fA = of30.a(R.dimen._220sdp, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-404082461);
                    fA = of30.a(R.dimen._200sdp, bVarI);
                    bVarI.X(false);
                }
                if (i4 >= 880) {
                    f = i5;
                    f2 = 2.5f;
                } else {
                    f = i5;
                    f2 = 2.7f;
                }
                float f5 = -(f / f2);
                sb50Var.a = f.d(zmf.a(f4 / 667.0f, 1.0f, 0.15f, sb50Var.a), 0.5f, 0.8f);
                d dVarB = androidx.compose.foundation.layout.d.a.b(egw.a(g.d(j.g(h.j(j.i(j.g(aVar2, 1.0f), fA), 0.0f, 0.0f, 0.0f, of30.a(R.dimen._10sdp, bVarI), 7), 1.0f), f5, 0.0f, 2), "sk_player_view"), ut.a.a);
                boolean zA2 = bVarI.A(ee0Var);
                Object objY9 = bVarI.y();
                if (zA2 || objY9 == c0041a) {
                    objY9 = new Function1() { // from class: d0k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ihl ihlVar = (ihl) obj2;
                            ihlVar.getClass();
                            ee0 ee0Var2 = ee0Var;
                            ihlVar.v(((Number) ee0Var2.d()).floatValue());
                            ihlVar.k(((Number) ee0Var2.d()).floatValue());
                            ihlVar.z0(xsh0.a(3.0f, -1.0f));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                }
                androidx.compose.ui.viewinterop.b.a(new Function1() { // from class: e0k0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Context context = (Context) obj2;
                        context.getClass();
                        final m6x m6xVar4 = m6xVar;
                        final boolean z5 = z;
                        final sb50 sb50Var2 = sb50Var;
                        final boolean z6 = z3;
                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: g0k0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                m6x m6xVar5 = m6xVar4;
                                m6xVar5.setValue(bVar2);
                                if (z5) {
                                    com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue();
                                    if (bVar3 != null) {
                                        bVar3.b().c("SB_fugu");
                                    }
                                } else {
                                    com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue();
                                    if (bVar4 != null) {
                                        bVar4.b().c("SB");
                                    }
                                }
                                yja0 yja0VarB = bVar2.b();
                                float f6 = sb50Var2.a;
                                yja0VarB.n = f6;
                                yja0VarB.o = f6;
                                bVar2.a().m(0, "idle-sb", z6);
                            }
                        }));
                    }
                }, androidx.compose.ui.graphics.a.a(dVarB, (Function1) objY9), null, bVarI, 0, 4);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(false);
            } else {
                bVarI.N(1862165430);
                bVarI.X(false);
                bVar = bVarI;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(file, file2, str, z, i) { // from class: f0k0
                public final /* synthetic */ File a;
                public final /* synthetic */ File b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(385);
                    m0k0.a(this.a, this.b, this.c, this.d, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
