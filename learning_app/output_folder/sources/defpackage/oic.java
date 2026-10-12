package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.social.domain.CustomCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class oic {
    public static final void a(final d dVar, final ywx ywxVar, final nlc nlcVar, final c8c c8cVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final cjj cjjVar, final Function2 function4, f9c f9cVar, a aVar, final int i) {
        int i2;
        b bVar;
        final f9c f9cVar2;
        final f9c f9cVar3;
        b bVar2;
        int i3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        cjjVar.getClass();
        function4.getClass();
        b bVarI = aVar.i(45049260);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(ywxVar) : bVarI.A(ywxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(nlcVar) : bVarI.A(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(c8cVar) : bVarI.A(c8cVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.A(cjjVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (i2 & 306783379) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f9cVar3 = (f9c) rcj0.a(bc50.a(f9c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                f9cVar3 = f9cVar;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new nic(context, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zA2 = ((i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.A(nlcVar))) | ((((i2 & 112) ^ 48) > 32 && bVarI.A(ywxVar)) || (i2 & 48) == 32) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((1879048192 & i2) == 536870912) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | bVarI.A(f9cVar3) | ((3670016 & i2) == 1048576);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                bVar2 = bVarI;
                i3 = i2;
                Function1 function5 = new Function1() { // from class: yhc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final nlc nlcVar2 = nlcVar;
                        final ywx ywxVar2 = ywxVar;
                        final Function1 function6 = function3;
                        final cjj cjjVar2 = cjjVar;
                        final Function2 function7 = function4;
                        ex8 ex8Var = new ex8(-1365230197, new ejj() { // from class: fic
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar3 = ywxVar2;
                                boolean zA3 = aVar2.A(ywxVar3);
                                Object objY4 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA3 || objY4 == c0041a2) {
                                    objY4 = new eh3(ywxVar3, 1);
                                    aVar2.r(objY4);
                                }
                                Function0 function8 = (Function0) objY4;
                                boolean zA4 = aVar2.A(ywxVar3);
                                Object objY5 = aVar2.y();
                                if (zA4 || objY5 == c0041a2) {
                                    objY5 = new Function1() { // from class: dic
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            String str = (String) obj6;
                                            str.getClass();
                                            ltx.h(ywxVar3, new c8c.c(str), null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY5);
                                }
                                dkc.i(nlcVar2, function8, (Function1) objY5, function6, cjjVar2, function7, aVar2, 8);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(CustomCodes.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        final Function0 function8 = function0;
                        final Function0 function9 = function1;
                        zux.a(yuxVar, bc50.a(c8c.c.class), kbgVar, ibgVar, null, null, null, null, new ex8(-671653516, new ejj() { // from class: gic
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                fac.a(function8, function9, null, (a) obj4, 0);
                                return Unit.a;
                            }
                        }, true));
                        final f9c f9cVar4 = f9cVar3;
                        final m6x m6xVar2 = m6xVar;
                        zux.a(yuxVar, bc50.a(c8c.a.class), kbgVar, ibgVar, null, null, null, null, new ex8(-1789834029, new ejj() { // from class: hic
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                m6x m6xVar3 = m6xVar2;
                                boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                                Object objY4 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY4 == c0041a2) {
                                    objY4 = new zhc(m6xVar3, 0);
                                    aVar2.r(objY4);
                                }
                                Function0 function10 = (Function0) objY4;
                                ywx ywxVar3 = ywxVar2;
                                boolean zA3 = aVar2.A(ywxVar3);
                                Object objY5 = aVar2.y();
                                if (zA3 || objY5 == c0041a2) {
                                    objY5 = new aic(ywxVar3, 0);
                                    aVar2.r(objY5);
                                }
                                Function0 function11 = (Function0) objY5;
                                boolean zA4 = aVar2.A(ywxVar3);
                                Object objY6 = aVar2.y();
                                if (zA4 || objY6 == c0041a2) {
                                    objY6 = new bic(ywxVar3, 0);
                                    aVar2.r(objY6);
                                }
                                y8c.d(zBooleanValue, function10, function8, function9, function11, (Function1) objY6, f9cVar4, aVar2, 2097200);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(c8c.d.class), kbgVar, ibgVar, null, null, null, null, new ex8(1386952754, new ejj() { // from class: iic
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar3 = ywxVar2;
                                boolean zA3 = aVar2.A(ywxVar3);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == a.C0040a.a) {
                                    objY4 = new cjj() { // from class: cic
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            String str = (String) obj6;
                                            String str2 = (String) obj7;
                                            String str3 = (String) obj8;
                                            str.getClass();
                                            str2.getClass();
                                            str3.getClass();
                                            ltx.h(ywxVar3, new c8c.e(str, str3, str2), null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                u7c.d(function8, (cjj) objY4, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(c8c.e.class), kbgVar, ibgVar, null, null, null, null, new ex8(268772241, new ejj() { // from class: jic
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                b7c.c(function8, null, (a) obj4, 0);
                                return Unit.a;
                            }
                        }, true));
                        final Function0 function10 = function2;
                        zux.a(yuxVar, bc50.a(c8c.b.class), kbgVar, ibgVar, null, null, null, null, new ex8(-849408272, new ejj() { // from class: kic
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final Function0 function11 = function8;
                                boolean zM = aVar2.M(function11);
                                Object objY4 = aVar2.y();
                                final m6x m6xVar3 = m6xVar2;
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zM || objY4 == c0041a2) {
                                    objY4 = new Function0() { // from class: lic
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function11.invoke();
                                            m6xVar3.setValue(Boolean.TRUE);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                Function0 function12 = (Function0) objY4;
                                Function0 function13 = function10;
                                boolean zM2 = aVar2.M(function13);
                                ywx ywxVar3 = ywxVar2;
                                boolean zA3 = zM2 | aVar2.A(ywxVar3);
                                Object objY5 = aVar2.y();
                                if (zA3 || objY5 == c0041a2) {
                                    objY5 = new mic(m6xVar3, ywxVar3, function13);
                                    aVar2.r(objY5);
                                }
                                ax7.c(function12, (Function0) objY5, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVar2.r(function5);
                objY3 = function5;
            } else {
                i3 = i2;
                bVar2 = bVarI;
            }
            b bVar3 = bVar2;
            lwx.b(ywxVar, c8cVar, dVar, null, null, null, null, null, null, (Function1) objY3, bVar3, ((i3 >> 3) & 14) | 8 | ((i3 >> 6) & 112) | ((i3 << 6) & 896), 2040);
            bVar = bVar3;
            f9cVar2 = f9cVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            f9cVar2 = f9cVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eic
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oic.a(dVar, ywxVar, nlcVar, c8cVar, function0, function1, function2, function3, cjjVar, function4, f9cVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
