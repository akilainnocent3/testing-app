package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class h610 {
    public static final void a(final d dVar, ywx ywxVar, final h810 h810Var, final w210 w210Var, final z0j z0jVar, final vk30 vk30Var, j610 j610Var, final Function0 function0, final Function0 function1, final Function0 function2, final Function1 function3, final Function0 function4, final Function1 function5, final cjj cjjVar, final cjj cjjVar2, final Function1 function6, final Function2 function7, final Function2 function8, final Function1 function9, final Function1 function10, final Function1 function11, final Function1 function12, final cjj cjjVar3, final Function2 function13, final Function0 function14, final Function1 function15, final Function0 function16, final Function0 function17, final Function0 function18, a aVar, final int i) {
        b bVar;
        final ywx ywxVar2;
        final j610 j610Var2;
        ywx ywxVarA;
        int i2;
        j610 j610Var3;
        final ywx ywxVar3;
        b bVar2;
        h810Var.getClass();
        z0jVar.getClass();
        function15.getClass();
        b bVarI = aVar.i(1508431557);
        int i3 = i | 16 | (bVarI.A(h810Var) ? 256 : 128) | (bVarI.A(w210Var) ? 2048 : 1024) | (bVarI.A(z0jVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(vk30Var == null ? -1 : vk30Var.ordinal()) ? 131072 : 65536) | 1572864 | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        int i4 = (bVarI.A(function3) ? (char) 4 : (char) 2) | (bVarI.A(function4) ? ' ' : (char) 16) | (bVarI.A(function5) ? 256 : 128) | (bVarI.A(cjjVar) ? 2048 : 1024) | (bVarI.A(cjjVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function6) ? 131072 : 65536) | (bVarI.A(function7) ? 1048576 : 524288) | (bVarI.A(function8) ? 8388608 : 4194304) | (bVarI.A(function9) ? 67108864 : 33554432) | (bVarI.A(function10) ? (char) 0 : (char) 0);
        int i5 = (bVarI.A(function11) ? (char) 4 : (char) 2) | (bVarI.A(function12) ? ' ' : (char) 16) | (bVarI.A(cjjVar3) ? 256 : 128) | (bVarI.A(function13) ? 2048 : 1024) | (bVarI.A(function14) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function15) ? 131072 : 65536) | (bVarI.A(function16) ? (char) 0 : (char) 0) | (bVarI.A(function17) ? 8388608 : 4194304) | (bVarI.A(function18) ? (char) 0 : (char) 0);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (38347923 & i5) == 38347922) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ywxVarA = kwx.a(new ryx[0], bVarI);
                i2 = i3 & (-113);
                j610Var3 = j610.b.INSTANCE;
            } else {
                bVarI.G();
                j610Var3 = j610Var;
                i2 = i3 & (-113);
                ywxVarA = ywxVar;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zA = ((i2 & 7168) == 2048 || bVarI.A(w210Var)) | ((i2 & 896) == 256 || bVarI.A(h810Var)) | ((i2 & 57344) == 16384 || bVarI.A(z0jVar)) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864) | ((i2 & 1879048192) == 536870912) | ((i2 & 458752) == 131072) | ((i4 & 14) == 4) | ((i5 & 458752) == 131072) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384) | ((i4 & 458752) == 131072) | ((i4 & 3670016) == 1048576) | ((i4 & 29360128) == 8388608) | ((i4 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912) | ((i5 & 14) == 4) | ((i5 & 112) == 32) | ((i5 & 896) == 256) | ((i5 & 7168) == 2048) | ((i5 & 3670016) == 1048576) | ((i5 & 29360128) == 8388608) | bVarI.A(ywxVarA) | ((i5 & 234881024) == 67108864) | ((i5 & 57344) == 16384);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                ywxVar3 = ywxVarA;
                Function1 function19 = new Function1() { // from class: k510
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final h810 h810Var2 = h810Var;
                        final w210 w210Var2 = w210Var;
                        final z0j z0jVar2 = z0jVar;
                        final Function0 function20 = function0;
                        final Function0 function21 = function1;
                        final Function0 function22 = function2;
                        final vk30 vk30Var2 = vk30Var;
                        final Function1 function23 = function3;
                        final Function1 function24 = function15;
                        final Function0 function25 = function4;
                        final Function1 function26 = function5;
                        final cjj cjjVar4 = cjjVar;
                        final cjj cjjVar5 = cjjVar2;
                        final Function1 function27 = function6;
                        final Function2 function28 = function7;
                        final Function2 function29 = function8;
                        final Function1 function30 = function9;
                        final Function1 function31 = function10;
                        final Function1 function32 = function11;
                        final Function1 function33 = function12;
                        final cjj cjjVar6 = cjjVar3;
                        final Function2 function34 = function13;
                        final Function0 function35 = function16;
                        final Function0 function36 = function17;
                        final ywx ywxVar4 = ywxVar3;
                        final Function0 function37 = function18;
                        ex8 ex8Var = new ex8(272789540, new ejj() { // from class: z510
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY3 == c0041a2) {
                                    objY3 = new n510();
                                    aVar2.r(objY3);
                                }
                                Function1 function38 = (Function1) objY3;
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY4 = aVar2.y();
                                if (zA2 || objY4 == c0041a2) {
                                    objY4 = new Function0() { // from class: o510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar5, new c8c.a(true), null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                Function0 function39 = (Function0) objY4;
                                boolean zA3 = aVar2.A(ywxVar5);
                                Object objY5 = aVar2.y();
                                if (zA3 || objY5 == c0041a2) {
                                    objY5 = new hgc(ywxVar5, 1);
                                    aVar2.r(objY5);
                                }
                                Function0 function40 = (Function0) objY5;
                                boolean zA4 = aVar2.A(ywxVar5);
                                Object objY6 = aVar2.y();
                                if (zA4 || objY6 == c0041a2) {
                                    objY6 = new mn8(ywxVar5, 1);
                                    aVar2.r(objY6);
                                }
                                w710.b(h810Var2, w210Var2, z0jVar2, function20, function21, function22, vk30Var2, function23, function24, function25, function26, cjjVar4, cjjVar5, function27, function28, function29, function30, function31, function32, function33, function38, cjjVar6, function34, function35, function36, function39, function40, (Function1) objY6, function37, aVar2, 584);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(j610.b.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        final m6x m6xVar2 = m6xVar;
                        zux.a(yuxVar, bc50.a(c8c.a.class), kbgVar, ibgVar, null, null, null, null, new ex8(-1790531955, new ejj() { // from class: a610
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                m6x m6xVar3 = m6xVar2;
                                boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                                ycj0 ycj0VarA = kpt.a(aVar2);
                                if (ycj0VarA == null) {
                                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                    return null;
                                }
                                f9c f9cVar = (f9c) rcj0.a(bc50.a(f9c.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar2), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY3 == c0041a2) {
                                    objY3 = new aah(m6xVar3, 1);
                                    aVar2.r(objY3);
                                }
                                Function0 function38 = (Function0) objY3;
                                ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY4 = aVar2.y();
                                if (zA2 || objY4 == c0041a2) {
                                    objY4 = new l510(ywxVar5, 0);
                                    aVar2.r(objY4);
                                }
                                Function0 function39 = (Function0) objY4;
                                boolean zA3 = aVar2.A(ywxVar5);
                                Object objY5 = aVar2.y();
                                if (zA3 || objY5 == c0041a2) {
                                    objY5 = new dgc(ywxVar5, 2);
                                    aVar2.r(objY5);
                                }
                                Function0 function40 = (Function0) objY5;
                                boolean zA4 = aVar2.A(ywxVar5);
                                Object objY6 = aVar2.y();
                                if (zA4 || objY6 == c0041a2) {
                                    objY6 = new m510(ywxVar5, 0);
                                    aVar2.r(objY6);
                                }
                                y8c.d(zBooleanValue, function38, function39, function21, function40, (Function1) objY6, f9cVar, aVar2, 2097200);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(c8c.d.class), kbgVar, ibgVar, null, null, null, null, new ex8(158602092, new ejj() { // from class: b610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA2 || objY3 == c0041a2) {
                                    objY3 = new Function0() { // from class: x510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                Function0 function38 = (Function0) objY3;
                                boolean zA3 = aVar2.A(ywxVar5);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a2) {
                                    objY4 = new cjj() { // from class: y510
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            String str = (String) obj6;
                                            String str2 = (String) obj7;
                                            String str3 = (String) obj8;
                                            str.getClass();
                                            str2.getClass();
                                            str3.getClass();
                                            ltx.h(ywxVar5, new c8c.e(str, str3, str2), null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                u7c.d(function38, (cjj) objY4, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(c8c.e.class), kbgVar, ibgVar, null, null, null, null, new ex8(2107736139, new ejj() { // from class: c610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new Function0() { // from class: q510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                b7c.c((Function0) objY3, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        final Function0 function38 = function14;
                        zux.a(yuxVar, bc50.a(c8c.b.class), kbgVar, ibgVar, null, null, null, null, new ex8(-238097110, new ejj() { // from class: d610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                final m6x m6xVar3 = m6xVar2;
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA2 || objY3 == c0041a2) {
                                    objY3 = new Function0() { // from class: t510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            m6xVar3.setValue(Boolean.TRUE);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                Function0 function39 = (Function0) objY3;
                                final Function0 function40 = function38;
                                boolean zM = aVar2.M(function40) | aVar2.A(ywxVar5);
                                Object objY4 = aVar2.y();
                                if (zM || objY4 == c0041a2) {
                                    objY4 = new Function0() { // from class: u510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function40.invoke();
                                            ywxVar5.k();
                                            m6xVar3.setValue(Boolean.TRUE);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                ax7.c(function39, (Function0) objY4, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(c8c.c.class), kbgVar, ibgVar, null, null, null, null, new ex8(1711036937, new ejj() { // from class: e610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new Function0() { // from class: p510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                fac.a((Function0) objY3, function21, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(j610.c.class), kbgVar, ibgVar, null, null, null, null, new ex8(-634796312, new ejj() { // from class: f610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (zA2 || objY3 == c0041a2) {
                                    objY3 = new Function0() { // from class: v510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                Function0 function39 = (Function0) objY3;
                                boolean zA3 = aVar2.A(ywxVar5);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a2) {
                                    objY4 = new Function0() { // from class: w510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar5, j610.a.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                zfi0.b(0, 0, aVar2, function39, (Function0) objY4);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(j610.a.class), kbgVar, ibgVar, null, null, null, null, new ex8(1314337735, new ejj() { // from class: g610
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar5 = ywxVar4;
                                boolean zA2 = aVar2.A(ywxVar5);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == a.C0040a.a) {
                                    objY3 = new Function0() { // from class: s510
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ywxVar5.k();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                dgi0.b((Function0) objY3, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVar2 = bVarI;
                bVar2.r(function19);
                objY2 = function19;
            } else {
                bVar2 = bVarI;
                ywxVar3 = ywxVarA;
            }
            b bVar3 = bVar2;
            j610 j610Var4 = j610Var3;
            lwx.b(ywxVar3, j610Var4, dVar, null, null, null, null, null, null, (Function1) objY2, bVar3, 504, 2040);
            bVar = bVar3;
            j610Var2 = j610Var4;
            ywxVar2 = ywxVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            ywxVar2 = ywxVar;
            j610Var2 = j610Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ywxVar2, h810Var, w210Var, z0jVar, vk30Var, j610Var2, function0, function1, function2, function3, function4, function5, cjjVar, cjjVar2, function6, function7, function8, function9, function10, function11, function12, cjjVar3, function13, function14, function15, function16, function17, function18, i) { // from class: r510
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ cjj C;
                public final /* synthetic */ cjj D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ Function2 F;
                public final /* synthetic */ Function2 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ cjj L;
                public final /* synthetic */ Function2 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function1 O;
                public final /* synthetic */ Function0 P;
                public final /* synthetic */ Function0 Q;
                public final /* synthetic */ Function0 R;
                public final /* synthetic */ ywx b;
                public final /* synthetic */ h810 c;
                public final /* synthetic */ w210 d;
                public final /* synthetic */ z0j e;
                public final /* synthetic */ vk30 f;
                public final /* synthetic */ j610 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(37383);
                    h610.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
