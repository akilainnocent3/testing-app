package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class gq20 {
    public static final void a(final d dVar, final float f, final float f2, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1574681808);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            xia0.a(vw40.a(R.string.page_instant_virtual__sporty_penalty_image_goal, new Object[0], bVarI), null, androidx.compose.ui.graphics.a.c(dVar, f, f, 0.0f, 0.0f, 0.0f, f2, 0L, null, 524028), null, null, o8b.a.d, null, bVar, 1572912, 1976);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cq20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gq20.a(dVar, f, f2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, a aVar, final d dVar) {
        b bVarI = aVar.i(-1139751598);
        int i2 = (bVarI.c(f) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            kd5.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.c(dVar, 0.0f, 0.0f, f, 0.0f, 0.0f, 0.0f, 0L, null, 524283), yc8.b, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, dVar) { // from class: bq20
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    gq20.b(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final float f, final float f2, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(1361182929);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = bVarI;
            xia0.a(vw40.a(R.string.page_instant_virtual__sporty_penalty_image_no_goal, new Object[0], bVarI), null, androidx.compose.ui.graphics.a.c(dVar, f, f, f2, 0.0f, 0.0f, 0.0f, 0L, null, 524280), null, null, o8b.a.d, null, bVar, 1572912, 1976);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dq20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gq20.c(dVar, f, f2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(d dVar, final ipd0 ipd0Var, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        ipd0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-738227656);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.d(ipd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            lcc lccVar = new lcc(0.175f, 0.885f, 0.32f, 1.275f);
            lcc lccVar2 = new lcc(0.25f, 0.1f, 0.25f, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(djn.IMAGE_DISMISSING);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(vcw.MODAL_DISMISSING);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            int iOrdinal = ((djn) m6xVar.getValue()).ordinal();
            if (iOrdinal == 0) {
                f = 1.0f;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                f = 0.0f;
            }
            yje0 yje0VarB = ff0.b(f, gj0.e(((djn) m6xVar.getValue()).a, 0, lccVar, 2), "goal_image_scale", null, bVarI, 3072, 20);
            int iOrdinal2 = ((djn) m6xVar.getValue()).ordinal();
            if (iOrdinal2 == 0) {
                f2 = 1.0f;
            } else {
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return;
                }
                f2 = 0.5f;
            }
            yje0 yje0VarB2 = ff0.b(f2, gj0.e(((djn) m6xVar.getValue()).a, 0, lccVar2, 2), "no_goal_image_scale", null, bVarI, 3072, 20);
            int iOrdinal3 = ((djn) m6xVar.getValue()).ordinal();
            if (iOrdinal3 == 0) {
                f3 = 1.0f;
            } else {
                if (iOrdinal3 != 1) {
                    wt40.a();
                    return;
                }
                f3 = 0.0f;
            }
            yje0 yje0VarB3 = ff0.b(f3, gj0.e(((djn) m6xVar.getValue()).a, 0, lccVar2, 2), "no_goal_image_alpha", null, bVarI, 3072, 20);
            int iOrdinal4 = ((djn) m6xVar.getValue()).ordinal();
            if (iOrdinal4 == 0) {
                f4 = 0.0f;
            } else {
                if (iOrdinal4 != 1) {
                    wt40.a();
                    return;
                }
                f4 = -45.0f;
            }
            yje0 yje0VarB4 = ff0.b(f4, gj0.e(((djn) m6xVar.getValue()).a, 0, lccVar, 2), "goal_image_rotation", null, bVarI, 3072, 20);
            int iOrdinal5 = ((vcw) m6xVar2.getValue()).ordinal();
            if (iOrdinal5 == 0) {
                f5 = 0.5f;
            } else {
                if (iOrdinal5 != 1) {
                    wt40.a();
                    return;
                }
                f5 = 0.0f;
            }
            yje0 yje0VarB5 = ff0.b(f5, gj0.e(((vcw) m6xVar2.getValue()).a, 0, xtf.d, 2), "modal_alpha", null, bVarI, 3072, 20);
            boolean z = (i2 & 896) == 256;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new eq20(function0, m6xVar, m6xVar2, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, ipd0Var, (Function2) objY3);
            dVar2 = d.a.b;
            d dVarE = j.e(dVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            b(((Number) yje0VarB5.getValue()).floatValue(), 6, bVarI, j.e(dVar2, 1.0f));
            e(j.e(dVar2, 1.0f), ipd0Var, ((Number) yje0VarB.getValue()).floatValue(), ((Number) yje0VarB4.getValue()).floatValue(), ((Number) yje0VarB2.getValue()).floatValue(), ((Number) yje0VarB3.getValue()).floatValue(), bVarI, (i2 & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zp20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gq20.d(dVar2, ipd0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final ipd0 ipd0Var, final float f, final float f2, final float f3, final float f4, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1634128049);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(ipd0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f4) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iOrdinal = ipd0Var.ordinal();
            d.a aVar3 = d.a.b;
            if (iOrdinal == 0) {
                bVarI.N(-1960400826);
                int i3 = i2 >> 3;
                a(j.g(aVar3, 1.0f), f, f2, bVarI, (i3 & 896) | (i3 & 112) | 6);
                bVarI.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, 352400763, false);
                }
                bVarI.N(-1960089338);
                int i4 = i2 >> 9;
                c(j.g(aVar3, 1.0f), f3, f4, bVarI, (i4 & 896) | (i4 & 112) | 6);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aq20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gq20.e(dVar, ipd0Var, f, f2, f3, f4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        if (defpackage.ctd.b(500, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(defpackage.llj r9, defpackage.pne r10, kotlin.jvm.functions.Function0 r11, defpackage.jab r12) throws java.lang.Throwable {
        /*
            boolean r0 = r12 instanceof defpackage.fq20
            if (r0 == 0) goto L13
            r0 = r12
            fq20 r0 = (defpackage.fq20) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            fq20 r0 = new fq20
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L40
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            kotlin.jvm.functions.Function0 r9 = r0.c
            defpackage.m660.b(r12)
            goto L97
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r3
        L36:
            kotlin.jvm.functions.Function0 r9 = r0.c
            kotlin.jvm.functions.Function1 r10 = r0.b
            kotlin.jvm.functions.Function1 r11 = r0.a
            defpackage.m660.b(r12)
            goto L7c
        L40:
            kotlin.jvm.functions.Function0 r11 = r0.c
            kotlin.jvm.functions.Function1 r10 = r0.b
            kotlin.jvm.functions.Function1 r9 = r0.a
            defpackage.m660.b(r12)
            goto L5e
        L4a:
            defpackage.m660.b(r12)
            r0.a = r9
            r0.b = r10
            r0.c = r11
            r0.e = r6
            r6 = 200(0xc8, double:9.9E-322)
            java.lang.Object r12 = defpackage.ctd.b(r6, r0)
            if (r12 != r1) goto L5e
            goto L96
        L5e:
            djn r12 = defpackage.djn.IMAGE_SHOWING
            r9.invoke(r12)
            vcw r12 = defpackage.vcw.MODAL_SHOWING
            r10.invoke(r12)
            r0.a = r9
            r0.b = r10
            r0.c = r11
            r0.e = r5
            r5 = 1100(0x44c, double:5.435E-321)
            java.lang.Object r12 = defpackage.ctd.b(r5, r0)
            if (r12 != r1) goto L79
            goto L96
        L79:
            r8 = r11
            r11 = r9
            r9 = r8
        L7c:
            djn r12 = defpackage.djn.IMAGE_DISMISSING
            r11.invoke(r12)
            vcw r11 = defpackage.vcw.MODAL_DISMISSING
            r10.invoke(r11)
            r0.a = r3
            r0.b = r3
            r0.c = r9
            r0.e = r4
            r10 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r10 = defpackage.ctd.b(r10, r0)
            if (r10 != r1) goto L97
        L96:
            return r1
        L97:
            r9.invoke()
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gq20.f(llj, pne, kotlin.jvm.functions.Function0, jab):java.lang.Object");
    }
}
