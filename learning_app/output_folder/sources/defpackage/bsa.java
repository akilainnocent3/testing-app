package defpackage;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.crash.remote.models.Coefficients;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class bsa {

    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new asa(), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final class b implements PointerInputEventHandler {
        public static final b a = new b();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new csa(0), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final void a(final boolean z, final Function0 function0, final List list, final ba8 ba8Var, final c12 c12Var, final qp5 qp5Var, final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        function0.getClass();
        list.getClass();
        ba8Var.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2056438701);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ba8Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(qp5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(str) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(str2) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            a70.a(function0, new sue(true, false, false), fx8.b(1649176682, new Function2() { // from class: ura
                /* JADX WARN: Code duplicated, block: B:16:0x003c  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final Window window;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        if (parent == null) {
                            window = null;
                        } else {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            } else {
                                window = null;
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: wra
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window2 = window;
                                    if (window2 != null) {
                                        window2.setGravity(48);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        d dVarF = h.f(j.A(j.g(d.a.b, 1.0f), null, 3), 16.0f);
                        ym60 ym60VarC = zm60.c(12.0f);
                        long j = yc8.b;
                        final boolean z2 = z;
                        final Function0 function1 = function0;
                        final List list2 = list;
                        final ba8 ba8Var2 = ba8Var;
                        final c12 c12Var2 = c12Var;
                        final qp5 qp5Var2 = qp5Var;
                        final String str3 = str;
                        final String str4 = str2;
                        a5f0.a(dVarF, ym60VarC, j, 0L, 0.0f, 0.0f, null, fx8.b(-1265325947, new Function2() { // from class: xra
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    Function0 function2 = function1;
                                    boolean zM = aVar3.M(function2);
                                    Object objY2 = aVar3.y();
                                    if (zM || objY2 == a.C0040a.a) {
                                        objY2 = new yra(function2, 0);
                                        aVar3.r(objY2);
                                    }
                                    bsa.b(z2, (Function0) objY2, list2, ba8Var2, c12Var2, qp5Var2, str3, str4, aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 12583302, 120);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vra
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bsa.a(z, function0, list, ba8Var, c12Var, qp5Var, str, str2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final Function0<Unit> function0, final List<Coefficients> list, final ba8 ba8Var, final c12 c12Var, final qp5 qp5Var, final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1729225052);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(list) ? 256 : 128) | (bVarI.A(ba8Var) ? 2048 : 1024) | (bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(qp5Var) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288) | (bVarI.M(str2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            double d = ((double) ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp) * 0.9d;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.c(0.9f, yc8.b), d750.a);
            Unit unit = Unit.a;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = a.a;
                bVarI.r(objY);
            }
            d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarW = j.w(aVar2, (float) d);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = b.a;
                bVarI.r(objY2);
            }
            d dVarA2 = okf0.a(dVarW, unit, (PointerInputEventHandler) objY2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            an4.a(z, function0, list, ba8Var, c12Var, qp5Var, str, str2, bVarI, i2 & 33554430);
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, list, ba8Var, c12Var, qp5Var, str, str2, i) { // from class: zra
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ ba8 d;
                public final /* synthetic */ c12 e;
                public final /* synthetic */ qp5 f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bsa.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
