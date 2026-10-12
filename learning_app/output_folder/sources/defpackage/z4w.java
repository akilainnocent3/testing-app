package defpackage;

import android.content.Context;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class z4w {
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    public static final void a(final o9w o9wVar, final g9t g9tVar, final UiText uiText, ybu ybuVar, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        Object objY;
        ybu ybuVar2 = ybuVar;
        o9wVar.getClass();
        g9tVar.getClass();
        uiText.getClass();
        ybuVar2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-575770596);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(o9wVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(g9tVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ybuVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int iOrdinal = o9wVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(1319042759);
                g(ybuVar2, bVarI, (i2 >> 9) & 14);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(1317878151);
                String str = z ? "loyalty__mission_betslip_theme_start_btn" : null;
                d dVarH = sfw.h(d.a.b, "mission_start_button");
                boolean z2 = str != null;
                if (str == null) {
                    str = "";
                }
                d dVarA = cij.a(dVarH, z2, str);
                int i3 = i2 >> 6;
                int i4 = ((i2 >> 3) & 896) | (i3 & 14) | 24576 | (i2 & 112) | (i3 & 7168);
                ybuVar2 = ybuVar;
                b(uiText, g9tVar, ybuVar2, function0, true, dVarA, bVarI, i4, 0);
                bVarI.X(false);
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                bVarI.N(1318774423);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new ei8(1);
                    bVarI.r(objY);
                }
                b(uiText, g9tVar, ybuVar2, (Function0) objY, false, null, bVarI, ((i2 >> 6) & 14) | 27648 | (i2 & 112) | ((i2 >> 3) & 896), 32);
                bVarI.X(false);
                ybuVar2 = ybuVar;
            } else if (iOrdinal != 4) {
                if (iOrdinal != 5) {
                    throw igg0.a(bVarI, 735247526, false);
                }
                bVarI.N(1318774423);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new ei8(1);
                    bVarI.r(objY);
                }
                b(uiText, g9tVar, ybuVar2, (Function0) objY, false, null, bVarI, ((i2 >> 6) & 14) | 27648 | (i2 & 112) | ((i2 >> 3) & 896), 32);
                bVarI.X(false);
                ybuVar2 = ybuVar;
            } else {
                bVarI.N(1319144563);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ybu ybuVar3 = ybuVar2;
            eVarZ.d = new Function2() { // from class: o4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    z4w.a(o9wVar, g9tVar, uiText, ybuVar3, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:70:0x0120  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d  */
    /* JADX WARN: Code duplicated, block: B:74:0x013f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0150  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void b(final UiText uiText, final g9t g9tVar, final ybu ybuVar, final Function0<Unit> function0, final boolean z, d dVar, a aVar, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        d dVar2;
        boolean z2;
        b bVar;
        final d dVar3;
        e eVarZ;
        k8c0 k8c0Var;
        zff zffVar;
        boolean z3;
        oq5 oq5VarA;
        b bVar2;
        long j;
        long j2;
        uiText.getClass();
        g9tVar.getClass();
        ybuVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1781684736);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(ybuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function1 = function0;
            i3 |= bVarI.A(function1) ? 2048 : 1024;
        } else {
            function1 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i4 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                k8c0Var = e7b.e;
                h400 h400Var = j4w.k;
                if (z) {
                    zffVar = new zff(24.0f);
                } else {
                    zffVar = k8c0Var.b;
                }
                k8c0 k8c0VarA = k8c0.a(k8c0Var, zffVar, h400Var, 0L, 0.0f, 25);
                if (z) {
                    bVarI.N(-963610273);
                    long j3 = ybuVar.a;
                    long j4 = q7u.c(bVarI).a;
                    z3 = false;
                    oq5VarA = e7b.a(j3, j4, 0L, 0L, bVarI, 24576, 12);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    z3 = false;
                    bVarI.N(-963409393);
                    oq5VarA = e7b.a(0L, 0L, q7u.c(bVarI).e1, q7u.c(bVarI).d, bVarI, 24576, 3);
                    bVar2 = bVarI;
                    bVar2.X(false);
                }
                oq5 oq5Var = oq5VarA;
                if (z) {
                    bVar2.N(-963060209);
                    bVar2.X(z3);
                    j = ybuVar.a;
                } else {
                    bVar2.N(-963002890);
                    j = q7u.c(bVar2).e1;
                    bVar2.X(z3);
                }
                long j5 = j;
                if (z) {
                    bVar2.N(-962878239);
                    j2 = q7u.c(bVar2).a;
                    bVar2.X(z3);
                } else {
                    bVar2.N(-962807590);
                    j2 = q7u.c(bVar2).d;
                    bVar2.X(z3);
                }
                b bVar3 = bVar2;
                m7b.a(dVar3, null, g9tVar, null, k8c0VarA, oq5Var, e7b.a(0L, 0L, j5, j2, bVar3, 24576, 3), null, function1, fx8.b(-1586306919, new cjj() { // from class: p4w
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            UiText uiText2 = uiText;
                            uiText2.getClass();
                            rkg0.d(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) aVar2.O(t6c0.a)).n, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 0, 0, 131070);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar3), bVar3, ((i3 >> 15) & 14) | 805306368 | ((i3 << 3) & 896) | ((i3 << 15) & 234881024), 138);
                bVar = bVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: q4w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        z4w.b(uiText, g9tVar, ybuVar, function0, z, dVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        dVar2 = dVar;
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            if (i4 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            k8c0Var = e7b.e;
            h400 h400Var2 = j4w.k;
            if (z) {
                zffVar = new zff(24.0f);
            } else {
                zffVar = k8c0Var.b;
            }
            k8c0 k8c0VarA2 = k8c0.a(k8c0Var, zffVar, h400Var2, 0L, 0.0f, 25);
            if (z) {
                bVarI.N(-963610273);
                long j6 = ybuVar.a;
                long j7 = q7u.c(bVarI).a;
                z3 = false;
                oq5VarA = e7b.a(j6, j7, 0L, 0L, bVarI, 24576, 12);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                z3 = false;
                bVarI.N(-963409393);
                oq5VarA = e7b.a(0L, 0L, q7u.c(bVarI).e1, q7u.c(bVarI).d, bVarI, 24576, 3);
                bVar2 = bVarI;
                bVar2.X(false);
            }
            oq5 oq5Var2 = oq5VarA;
            if (z) {
                bVar2.N(-963060209);
                bVar2.X(z3);
                j = ybuVar.a;
            } else {
                bVar2.N(-963002890);
                j = q7u.c(bVar2).e1;
                bVar2.X(z3);
            }
            long j8 = j;
            if (z) {
                bVar2.N(-962878239);
                j2 = q7u.c(bVar2).a;
                bVar2.X(z3);
            } else {
                bVar2.N(-962807590);
                j2 = q7u.c(bVar2).d;
                bVar2.X(z3);
            }
            b bVar4 = bVar2;
            m7b.a(dVar3, null, g9tVar, null, k8c0VarA2, oq5Var2, e7b.a(0L, 0L, j8, j2, bVar4, 24576, 3), null, function1, fx8.b(-1586306919, new cjj() { // from class: p4w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        UiText uiText2 = uiText;
                        uiText2.getClass();
                        rkg0.d(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) aVar2.O(t6c0.a)).n, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), aVar2, 0, 0, 131070);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar4), bVar4, ((i3 >> 15) & 14) | 805306368 | ((i3 << 3) & 896) | ((i3 << 15) & 234881024), 138);
            bVar = bVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z4w.b(uiText, g9tVar, ybuVar, function0, z, dVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final UiText uiText, final vje vjeVar, final ybu ybuVar, final Function1 function1, a aVar, final int i) {
        int i2;
        uiText.getClass();
        vjeVar.getClass();
        ybuVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1936093278);
        int i3 = i & 6;
        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(vjeVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ybuVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarF = dVar.f(d.a.b);
            long j = ybuVar.a;
            float f = j4w.e;
            gn6.a(f95.a(dVarF, 0.5f, j, zm60.c(f)), zm60.c(f), vm6.b(((w2u) bVarI.O(y2u.e)).q, 0L, bVarI, 24576, 14), vm6.c(62, 4.0f), null, fx8.b(1048063764, new cjj() { // from class: v4w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        vje vjeVar2 = vjeVar;
                        boolean zD = zM | aVar2.d(vjeVar2.ordinal());
                        Object objY = aVar2.y();
                        if (zD || objY == a.C0040a.a) {
                            objY = new idr(1, vjeVar2, function2);
                            aVar2.r(objY);
                        }
                        a5w.a(uiText, ybuVar, (Function0) objY, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z4w.c(uiText, vjeVar, ybuVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ybu ybuVar, a aVar, final int i) {
        int i2;
        ybuVar.getClass();
        b bVarI = aVar.i(-1222967806);
        int i3 = i & 6;
        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ybuVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = dVar.f(d.a.b);
            long j = ybuVar.a;
            float f = j4w.e;
            kd5.a(androidx.compose.foundation.a.b(f95.a(dVarF, 0.5f, j, zm60.c(f)), ((w2u) bVarI.O(y2u.e)).q, zm60.c(f)), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    z4w.d(ybuVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final boolean z, final List<o7w> list, final UiText uiText, final ybu ybuVar, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        list.getClass();
        uiText.getClass();
        ybuVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-165137099);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(list) : bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ybuVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            dr.a(bVarI, j.i(d.a.b, j4w.c));
            int i3 = i2 & 14;
            int i4 = i2 >> 6;
            f(z, ybuVar, function0, bVarI, (i4 & 896) | (i4 & 112) | i3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new n4w();
                bVarI.r(objY);
            }
            nig nigVarQ = f.q((Function1) objY);
            lb4.b bVar = ut.a.j;
            nig nigVarB = nigVarQ.b(f.e(null, bVar, 13)).b(f.f(null, 3));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new s4w();
                bVarI.r(objY2);
            }
            ph0.e(z, null, nigVarB, f.u((Function1) objY2).b(f.m(null, bVar, 13)).b(f.g(null, 3)), null, fx8.b(947582989, new cjj() { // from class: t4w
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        dr.a(aVar2, j.i(aVar3, j4w.d));
                        x7w.a(list, uiText, ybuVar, function1, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i3 | 200064, 18);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    z4w.e(z, list, uiText, ybuVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final boolean z, final ybu ybuVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        ybuVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(436444536);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ybuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6), "arrow_rotation", null, bVarI, 3120, 20);
            float f = j4w.n;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.h(aVar2, f, 0.0f, 2), 1.0f);
            long j = ((w2u) bVarI.O(y2u.e)).n;
            float f2 = j4w.e;
            d dVarH = sfw.h(h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarG, j, zm60.e(0.0f, 0.0f, f2, f2, 3)), false, null, new kh60(0), function0, 11), 0.0f, j4w.o, 1), "mission_rules_toggle");
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            rkg0.d(vw40.a(R.string.page_loyalty__mission_rules, new Object[0], bVarI), null, ybuVar.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).s, 0L, 0L, qii.f, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, j4w.q));
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), z ? "Collapse rules" : "Expand rules", ja.c(j.r(aVar2, j4w.p), ((Number) yje0VarB.getValue()).floatValue()), ybuVar.a, bVarI, 0, 0);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    z4w.f(z, ybuVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final ybu ybuVar, a aVar, final int i) {
        int i2;
        ybuVar.getClass();
        b bVarI = aVar.i(728784268);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ybuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long j = ybuVar.c;
            float f = j4w.r;
            ym60 ym60VarC = zm60.c(f);
            d.a aVar2 = d.a.b;
            d dVarE = h.e(f95.a(androidx.compose.foundation.a.b(aVar2, j, ym60VarC), j4w.s, ybuVar.a, zm60.c(f)), j4w.t);
            un60 un60VarA = sn60.a(new uw0.i(j4w.v, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            ihn.b(x5c0.a(R.drawable.ic__ellipse, 0, bVarI), "On going", j.r(aVar2, j4w.u), ybuVar.a, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__ongoing, new Object[0], bVarI), null, ybuVar.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r4w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    z4w.g(ybuVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
