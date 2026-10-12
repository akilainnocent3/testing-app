package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class lad {
    public static final void a(final d dVar, final ywx ywxVar, pad padVar, Function1 function1, a aVar, final int i) {
        final Function1 function2;
        final pad padVar2;
        pad padVar3;
        function1.getClass();
        b bVarI = aVar.i(-1475451754);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(ywxVar) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                padVar3 = pad.m.INSTANCE;
            } else {
                bVarI.G();
                padVar3 = padVar;
            }
            bVarI.Y();
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final ep20 ep20Var = (ep20) rcj0.a(bc50.a(ep20.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            final m6x m6xVarC = q7i.c(ep20Var.d, bVarI, 0, 7);
            boolean zM = bVarI.M(m6xVarC) | ((((i2 & 112) ^ 48) > 32 && bVarI.A(ywxVar)) || (i2 & 48) == 32) | bVarI.A(ep20Var);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                function2 = function1;
                objY = new Function1() { // from class: j9d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yux yuxVar = (yux) obj;
                        yuxVar.getClass();
                        final ywx ywxVar2 = ywxVar;
                        final ep20 ep20Var2 = ep20Var;
                        final yje0 yje0Var = m6xVarC;
                        ex8 ex8Var = new ex8(1083041175, new ejj() { // from class: bad
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                yje0 yje0Var2 = yje0Var;
                                boolean z = ((ep20.a) yje0Var2.getValue()).e;
                                boolean z2 = ((ep20.a) yje0Var2.getValue()).f;
                                final ywx ywxVar3 = ywxVar2;
                                boolean zA = aVar2.A(ywxVar3);
                                Object objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: m9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.l.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA2 = aVar2.A(ywxVar3);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new q94(ywxVar3, 1);
                                    aVar2.r(objY3);
                                }
                                Function0 function3 = (Function0) objY3;
                                boolean zA3 = aVar2.A(ywxVar3);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a) {
                                    objY4 = new Function0() { // from class: t9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.v.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                Function0 function4 = (Function0) objY4;
                                boolean zA4 = aVar2.A(ywxVar3);
                                Object objY5 = aVar2.y();
                                if (zA4 || objY5 == c0041a) {
                                    objY5 = new u9d(ywxVar3, 0);
                                    aVar2.r(objY5);
                                }
                                Function0 function5 = (Function0) objY5;
                                boolean zA5 = aVar2.A(ywxVar3);
                                Object objY6 = aVar2.y();
                                if (zA5 || objY6 == c0041a) {
                                    objY6 = new v9d(ywxVar3, 0);
                                    aVar2.r(objY6);
                                }
                                Function0 function6 = (Function0) objY6;
                                boolean zA6 = aVar2.A(ywxVar3);
                                Object objY7 = aVar2.y();
                                if (zA6 || objY7 == c0041a) {
                                    objY7 = new w9d(ywxVar3, 0);
                                    aVar2.r(objY7);
                                }
                                Function0 function7 = (Function0) objY7;
                                boolean zA7 = aVar2.A(ywxVar3);
                                Object objY8 = aVar2.y();
                                if (zA7 || objY8 == c0041a) {
                                    objY8 = new Function0() { // from class: x9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.p.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY8);
                                }
                                Function0 function8 = (Function0) objY8;
                                boolean zA8 = aVar2.A(ywxVar3);
                                Object objY9 = aVar2.y();
                                if (zA8 || objY9 == c0041a) {
                                    objY9 = new Function0() { // from class: y9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.a.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY9);
                                }
                                Function0 function9 = (Function0) objY9;
                                boolean zA9 = aVar2.A(ywxVar3);
                                Object objY10 = aVar2.y();
                                if (zA9 || objY10 == c0041a) {
                                    objY10 = new Function0() { // from class: z9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.u.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY10);
                                }
                                Function0 function10 = (Function0) objY10;
                                boolean zA10 = aVar2.A(ywxVar3);
                                Object objY11 = aVar2.y();
                                if (zA10 || objY11 == c0041a) {
                                    objY11 = new aad(ywxVar3, 0);
                                    aVar2.r(objY11);
                                }
                                Function0 function11 = (Function0) objY11;
                                boolean zA11 = aVar2.A(ywxVar3);
                                Object objY12 = aVar2.y();
                                if (zA11 || objY12 == c0041a) {
                                    objY12 = new Function0() { // from class: n9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.i.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY12);
                                }
                                Function0 function12 = (Function0) objY12;
                                boolean zA12 = aVar2.A(ywxVar3);
                                Object objY13 = aVar2.y();
                                if (zA12 || objY13 == c0041a) {
                                    objY13 = new Function0() { // from class: o9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.d.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY13);
                                }
                                Function0 function13 = (Function0) objY13;
                                boolean zA13 = aVar2.A(ywxVar3);
                                Object objY14 = aVar2.y();
                                if (zA13 || objY14 == c0041a) {
                                    objY14 = new Function0() { // from class: p9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.k.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY14);
                                }
                                Function0 function14 = (Function0) objY14;
                                boolean zA14 = aVar2.A(ywxVar3);
                                Object objY15 = aVar2.y();
                                if (zA14 || objY15 == c0041a) {
                                    objY15 = new Function0() { // from class: q9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.n.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY15);
                                }
                                Function0 function15 = (Function0) objY15;
                                boolean zA15 = aVar2.A(ywxVar3);
                                Object objY16 = aVar2.y();
                                if (zA15 || objY16 == c0041a) {
                                    objY16 = new x84(ywxVar3, 1);
                                    aVar2.r(objY16);
                                }
                                Function0 function16 = (Function0) objY16;
                                final ep20 ep20Var3 = ep20Var2;
                                boolean zA16 = aVar2.A(ep20Var3);
                                Object objY17 = aVar2.y();
                                if (zA16 || objY17 == c0041a) {
                                    objY17 = new y84(ep20Var3, 1);
                                    aVar2.r(objY17);
                                }
                                Function0 function17 = (Function0) objY17;
                                boolean zA17 = aVar2.A(ep20Var3);
                                Object objY18 = aVar2.y();
                                if (zA17 || objY18 == c0041a) {
                                    objY18 = new Function1() { // from class: r9d
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            Object value;
                                            boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                                            bke0 bke0Var = ep20Var3.c;
                                            do {
                                                value = bke0Var.getValue();
                                            } while (!bke0Var.g(value, ep20.a.a((ep20.a) value, 0, null, null, null, false, zBooleanValue, 31)));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY18);
                                }
                                Function1 function18 = (Function1) objY18;
                                boolean zA18 = aVar2.A(ywxVar3);
                                Object objY19 = aVar2.y();
                                if (zA18 || objY19 == c0041a) {
                                    objY19 = new p94(ywxVar3, 1);
                                    aVar2.r(objY19);
                                }
                                mwu.a(function0, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, function16, z, function17, z2, function18, (Function0) objY19, aVar2, 0);
                                return Unit.a;
                            }
                        }, true);
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        ibg ibgVar = ibg.a;
                        zux.a(yuxVar, bc50.a(pad.m.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                        final Function1 function3 = function2;
                        zux.a(yuxVar, bc50.a(pad.i.class), kbgVar, ibgVar, null, null, null, null, new ex8(393951694, new ejj() { // from class: fad
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                ((Integer) obj5).intValue();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                dkg.a(function3, (a) obj4, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(pad.l.class), kbgVar, ibgVar, null, null, null, null, m59.a);
                        zux.a(yuxVar, bc50.a(pad.f.class), kbgVar, ibgVar, null, null, null, null, new ex8(639759568, new ejj() { // from class: gad
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                ywx ywxVar3 = ywxVar2;
                                boolean zA = aVar2.A(ywxVar3);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == a.C0040a.a) {
                                    objY2 = new cad(ywxVar3, 0);
                                    aVar2.r(objY2);
                                }
                                ieg.b(null, (Function1) objY2, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(pad.h.class), p1v.b(new Pair(bc50.b(EncryptedRequest.class), new uwx.e(EncryptedRequest.class))), ibgVar, null, null, null, null, m59.b);
                        zux.a(yuxVar, bc50.a(pad.v.class), kbgVar, ibgVar, null, null, null, null, m59.c);
                        zux.a(yuxVar, bc50.a(pad.g.class), kbgVar, ibgVar, null, null, null, null, m59.d);
                        zux.a(yuxVar, bc50.a(pad.o.class), kbgVar, ibgVar, null, null, null, null, m59.e);
                        zux.a(yuxVar, bc50.a(pad.r.class), kbgVar, ibgVar, null, null, null, null, new ex8(1254279253, new ejj() { // from class: had
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                ywx ywxVar3 = ywxVar2;
                                boolean zA = aVar2.A(ywxVar3);
                                Object objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY2 == c0041a) {
                                    objY2 = new sa4(ywxVar3, 1);
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA2 = aVar2.A(ywxVar3);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new kad(ywxVar3, 0);
                                    aVar2.r(objY3);
                                }
                                Function0 function4 = (Function0) objY3;
                                Object objY4 = aVar2.y();
                                if (objY4 == c0041a) {
                                    objY4 = new k9d();
                                    aVar2.r(objY4);
                                }
                                kbi0.b(function0, function4, (Function0) objY4, aVar2, 384);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(pad.q.class), kbgVar, ibgVar, null, null, null, null, m59.f);
                        zux.a(yuxVar, bc50.a(pad.s.class), kbgVar, ibgVar, null, null, null, null, m59.g);
                        zux.a(yuxVar, bc50.a(pad.p.class), kbgVar, ibgVar, null, null, null, null, m59.h);
                        zux.a(yuxVar, bc50.a(pad.a.class), kbgVar, ibgVar, null, null, null, null, new ex8(225904934, new ejj() { // from class: iad
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                ywx ywxVar3 = ywxVar2;
                                boolean zA = aVar2.A(ywxVar3);
                                Object objY2 = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY2 == c0041a) {
                                    objY2 = new dad(ywxVar3, 0);
                                    aVar2.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zA2 = aVar2.A(ywxVar3);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new ead(ywxVar3, 0);
                                    aVar2.r(objY3);
                                }
                                ry.a(function0, (Function0) objY3, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(pad.e.class), kbgVar, ibgVar, null, null, null, null, m59.i);
                        zux.a(yuxVar, bc50.a(pad.c.class), kbgVar, ibgVar, null, null, null, null, m59.j);
                        zux.a(yuxVar, bc50.a(pad.u.class), kbgVar, ibgVar, null, null, null, null, new ex8(594616745, new ejj() { // from class: jad
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                ((Integer) obj5).getClass();
                                ((xf0) obj2).getClass();
                                ((vsx) obj3).getClass();
                                final ywx ywxVar3 = ywxVar2;
                                boolean zA = aVar2.A(ywxVar3);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: l9d
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            ltx.h(ywxVar3, pad.t.INSTANCE, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                kak0.c((Function0) objY2, null, aVar2, 0);
                                return Unit.a;
                            }
                        }, true));
                        zux.a(yuxVar, bc50.a(pad.t.class), kbgVar, ibgVar, null, null, null, null, m59.k);
                        zux.a(yuxVar, bc50.a(pad.w.class), kbgVar, ibgVar, null, null, null, null, m59.l);
                        zux.a(yuxVar, bc50.a(pad.k.class), kbgVar, ibgVar, null, null, null, null, m59.m);
                        zux.a(yuxVar, bc50.a(pad.d.class), kbgVar, ibgVar, null, null, null, null, m59.n);
                        zux.a(yuxVar, bc50.a(pad.n.class), kbgVar, ibgVar, null, null, null, null, m59.o);
                        zux.a(yuxVar, bc50.a(pad.j.class), kbgVar, ibgVar, null, null, null, null, m59.p);
                        zux.a(yuxVar, bc50.a(pad.b.class), kbgVar, ibgVar, null, null, null, null, m59.q);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            int i3 = ((i2 >> 3) & 14) | 56 | ((i2 << 6) & 896);
            pad padVar4 = padVar3;
            lwx.b(ywxVar, padVar4, dVar, null, null, null, null, null, null, (Function1) objY, bVarI, i3, 2040);
            padVar2 = padVar4;
        } else {
            function2 = function1;
            bVarI.G();
            padVar2 = padVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2(ywxVar, padVar2, function3, i) { // from class: s9d
                public final /* synthetic */ ywx b;
                public final /* synthetic */ pad c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3137);
                    lad.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
