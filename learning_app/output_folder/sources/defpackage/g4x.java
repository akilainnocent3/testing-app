package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import java.io.File;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class g4x {
    public static final m6x a;
    public static final m6x b;
    public static final m6x c;

    static {
        Boolean bool = Boolean.FALSE;
        a = m.b(bool);
        b = m.b(bool);
        c = m.b(bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final File file, final File file2, final String str, final int i, final int i2, Long l, final float f, a aVar, final int i3) {
        Long l2;
        b bVar;
        m6x m6xVar;
        m6x m6xVar2;
        a.C0040a.C0041a c0041a;
        b bVar2;
        m6x m6xVar3;
        hta.a.c cVar;
        b bVar3;
        hta.a.d dVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        str.getClass();
        b bVarI = aVar.i(312633661);
        int i4 = i3 | (bVarI.A(file) ? 4 : 2) | (bVarI.A(file2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(l) ? 131072 : 65536) | (bVarI.c(f) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            bVarI.A0();
            if ((i3 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                context.getClass();
                try {
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                    z4 = ((double) memoryInfo.totalMem) / 1.073741824E9d >= 4.0d;
                } catch (Exception unused) {
                }
                objY = Boolean.valueOf(z4);
                bVarI.r(objY);
            }
            boolean zBooleanValue = ((Boolean) objY).booleanValue();
            final vb50 vb50Var = new vb50();
            final qb50 qb50Var = new qb50();
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar4 = (m6x) objY2;
            final vb50 vb50Var2 = new vb50();
            vb50Var2.a = "3_Fly";
            float density = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            Map mapA = dq8.a(i, density);
            Float f2 = (Float) mapA.get("defaultOffsetX");
            float fFloatValue = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = (Float) mapA.get("defaultOffsetY");
            float fFloatValue2 = f3 != null ? f3.floatValue() : 0.0f;
            Float f4 = (Float) mapA.get("ongoingOffsetX");
            float fFloatValue3 = f4 != null ? f4.floatValue() : 0.0f;
            Float f5 = (Float) mapA.get("endOffsetX");
            float fFloatValue4 = f5 != null ? f5.floatValue() : 0.0f;
            Float f6 = (Float) mapA.get("endOffsetY");
            float fFloatValue5 = f6 != null ? f6.floatValue() : 0.0f;
            Float f7 = (Float) mapA.get("heroScaleX");
            float fFloatValue6 = f7 != null ? f7.floatValue() : 4.0f;
            Float f8 = (Float) mapA.get("heroScaleY");
            float fFloatValue7 = f8 != null ? f8.floatValue() : 4.0f;
            float f9 = fFloatValue * density;
            float f10 = i;
            float f11 = fFloatValue2 * f10;
            float f12 = fFloatValue3 * density;
            float f13 = f * f10;
            float f14 = density * fFloatValue4;
            float f15 = fFloatValue5 * f10;
            int i5 = i4 & 458752;
            boolean z5 = i5 == 131072;
            Object objY3 = bVarI.y();
            if (z5 || objY3 == c0041a2) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar5 = (m6x) objY3;
            boolean z6 = i5 == 131072;
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a2) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar6 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar7 = (m6x) objY5;
            boolean z7 = str.equals("ROUND_END_WAIT") && !((Boolean) m6xVar6.getValue()).booleanValue();
            final als alsVar = (als) bVarI.O(yot.a);
            String str2 = str;
            w4g.e(bVarI, str2, new w3x(str, vb50Var2, qb50Var, vb50Var, m6xVar7, null));
            w4g.e(bVarI, str2, new y3x(m6xVar4, vb50Var2, qb50Var, null));
            w4g.c(alsVar, new Function1() { // from class: d3x
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r4v2, types: [p3x, zks] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((q1f) obj).getClass();
                    final m6x m6xVar8 = m6xVar4;
                    final vb50 vb50Var3 = vb50Var2;
                    final qb50 qb50Var2 = qb50Var;
                    ?? r4 = new uks() { // from class: p3x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.uks
                        public final void W0(als alsVar2, mjs.a aVar2) {
                            com.esotericsoftware.spine.android.b bVar4;
                            if (aVar2 != mjs.a.ON_RESUME || (bVar4 = (com.esotericsoftware.spine.android.b) m6xVar8.getValue()) == null) {
                                return;
                            }
                            bVar4.a().m(0, (String) vb50Var3.a, qb50Var2.a);
                        }
                    };
                    mjs lifecycle = alsVar.getLifecycle();
                    lifecycle.a(r4);
                    return new d4x(lifecycle, r4);
                }
            }, bVarI);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = m.b(Float.valueOf(f9));
                bVarI.r(objY6);
            }
            m6x m6xVar8 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                objY7 = m.b(Float.valueOf(f11));
                bVarI.r(objY7);
            }
            m6x m6xVar9 = (m6x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a2) {
                objY8 = w4g.i(e.a, bVarI);
                bVarI.r(objY8);
            }
            keb kebVar = (keb) objY8;
            boolean zM = ((i4 & 896) == 256) | bVarI.M(m6xVar5) | bVarI.A(kebVar) | bVarI.c(f9) | bVarI.c(f11) | bVarI.c(f12) | bVarI.c(f13) | ((i4 & 7168) == 2048) | bVarI.c(f14) | bVarI.c(f15);
            Object objY9 = bVarI.y();
            if (zM || objY9 == c0041a2) {
                m6xVar = m6xVar8;
                m6xVar2 = m6xVar7;
                c0041a = c0041a2;
                bVar2 = bVarI;
                m6xVar3 = m6xVar9;
                objY9 = new z3x(str2, kebVar, f9, f11, m6xVar5, f12, f13, i, m6xVar, m6xVar3, f14, f15, m6xVar2, null);
                str2 = str2;
                bVar2.r(objY9);
            } else {
                m6xVar = m6xVar8;
                m6xVar2 = m6xVar7;
                c0041a = c0041a2;
                bVar2 = bVarI;
                m6xVar3 = m6xVar9;
            }
            l2 = l;
            w4g.g(str2, l2, (Function2) objY9, bVar2);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.d, false);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = c.c(bVar2, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVar2, huvVarC, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVar2, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVar2, dVarC, cVar2);
            if (zBooleanValue) {
                bVar2.N(1134380104);
                int i6 = (i4 << 3) & 7168;
                b bVar5 = bVar2;
                dVar = dVar2;
                cVar = cVar2;
                fb4.a(0, str2.equals("ROUND_WAITING"), 5000.0f, str2, bVar5, i6 | 384, 1);
                fb4.a(5, str2.equals("ROUND_WAITING"), 9000.0f, str2, bVar5, i6 | 390, 0);
                bVar3 = bVar5;
                z = false;
            } else {
                cVar = cVar2;
                bVar3 = bVar2;
                dVar = dVar2;
                z = false;
                bVar3.N(1123745771);
            }
            bVar3.X(z);
            float f16 = i2 == 0 ? 0.0f : 1.0f;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                f16 = 0.0f;
            }
            d dVarA = pw.a(androidx.compose.ui.graphics.a.c(androidx.compose.foundation.layout.d.a.b(j.e(aVar2, 1.0f), ut.a.a), 0.0f, 0.0f, 0.0f, ((Number) m6xVar.getValue()).floatValue(), ((Number) m6xVar3.getValue()).floatValue(), 0.0f, 0L, null, 524263), f16);
            final float f17 = fFloatValue7;
            final float f18 = fFloatValue6;
            Function1 function1 = new Function1() { // from class: h3x
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v2, types: [T, com.esotericsoftware.spine.android.SpineView, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Context context2 = (Context) obj;
                    context2.getClass();
                    final m6x m6xVar10 = m6xVar4;
                    final float f19 = f18;
                    final float f20 = f17;
                    final vb50 vb50Var3 = vb50Var2;
                    final qb50 qb50Var2 = qb50Var;
                    ?? A = SpineView.a(file, file2, context2, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: m3x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.hzb0
                        public final void a(com.esotericsoftware.spine.android.b bVar6) {
                            m6xVar10.setValue(bVar6);
                            bVar6.b().n = f19;
                            bVar6.b().o = f20;
                            bVar6.a().m(0, (String) vb50Var3.a, qb50Var2.a);
                        }
                    }));
                    A.setBoundsProvider(new yka0((String) vb50Var3.a));
                    A.setContentMode(k8b.a);
                    vb50Var.a = A;
                    return A;
                }
            };
            Object objY10 = bVar3.y();
            if (objY10 == c0041a) {
                z2 = true;
                objY10 = new kbs(m6xVar4, 1 == true ? 1 : 0);
                bVar3.r(objY10);
            } else {
                z2 = true;
            }
            bVar = bVar3;
            androidx.compose.ui.viewinterop.b.a(function1, dVarA, (Function1) objY10, bVar, 384, 0);
            if (z7) {
                bVar.N(1136770266);
                d dVarC2 = j.c(j.g(aVar2, 0.8f), 0.3f);
                huv huvVarC2 = kd5.c(ut.a.c, false);
                int iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC3 = c.c(bVar, dVarC2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar4);
                umi0.a(bVar, rv00VarS2, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                c(48, bVar, j.c(j.g(aVar2, 0.4f), 0.4f), ct5.EFFECT_GIF.a());
                bVar.X(z2);
                z3 = false;
            } else {
                z3 = false;
                bVar.N(1123745771);
            }
            bVar.X(z3);
            bVar.X(z2);
        } else {
            l2 = l;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Long l3 = l2;
            eVarZ.d = new Function2(file, file2, str, i, i2, l3, f, i3) { // from class: k3x
                public final /* synthetic */ File a;
                public final /* synthetic */ File b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ Long f;
                public final /* synthetic */ float i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g4x.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }

    public static final void c(int i, a aVar, d dVar, String str) {
        str.getClass();
        b bVarI = aVar.i(-1409027471);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                qkn.a aVar2 = new qkn.a(context);
                qw8.a aVar3 = new qw8.a();
                oa90 oa90Var = oa90.a;
                aVar3.b(v2z.a((OkHttpClient) oa90.c.getValue()), bc50.a(yni0.class));
                if (Build.VERSION.SDK_INT >= 28) {
                    aVar3.a(new qg0.a());
                } else {
                    aVar3.a(new bsk.a());
                }
                aVar2.c = aVar3.d();
                objY = aVar2.a();
                bVarI.r(objY);
            }
            qkn qknVar = (qkn) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                qln.a aVar4 = new qln.a(context);
                aVar4.c = str;
                uln.a(aVar4);
                objY2 = aVar4.a();
                bVarI.r(objY2);
            }
            la90.a((qln) objY2, null, dVar, null, null, 0.0f, null, null, qknVar, bVarI, 432, 1528);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u64(str, i, i3, dVar);
        }
    }

    public static final boolean d() {
        return ((Boolean) ((nsa0) c).getValue()).booleanValue();
    }
}
