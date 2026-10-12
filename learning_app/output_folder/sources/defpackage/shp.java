package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.d;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class shp {

    /* JADX INFO: loaded from: classes.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[mjs.a.values().length];
            try {
                iArr[mjs.a.ON_DESTROY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mjs.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(File file, File file2, String str, final File file3, final boolean z, final long j, final boolean z2, final boolean z3, long j2, final String str2, final boolean z4, final m6x m6xVar, cqg0 cqg0Var, boolean z5, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final String str3;
        File file4;
        File file5;
        b bVar;
        final cqg0 cqg0Var2;
        int i3;
        cqg0 cqg0Var3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final m6x m6xVar2;
        char c;
        w4x w4xVar;
        w4x w4xVar2;
        boolean z6;
        int i4;
        boolean z7;
        float fJ;
        float fJ2;
        long j3 = j2;
        final boolean z8 = z5;
        str.getClass();
        m6xVar.getClass();
        b bVarI = aVar.i(217015994);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(file) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(file2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.b(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.b(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.e(j3) ? 67108864 : 33554432;
        }
        int i5 = 128 | (bVarI.M(m6xVar) ? ' ' : (char) 16) | (bVarI.b(z8) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, ((i2 & 38346899) == 38346898 && (i5 & 1169) == 1168) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    cqg0 cqg0Var4 = (cqg0) rcj0.a(bc50.a(cqg0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i3 = i5 & (-897);
                    cqg0Var3 = cqg0Var4;
                }
            } else {
                bVarI.G();
                i3 = i5 & (-897);
                cqg0Var3 = cqg0Var;
            }
            bVarI.Y();
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            int i6 = configuration.screenWidthDp;
            int i7 = configuration.screenHeightDp;
            int i8 = i3;
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            float f = i6 * density;
            float f2 = i7 * density;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar3 = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = j.a(0.0f);
                bVarI.r(objY2);
            }
            w4x w4xVar4 = (w4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = m.b(new o1z((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                bVarI.r(objY3);
            }
            m6x m6xVar3 = (m6x) objY3;
            m6x m6xVarB = u160.b(cqg0Var3.d, bVarI);
            final sb50 sb50Var = new sb50();
            cqg0 cqg0Var5 = cqg0Var3;
            sb50Var.a = Math.max(((Number) m6xVarB.getValue()).floatValue() / 2.0f, 1.0f);
            d<als> dVar = yot.a;
            final als alsVar = (als) bVarI.O(dVar);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = m.b(null);
                bVarI.r(objY4);
            }
            m6x m6xVar4 = (m6x) objY4;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) bVarI.O(vle0Var);
            int i9 = i2 & 896;
            int i10 = i2;
            boolean z9 = i9 == 256;
            Object objY5 = bVarI.y();
            if (z9 || objY5 == c0041a2) {
                objY5 = SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new sgp(m6xVar4)));
                bVarI.r(objY5);
            }
            final SpineView spineView = (SpineView) objY5;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean z10 = ((i10 & 29360128) == 8388608) | ((i8 & 112) == 32) | (i9 == 256);
            Object objY6 = bVarI.y();
            if (z10 || objY6 == c0041a2) {
                bVar = bVarI;
                c0041a = c0041a2;
                m6xVar2 = m6xVar4;
                c = ' ';
                str3 = str;
                objY6 = new khp(z3, m6xVar, m6xVar2, str3, null);
                bVar.r(objY6);
            } else {
                str3 = str;
                bVar = bVarI;
                c0041a = c0041a2;
                m6xVar2 = m6xVar4;
                c = ' ';
            }
            w4g.g(str3, boolValueOf, (Function2) objY6, bVar);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            if (z3) {
                bVar.N(1199960334);
                if (w4xVar3.j() == 0.0f) {
                    bVar.N(-1900957045);
                    fJ = (f - (f / 1.11f)) - bgf.a(of30.a(R.dimen._4sdp, bVar), bVar);
                    bVar.X(false);
                } else {
                    bVar.N(-1900954268);
                    bVar.X(false);
                    fJ = w4xVar3.j();
                }
                if (w4xVar4.j() == 0.0f) {
                    bVar.N(-1900952035);
                    fJ2 = (f2 / 2.29f) - bgf.a(of30.a(R.dimen._64sdp, bVar), bVar);
                    bVar.X(false);
                } else {
                    bVar.N(-1900949692);
                    bVar.X(false);
                    fJ2 = w4xVar4.j();
                }
                Object objY7 = bVar.y();
                if (objY7 == c0041a) {
                    objY7 = me0.a(fJ);
                    bVar.r(objY7);
                }
                ee0 ee0Var = (ee0) objY7;
                Object objY8 = bVar.y();
                if (objY8 == c0041a) {
                    objY8 = me0.a(fJ2);
                    bVar.r(objY8);
                }
                ee0 ee0Var2 = (ee0) objY8;
                Object objY9 = bVar.y();
                if (objY9 == c0041a) {
                    objY9 = w4g.i(e.a, bVar);
                    bVar.r(objY9);
                }
                keb kebVar = (keb) objY9;
                float fA = bgf.a(((Configuration) bVar.O(r18)).screenWidthDp, bVar);
                float fA2 = bgf.a(((Configuration) bVar.O(dqfVar)).screenHeightDp, bVar);
                Unit unit = Unit.a;
                boolean zA = bVar.A(kebVar) | bVar.A(ee0Var) | bVar.c(fJ) | bVar.c(fA) | bVar.A(ee0Var2) | bVar.c(fJ2) | bVar.c(fA2);
                Object objY10 = bVar.y();
                if (zA || objY10 == c0041a) {
                    objY10 = new mhp(kebVar, ee0Var, fJ, fA, ee0Var2, fJ2, fA2, null);
                    bVar.r(objY10);
                }
                w4g.e(bVar, unit, (Function2) objY10);
                boolean zA2 = bVar.A(alsVar);
                Object objY11 = bVar.y();
                if (zA2 || objY11 == c0041a) {
                    objY11 = new ghp(alsVar, m6xVar2);
                    bVar.r(objY11);
                }
                w4g.c(alsVar, (Function1) objY11, bVar);
                boolean zA3 = (i9 == 256) | bVar.A(alsVar);
                Object objY12 = bVar.y();
                if (zA3 || objY12 == c0041a) {
                    objY12 = new Function1() { // from class: hhp
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v2, types: [ygp, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            final m6x m6xVar5 = m6xVar2;
                            final String str4 = str3;
                            ?? r3 = new uks() { // from class: ygp
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.uks
                                public final void W0(als alsVar2, mjs.a aVar3) {
                                    com.esotericsoftware.spine.android.b bVar2;
                                    if (aVar3 != mjs.a.ON_RESUME || (bVar2 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue()) == null) {
                                        return;
                                    }
                                    bVar2.a().m(0, str4, true);
                                }
                            };
                            mjs lifecycle = alsVar.getLifecycle();
                            lifecycle.a(r3);
                            return new php(lifecycle, r3);
                        }
                    };
                    bVar.r(objY12);
                }
                w4g.c(alsVar, (Function1) objY12, bVar);
                boolean z11 = i9 == 256;
                Object objY13 = bVar.y();
                if (z11 || objY13 == c0041a) {
                    objY13 = new nhp(null, m6xVar2, str3);
                    bVar.r(objY13);
                }
                w4g.e(bVar, str3, (Function2) objY13);
                boolean zA4 = bVar.A(spineView);
                Object objY14 = bVar.y();
                if (zA4 || objY14 == c0041a) {
                    objY14 = new Function1() { // from class: ihp
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((Context) obj).getClass();
                            return spineView;
                        }
                    };
                    bVar.r(objY14);
                }
                Function1 function1 = (Function1) objY14;
                androidx.compose.ui.d dVarI = androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(aVar2, of30.a(R.dimen._110sdp, bVar)), of30.a(R.dimen._80sdp, bVar));
                boolean zA5 = bVar.A(ee0Var) | bVar.A(ee0Var2);
                Object objY15 = bVar.y();
                if (zA5 || objY15 == c0041a) {
                    objY15 = new jhp(0, ee0Var, ee0Var2);
                    bVar.r(objY15);
                }
                androidx.compose.ui.d dVarC = androidx.compose.ui.draw.a.c(egw.a(androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY15), "sj_jet_animation"), new Function1() { // from class: tgp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        float[] fArrA = kd8.a();
                        float f3 = sb50Var.a;
                        kd8.b(f3, f3, f3, fArrA);
                        h90 h90VarA = i90.a();
                        h90VarA.k(new ld8(fArrA));
                        zi6 zi6VarA = x7bVar.G1().a();
                        try {
                            zi6VarA.s(ff3.b(0L, x7bVar.G1().d()), h90VarA);
                            x7bVar.c2();
                            return Unit.a;
                        } finally {
                            zi6VarA.f();
                        }
                    }
                });
                boolean z12 = (i9 == 256) | ((i8 & 7168) == 2048);
                Object objY16 = bVar.y();
                if (z12 || objY16 == c0041a) {
                    z8 = z5;
                    objY16 = new Function1() { // from class: ugp
                        /* JADX WARN: Code duplicated, block: B:39:0x0082  */
                        /* JADX WARN: Code duplicated, block: B:40:0x0085  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str4;
                            m6x m6xVar5 = m6xVar2;
                            com.esotericsoftware.spine.android.b bVar2 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue();
                            if (bVar2 != null) {
                                bVar2.a().m(0, str3, true);
                            }
                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue();
                            if (bVar3 == null) {
                                return Unit.a;
                            }
                            if (z8) {
                                String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                int iHashCode = lowerCase.hashCode();
                                if (iHashCode != 3152) {
                                    if (iHashCode != 3297) {
                                        if (iHashCode != 3499) {
                                            if (iHashCode != 3879) {
                                                if (iHashCode == 104431 && lowerCase.equals("int")) {
                                                    str4 = "WC_Brazil";
                                                }
                                            } else if (lowerCase.equals("za")) {
                                                str4 = "WC_SouthAfrica";
                                            }
                                            str4 = "WC_NG_TZ";
                                        } else if (lowerCase.equals("mx")) {
                                            str4 = "WC_Mexico";
                                        } else {
                                            str4 = "WC_NG_TZ";
                                        }
                                    } else if (lowerCase.equals("gh")) {
                                        str4 = "WC_Ghana";
                                    } else {
                                        str4 = "WC_NG_TZ";
                                    }
                                } else if (lowerCase.equals("br")) {
                                    str4 = "WC_Brazil";
                                } else {
                                    str4 = "WC_NG_TZ";
                                }
                            } else {
                                str4 = "default";
                            }
                            bVar3.b().c(str4);
                            bVar3.b().d();
                            return Unit.a;
                        }
                    };
                    bVar.r(objY16);
                } else {
                    z8 = z5;
                }
                androidx.compose.ui.viewinterop.b.a(function1, dVarC, (Function1) objY16, bVar, 0, 0);
                bVar.X(false);
                file4 = file;
                file5 = file2;
                j3 = j2;
            } else {
                bVar.N(1204724321);
                Object objY17 = bVar.y();
                if (objY17 == c0041a) {
                    objY17 = m.b(null);
                    bVar.r(objY17);
                }
                final m6x m6xVar5 = (m6x) objY17;
                final als alsVar2 = (als) bVar.O(dVar);
                if (z) {
                    bVar.N(1204754360);
                    boolean zA6 = (i9 == 256) | bVar.A(alsVar2);
                    Object objY18 = bVar.y();
                    if (zA6 || objY18 == c0041a) {
                        objY18 = new Function1() { // from class: vgp
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r3v2, types: [zgp, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((q1f) obj).getClass();
                                final m6x m6xVar6 = m6xVar5;
                                final String str4 = str3;
                                ?? r3 = new uks() { // from class: zgp
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar3) {
                                        com.esotericsoftware.spine.android.b bVar2;
                                        int i11 = shp.a.a[aVar3.ordinal()];
                                        m6x m6xVar7 = m6xVar6;
                                        if (i11 != 1) {
                                            if (i11 == 2 && (bVar2 = (com.esotericsoftware.spine.android.b) m6xVar7.getValue()) != null) {
                                                bVar2.a().m(0, str4, true);
                                                return;
                                            }
                                            return;
                                        }
                                        if (((com.esotericsoftware.spine.android.b) m6xVar7.getValue()) != null) {
                                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar7.getValue();
                                            if (bVar3 != null && bVar3.d) {
                                                bVar3.d = false;
                                            }
                                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar7.getValue();
                                            if (bVar4 != null) {
                                                bVar4.a().h();
                                            }
                                            com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar7.getValue();
                                            if (bVar5 != null) {
                                                bVar5.a().d.clear();
                                            }
                                        }
                                    }
                                };
                                als alsVar3 = alsVar2;
                                alsVar3.getLifecycle().a(r3);
                                return new qhp(alsVar3, r3);
                            }
                        };
                        bVar.r(objY18);
                    }
                    w4g.c(alsVar2, (Function1) objY18, bVar);
                    if (z2) {
                        w4xVar = w4xVar3;
                        w4xVar2 = w4xVar4;
                        bVar.N(1206001397);
                        w4xVar.A(Float.intBitsToFloat((int) (j >> c)) - bgf.a(of30.a(R.dimen._12sdp, bVar), bVar));
                        w4xVar2.A(Float.intBitsToFloat((int) (j & 4294967295L)) - bgf.a(of30.a(R.dimen._62sdp, bVar), bVar));
                        z7 = false;
                        bVar.X(false);
                    } else {
                        bVar.N(1205800331);
                        w4xVar = w4xVar3;
                        w4xVar.A(Float.intBitsToFloat((int) (j2 >> c)) - bgf.a(of30.a(R.dimen._12sdp, bVar), bVar));
                        w4xVar2 = w4xVar4;
                        w4xVar2.A(Float.intBitsToFloat((int) (j2 & 4294967295L)) - bgf.a(of30.a(R.dimen._64sdp, bVar), bVar));
                        z7 = false;
                        bVar.X(false);
                    }
                    bVar.X(z7);
                } else {
                    w4xVar = w4xVar3;
                    w4xVar2 = w4xVar4;
                    bVar.N(1206458926);
                    int i11 = (int) (j2 >> c);
                    if (Float.intBitsToFloat(i11) == 0.0f && Float.intBitsToFloat((int) (j2 & 4294967295L)) == 0.0f) {
                        bVar.N(1206501520);
                        w4xVar.A((f - (f / 1.11f)) - bgf.a(of30.a(R.dimen._12sdp, bVar), bVar));
                        w4xVar2.A((f2 / 2.29f) - bgf.a(of30.a(R.dimen._64sdp, bVar), bVar));
                        z6 = false;
                        bVar.X(false);
                    } else {
                        bVar.N(1206751597);
                        w4xVar.A(Float.intBitsToFloat(i11) - bgf.a(of30.a(R.dimen._12sdp, bVar), bVar));
                        w4xVar2.A(Float.intBitsToFloat((int) (j2 & 4294967295L)) - bgf.a(of30.a(R.dimen._64sdp, bVar), bVar));
                        z6 = false;
                        bVar.X(false);
                    }
                    bVar.X(z6);
                }
                if (Intrinsics.f(String.valueOf(Float.intBitsToFloat((int) (j >> c))), "0.0")) {
                    j3 = j2;
                    m6xVar3.setValue(new o1z(j3));
                } else {
                    j3 = j2;
                }
                boolean zA7 = (i9 == 256) | bVar.A(alsVar2);
                Object objY19 = bVar.y();
                if (zA7 || objY19 == c0041a) {
                    objY19 = new Function1() { // from class: wgp
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r3v2, types: [ahp, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            final m6x m6xVar6 = m6xVar5;
                            final String str4 = str3;
                            ?? r3 = new uks() { // from class: ahp
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.uks
                                public final void W0(als alsVar3, mjs.a aVar3) {
                                    com.esotericsoftware.spine.android.b bVar2;
                                    if (aVar3 != mjs.a.ON_RESUME || (bVar2 = (com.esotericsoftware.spine.android.b) m6xVar6.getValue()) == null) {
                                        return;
                                    }
                                    bVar2.a().m(0, str4, true);
                                }
                            };
                            mjs lifecycle = alsVar2.getLifecycle();
                            lifecycle.a(r3);
                            return new rhp(lifecycle, r3);
                        }
                    };
                    bVar.r(objY19);
                }
                w4g.c(alsVar2, (Function1) objY19, bVar);
                Context context2 = (Context) bVar.O(vle0Var);
                Object objY20 = bVar.y();
                if (objY20 == c0041a) {
                    file4 = file;
                    file5 = file2;
                    objY20 = SpineView.a(file4, file5, context2, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: xgp
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.hzb0
                        public final void a(com.esotericsoftware.spine.android.b bVar2) {
                            m6x m6xVar6 = m6xVar5;
                            m6xVar6.setValue(bVar2);
                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar6.getValue();
                            if (bVar3 != null) {
                                bVar3.a().m(0, str3, true);
                            }
                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar6.getValue();
                            if (bVar4 != null) {
                                bVar4.b().k(yja0.a.b);
                            }
                        }
                    }));
                    bVar.r(objY20);
                } else {
                    file4 = file;
                    file5 = file2;
                }
                SpineView spineView2 = (SpineView) objY20;
                boolean z13 = i9 == 256;
                Object objY21 = bVar.y();
                if (z13 || objY21 == c0041a) {
                    objY21 = new lhp(null, m6xVar5, str3);
                    bVar.r(objY21);
                }
                w4g.e(bVar, str3, (Function2) objY21);
                boolean zA8 = bVar.A(spineView2);
                Object objY22 = bVar.y();
                if (zA8 || objY22 == c0041a) {
                    i4 = 1;
                    objY22 = new dyj(spineView2, i4);
                    bVar.r(objY22);
                } else {
                    i4 = 1;
                }
                Function1 function2 = (Function1) objY22;
                androidx.compose.ui.d dVarA = oyg0.a(androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(aVar2, of30.a(R.dimen._110sdp, bVar)), of30.a(R.dimen._80sdp, bVar)), 1.0f);
                Object objY23 = bVar.y();
                if (objY23 == c0041a) {
                    objY23 = new chp(w4xVar, w4xVar2);
                    bVar.r(objY23);
                }
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY23), new dhp(sb50Var, 0));
                if ((i8 & 7168) != 2048) {
                    i4 = 0;
                }
                Object objY24 = bVar.y();
                if (i4 != 0 || objY24 == c0041a) {
                    objY24 = new Function1() { // from class: ehp
                        /* JADX WARN: Code duplicated, block: B:36:0x006f  */
                        /* JADX WARN: Code duplicated, block: B:37:0x0072  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str4;
                            com.esotericsoftware.spine.android.b bVar2 = (com.esotericsoftware.spine.android.b) m6xVar5.getValue();
                            if (bVar2 == null) {
                                return Unit.a;
                            }
                            if (z8) {
                                String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                int iHashCode = lowerCase.hashCode();
                                if (iHashCode != 3152) {
                                    if (iHashCode != 3297) {
                                        if (iHashCode != 3499) {
                                            if (iHashCode != 3879) {
                                                if (iHashCode == 104431 && lowerCase.equals("int")) {
                                                    str4 = "WC_Brazil";
                                                }
                                            } else if (lowerCase.equals("za")) {
                                                str4 = "WC_SouthAfrica";
                                            }
                                            str4 = "WC_NG_TZ";
                                        } else if (lowerCase.equals("mx")) {
                                            str4 = "WC_Mexico";
                                        } else {
                                            str4 = "WC_NG_TZ";
                                        }
                                    } else if (lowerCase.equals("gh")) {
                                        str4 = "WC_Ghana";
                                    } else {
                                        str4 = "WC_NG_TZ";
                                    }
                                } else if (lowerCase.equals("br")) {
                                    str4 = "WC_Brazil";
                                } else {
                                    str4 = "WC_NG_TZ";
                                }
                            } else {
                                str4 = "default";
                            }
                            bVar2.b().c(str4);
                            bVar2.b().d();
                            return Unit.a;
                        }
                    };
                    bVar.r(objY24);
                }
                androidx.compose.ui.viewinterop.b.a(function2, dVarC2, (Function1) objY24, bVar, 0, 0);
                bVar.X(false);
            }
            cqg0Var2 = cqg0Var5;
        } else {
            str3 = str;
            file4 = file;
            file5 = file2;
            bVar = bVarI;
            bVar.G();
            cqg0Var2 = cqg0Var;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            final File file6 = file4;
            final File file7 = file5;
            final long j4 = j3;
            final boolean z14 = z8;
            eVarZ.d = new Function2() { // from class: fhp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    shp.a(file6, file7, str4, file3, z, j, z2, z3, j4, str2, z4, m6xVar, cqg0Var2, z14, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
