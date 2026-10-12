package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class vj5 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((f) this.receiver).D0();
            return Unit.a;
        }
    }

    public static final void a(f fVar, Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(1147331102);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(fVar) : bVarI.A(fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            v630.a(null, null, null, null, null, fx8.b(1963834445, new kj5(function0, fVar, q7i.c(fVar.I, bVarI, 0, 7)), bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mj5(fVar, function0, i, 0);
        }
    }

    public static final void b(final xj5 xj5Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function0 function4, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1932052759);
        int i2 = i | (bVarI.M(xj5Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            d dVarB = ldk0.b(sfw.c(d.a.b));
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            vle0 vle0Var = k6c0.a;
            kew.a(function0, dVarB, bs90VarG, Float.NaN, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).j0, 0L, 0L, i19.a, null, null, fx8.b(-302066823, new cjj() { // from class: rj5
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        vj5.c(j.i(j.g(aVar3, 1.0f), 239.0f), xj5Var, function1, function2, function0, function4, ex8Var, aVar2, 6);
                        dr.a(aVar2, j.i(aVar3, 16.0f));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 3072, 3078, 7056);
            bVar = bVarI;
            if (xj5Var.b) {
                bVar.N(928692448);
                nxm.a(function3, bVar, (i2 >> 12) & 14);
                bVar.X(false);
            } else {
                bVar.N(928764523);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, ex8Var, i) { // from class: sj5
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ ex8 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    vj5.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:51:0x011d  */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0150  */
    /* JADX WARN: Code duplicated, block: B:59:0x0166  */
    /* JADX WARN: Code duplicated, block: B:61:0x016f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0187  */
    public static final void c(final d dVar, final xj5 xj5Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        int iHashCode;
        wj5 wj5Var;
        b bVarI = aVar.i(242545752);
        int i3 = i | (bVarI.M(xj5Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(ex8Var) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i3;
            } else {
                i2 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d(xj5Var.a, function0, function1, function2, bVarI, (i2 >> 3) & 8176);
                d dVarA = e3v.a(1.0f, j.g(d.a.b, 1.0f), true);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                wj5Var = xj5Var.c;
                if (Intrinsics.f(wj5Var, wj5.c.a)) {
                    bVarI.N(1441378647);
                    ym30.a(null, 0L, 0.0f, 0L, 0, 0.0f, bVarI, 0, 63);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else if (wj5Var instanceof wj5.a) {
                    bVarI.N(1441381558);
                    ex8Var.invoke(wj5Var, bVarI, Integer.valueOf((i2 >> 15) & 112));
                    bVarI.X(false);
                } else {
                    if (Intrinsics.f(wj5Var, wj5.b.a)) {
                        throw igg0.a(bVarI, 1441375961, false);
                    }
                    bVarI.N(1733243752);
                    wm5.c(function3, bVarI, (i2 >> 15) & 14);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d(xj5Var.a, function0, function1, function2, bVarI, (i2 >> 3) & 8176);
            d dVarA2 = e3v.a(1.0f, j.g(d.a.b, 1.0f), true);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            wj5Var = xj5Var.c;
            if (Intrinsics.f(wj5Var, wj5.c.a)) {
                bVarI.N(1441378647);
                ym30.a(null, 0L, 0.0f, 0L, 0, 0.0f, bVarI, 0, 63);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (wj5Var instanceof wj5.a) {
                bVarI.N(1441381558);
                ex8Var.invoke(wj5Var, bVarI, Integer.valueOf((i2 >> 15) & 112));
                bVarI.X(false);
            } else {
                if (Intrinsics.f(wj5Var, wj5.b.a)) {
                    throw igg0.a(bVarI, 1441375961, false);
                }
                bVarI.N(1733243752);
                wm5.c(function3, bVarI, (i2 >> 15) & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(xj5Var, function0, function1, function2, function3, ex8Var, i) { // from class: tj5
                public final /* synthetic */ xj5 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ ex8 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    vj5.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1748280503);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 56.0f), 16.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new uj5();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(vw40.a(R.string.page_virtual__build_and_go_logo, new Object[0], bVarI), "Build and Go", j.y(j.i(aVar2, 28.0f), 0.0f, 200.0f, 1), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            bVarI = bVarI;
            if (z) {
                bVarI.N(621807168);
                ihn.b(u800.a(R.drawable.ic_icon_sim_bet_history_white, 0, bVarI), "Build and Go bet history", sfw.f(j.r(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), true, function0), ((t5c0) bVarI.O(w5c0.a)).O, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(622213671);
                bVarI.X(false);
            }
            s800 s800VarA = u800.a(R.drawable.question_mark, 0, bVarI);
            d dVarF = sfw.f(j.r(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), true, function1);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "How to play", dVarF, ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            ul40.a(1.0f, true, bVarI);
            ihn.b(u800.a(R.drawable.ic__cancel, 0, bVarI), "Close", sfw.f(j.r(aVar2, 16.0f), true, function2), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lj5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    vj5.d(z, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
