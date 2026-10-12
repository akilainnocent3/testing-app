package androidx.compose.animation;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import defpackage.cl9;
import defpackage.ejj;
import defpackage.f6x;
import defpackage.fx8;
import defpackage.gj0;
import defpackage.hta;
import defpackage.ike0;
import defpackage.kuh0;
import defpackage.ly0;
import defpackage.m6x;
import defpackage.mig;
import defpackage.nl70;
import defpackage.nsa0;
import defpackage.qur;
import defpackage.r8b;
import defpackage.rms;
import defpackage.rv00;
import defpackage.sth0;
import defpackage.uja0;
import defpackage.umi0;
import defpackage.ut;
import defpackage.vf0;
import defpackage.vja0;
import defpackage.vz7;
import defpackage.w550;
import defpackage.wf0;
import defpackage.xf0;
import defpackage.z1s;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: Add missing generic type declarations: [S] */
    /* JADX INFO: renamed from: androidx.compose.animation.a$a, reason: collision with other inner class name */
    public static final class C0034a<S> extends qur implements Function1<d<S>, r8b> {
        public static final C0034a a = new C0034a(1);

        @Override // kotlin.jvm.functions.Function1
        public final r8b invoke(Object obj) {
            return a.d(f.f(gj0.e(220, 90, null, 4), 2).b(f.h(gj0.e(220, 90, null, 4), 0.92f, 0L, 4)), f.g(gj0.e(90, 0, null, 6), 2));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [S] */
    public static final class b<S> extends qur implements Function1<S, S> {
        public static final b a = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final S invoke(S s) {
            return s;
        }
    }

    public static final class c extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ S a;
        public final /* synthetic */ androidx.compose.ui.d b;
        public final /* synthetic */ Function1<d<S>, r8b> c;
        public final /* synthetic */ ut d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Function1<S, Object> f;
        public final /* synthetic */ ejj<xf0, S, androidx.compose.runtime.a, Integer, Unit> i;
        public final /* synthetic */ int v;
        public final /* synthetic */ int w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(S s, androidx.compose.ui.d dVar, Function1<? super d<S>, r8b> function1, ut utVar, String str, Function1<? super S, ? extends Object> function2, ejj<? super xf0, ? super S, ? super androidx.compose.runtime.a, ? super Integer, Unit> ejjVar, int i, int i2) {
            super(2);
            this.a = s;
            this.b = dVar;
            this.c = function1;
            this.d = utVar;
            this.e = str;
            this.f = function2;
            this.i = ejjVar;
            this.v = i;
            this.w = i2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            a.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, aVar, w550.a(this.v | 1), this.w);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(sth0 sth0Var, androidx.compose.ui.d dVar, Function1 function1, ut utVar, Function1 function2, ejj ejjVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        defpackage.o oVar;
        Function1 function3;
        AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl;
        SnapshotStateList snapshotStateList;
        AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl2;
        sth0.a aVarC;
        androidx.compose.runtime.b bVar2;
        boolean z;
        Function1 function4 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(511725103);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sth0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(utVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        ejj ejjVar2 = ejjVar;
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(ejjVar2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new AnimatedContentTransitionScopeImpl(sth0Var, utVar);
                bVarI.r(objY);
            }
            AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl3 = (AnimatedContentTransitionScopeImpl) objY;
            boolean z3 = i3 == 4;
            Object objY2 = bVarI.y();
            Object obj = objY2;
            if (z3 || objY2 == c0041a) {
                Object[] objArr = {sth0Var.a.V()};
                SnapshotStateList snapshotStateList2 = new SnapshotStateList();
                snapshotStateList2.addAll(ly0.S(objArr));
                bVarI.r(snapshotStateList2);
                obj = snapshotStateList2;
            }
            SnapshotStateList snapshotStateList3 = (SnapshotStateList) obj;
            boolean z4 = i3 == 4;
            Object objY3 = bVarI.y();
            if (z4 || objY3 == c0041a) {
                objY3 = nl70.b();
                bVarI.r(objY3);
            }
            f6x f6xVar = (f6x) objY3;
            defpackage.o oVar2 = sth0Var.a;
            m6x m6xVar = sth0Var.d;
            if (!snapshotStateList3.contains(oVar2.V())) {
                snapshotStateList3.clear();
                snapshotStateList3.add(oVar2.V());
            }
            nsa0 nsa0Var = (nsa0) m6xVar;
            if (Intrinsics.f(oVar2.V(), nsa0Var.getValue())) {
                if (snapshotStateList3.size() != 1 || !Intrinsics.f(snapshotStateList3.get(0), oVar2.V())) {
                    snapshotStateList3.clear();
                    snapshotStateList3.add(oVar2.V());
                }
                if (f6xVar.e != 1 || f6xVar.b(oVar2.V())) {
                    f6xVar.g();
                }
                animatedContentTransitionScopeImpl3.b = utVar;
            }
            if (Intrinsics.f(oVar2.V(), nsa0Var.getValue()) || snapshotStateList3.contains(nsa0Var.getValue())) {
                oVar = oVar2;
            } else {
                ListIterator listIterator = snapshotStateList3.listIterator();
                int i4 = 0;
                while (true) {
                    ike0 ike0Var = (ike0) listIterator;
                    oVar = oVar2;
                    if (!ike0Var.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (Intrinsics.f(function2.invoke(ike0Var.next()), function2.invoke(nsa0Var.getValue()))) {
                            break;
                        }
                        i4++;
                        oVar2 = oVar;
                    }
                }
                if (i4 == -1) {
                    snapshotStateList3.add(nsa0Var.getValue());
                } else {
                    snapshotStateList3.set(i4, nsa0Var.getValue());
                    Unit unit = Unit.a;
                }
            }
            if (f6xVar.b(nsa0Var.getValue()) && f6xVar.b(oVar.V())) {
                bVarI.N(1969054067);
                bVarI.X(false);
                function3 = function4;
                animatedContentTransitionScopeImpl = animatedContentTransitionScopeImpl3;
            } else {
                bVarI.N(1966468977);
                f6xVar.g();
                int size = snapshotStateList3.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = snapshotStateList3.get(i5);
                    f6xVar.m(obj2, fx8.b(-23915175, new androidx.compose.animation.b(sth0Var, obj2, function4, animatedContentTransitionScopeImpl3, snapshotStateList3, ejjVar2), bVarI));
                    i5++;
                    ejjVar2 = ejjVar;
                    function4 = function4;
                    animatedContentTransitionScopeImpl3 = animatedContentTransitionScopeImpl3;
                }
                function3 = function4;
                animatedContentTransitionScopeImpl = animatedContentTransitionScopeImpl3;
                bVarI.X(false);
            }
            boolean zM = bVarI.M(sth0Var.f()) | bVarI.M(animatedContentTransitionScopeImpl);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = (r8b) function3.invoke(animatedContentTransitionScopeImpl);
                bVarI.r(objY4);
            }
            r8b r8bVar = (r8b) objY4;
            sth0<S> sth0Var2 = animatedContentTransitionScopeImpl.a;
            boolean zM2 = bVarI.M(animatedContentTransitionScopeImpl);
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = androidx.compose.runtime.m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            m6x m6xVarC = androidx.compose.runtime.m.c(r8bVar.d, bVarI);
            if (Intrinsics.f(sth0Var2.a.V(), ((nsa0) sth0Var2.d).getValue())) {
                m6xVar2.setValue(Boolean.FALSE);
            } else if (m6xVarC.getValue() != 0) {
                m6xVar2.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            androidx.compose.ui.d dVarB = androidx.compose.ui.d.a.b;
            if (zBooleanValue) {
                bVarI.N(1353180665);
                AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl4 = animatedContentTransitionScopeImpl;
                snapshotStateList = snapshotStateList3;
                animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl4;
                androidx.compose.runtime.b bVar3 = bVarI;
                aVarC = kuh0.c(animatedContentTransitionScopeImpl4.a, cl9.i, null, bVar3, 0, 2);
                boolean zM3 = bVar3.M(aVarC);
                Object objY6 = bVar3.y();
                if (zM3 || objY6 == c0041a) {
                    uja0 uja0Var = (uja0) m6xVarC.getValue();
                    if (uja0Var == null || uja0Var.a()) {
                        dVarB = vz7.b(dVarB);
                    }
                    bVar3.r(dVarB);
                    objY6 = dVarB;
                }
                dVarB = (androidx.compose.ui.d) objY6;
                bVar3.X(false);
                bVar2 = bVar3;
            } else {
                snapshotStateList = snapshotStateList3;
                androidx.compose.runtime.b bVar4 = bVarI;
                animatedContentTransitionScopeImpl2 = animatedContentTransitionScopeImpl;
                bVar4.N(1353446707);
                bVar4.X(false);
                aVarC = null;
                bVar2 = bVar4;
            }
            androidx.compose.ui.d dVarN = dVar.n(dVarB.n(new AnimatedContentTransitionScopeImpl.SizeModifierElement(aVarC, m6xVarC, animatedContentTransitionScopeImpl2)));
            Object objY7 = bVar2.y();
            if (objY7 == c0041a) {
                objY7 = new androidx.compose.animation.c(animatedContentTransitionScopeImpl2);
                bVar2.r(objY7);
            }
            androidx.compose.animation.c cVar = (androidx.compose.animation.c) objY7;
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVar2, dVarN);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, cVar, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            bVar2.N(-860173498);
            int size2 = snapshotStateList.size();
            int i6 = 0;
            while (i6 < size2) {
                SnapshotStateList snapshotStateList4 = snapshotStateList;
                Object obj3 = snapshotStateList4.get(i6);
                bVar2.C(-2026002954, function2.invoke(obj3));
                Function2 function5 = (Function2) f6xVar.d(obj3);
                if (function5 == null) {
                    bVar2.N(1618454323);
                    z = false;
                    bVar2.X(false);
                } else {
                    z = false;
                    bVar2.N(-2026001778);
                    function5.invoke(bVar2, 0);
                    bVar2.X(false);
                    Unit unit2 = Unit.a;
                }
                bVar2.X(z);
                i6++;
                snapshotStateList = snapshotStateList4;
            }
            bVar2.X(false);
            bVar2.X(true);
            bVar = bVar2;
        } else {
            androidx.compose.runtime.b bVar5 = bVarI;
            bVar5.G();
            bVar = bVar5;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new vf0(sth0Var, dVar, function1, utVar, function2, ejjVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0118  */
    /* JADX WARN: Code duplicated, block: B:104:0x013b  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0104  */
    /* JADX WARN: Code duplicated, block: B:98:0x0108  */
    public static final <S> void b(S s, androidx.compose.ui.d dVar, Function1<? super d<S>, r8b> function1, ut utVar, String str, Function1<? super S, ? extends Object> function2, ejj<? super xf0, ? super S, ? super androidx.compose.runtime.a, ? super Integer, Unit> ejjVar, androidx.compose.runtime.a aVar, int i, int i2) {
        int i3;
        int i4;
        Function1<? super d<S>, r8b> function3;
        int i5;
        int i6;
        ut utVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        androidx.compose.ui.d dVar2;
        Function1<? super S, ? extends Object> function4;
        Function1<? super d<S>, r8b> function5;
        ut utVar3;
        String str2;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.ui.d dVar3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i12;
        Function1<? super d<S>, r8b> function6;
        ut utVar4;
        Function1<? super S, ? extends Object> function7;
        Object objY;
        Object objY2;
        int i13;
        androidx.compose.runtime.b bVarI = aVar.i(1501828832);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(s) : bVarI.A(s) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i14 = i2 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function3 = function1;
                    if (bVarI.A(function3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        utVar2 = utVar;
                        if (bVarI.M(utVar2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            if (bVarI.M(str)) {
                                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 32;
                        if (i10 != 0) {
                            if ((196608 & i) == 0) {
                                if (bVarI.A(function2)) {
                                    i11 = 131072;
                                } else {
                                    i11 = 65536;
                                }
                                i3 |= i11;
                            }
                            if ((1572864 & i) == 0) {
                                if (bVarI.A(ejjVar)) {
                                    i13 = 1048576;
                                } else {
                                    i13 = 524288;
                                }
                                i3 |= i13;
                            }
                            if ((599187 & i3) != 599186) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (bVarI.q(i3 & 1, z)) {
                                if (i14 != 0) {
                                    dVar3 = androidx.compose.ui.d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                c0041a = androidx.compose.runtime.a.C0040a.a;
                                if (i4 != 0) {
                                    objY2 = bVarI.y();
                                    if (objY2 == c0041a) {
                                        objY2 = C0034a.a;
                                        bVarI.r(objY2);
                                    }
                                    function6 = (Function1) objY2;
                                    i12 = i10;
                                } else {
                                    i12 = i10;
                                    function6 = function3;
                                }
                                if (i6 != 0) {
                                    utVar4 = ut.a.a;
                                } else {
                                    utVar4 = utVar2;
                                }
                                if (i8 != 0) {
                                    str2 = "AnimatedContent";
                                } else {
                                    str2 = str;
                                }
                                if (i12 != 0) {
                                    objY = bVarI.y();
                                    if (objY == c0041a) {
                                        objY = b.a;
                                        bVarI.r(objY);
                                    }
                                    function7 = (Function1) objY;
                                } else {
                                    function7 = function2;
                                }
                                sth0 sth0VarF = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                                int i15 = i3 & 8176;
                                int i16 = i3 >> 3;
                                a(sth0VarF, dVar3, function6, utVar4, function7, ejjVar, bVarI, i15 | (57344 & i16) | (i16 & 458752));
                                dVar2 = dVar3;
                                function5 = function6;
                                utVar3 = utVar4;
                                function4 = function7;
                            } else {
                                bVarI.G();
                                dVar2 = dVar;
                                function4 = function2;
                                function5 = function3;
                                utVar3 = utVar2;
                                str2 = str;
                            }
                            eVarZ = bVarI.Z();
                            if (eVarZ != null) {
                                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                            }
                        }
                        i3 |= 196608;
                        if ((1572864 & i) == 0) {
                            if (bVarI.A(ejjVar)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i3 & 1, z)) {
                            if (i14 != 0) {
                                dVar3 = androidx.compose.ui.d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (i4 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = C0034a.a;
                                    bVarI.r(objY2);
                                }
                                function6 = (Function1) objY2;
                                i12 = i10;
                            } else {
                                i12 = i10;
                                function6 = function3;
                            }
                            if (i6 != 0) {
                                utVar4 = ut.a.a;
                            } else {
                                utVar4 = utVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            } else {
                                str2 = str;
                            }
                            if (i12 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = b.a;
                                    bVarI.r(objY);
                                }
                                function7 = (Function1) objY;
                            } else {
                                function7 = function2;
                            }
                            sth0 sth0VarF2 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i17 = i3 & 8176;
                            int i18 = i3 >> 3;
                            a(sth0VarF2, dVar3, function6, utVar4, function7, ejjVar, bVarI, i17 | (57344 & i18) | (i18 & 458752));
                            dVar2 = dVar3;
                            function5 = function6;
                            utVar3 = utVar4;
                            function4 = function7;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            utVar3 = utVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                        }
                    }
                    i3 |= 24576;
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            if (bVarI.A(function2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if (bVarI.A(ejjVar)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i3 & 1, z)) {
                            if (i14 != 0) {
                                dVar3 = androidx.compose.ui.d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (i4 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = C0034a.a;
                                    bVarI.r(objY2);
                                }
                                function6 = (Function1) objY2;
                                i12 = i10;
                            } else {
                                i12 = i10;
                                function6 = function3;
                            }
                            if (i6 != 0) {
                                utVar4 = ut.a.a;
                            } else {
                                utVar4 = utVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            } else {
                                str2 = str;
                            }
                            if (i12 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = b.a;
                                    bVarI.r(objY);
                                }
                                function7 = (Function1) objY;
                            } else {
                                function7 = function2;
                            }
                            sth0 sth0VarF3 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i19 = i3 & 8176;
                            int i110 = i3 >> 3;
                            a(sth0VarF3, dVar3, function6, utVar4, function7, ejjVar, bVarI, i19 | (57344 & i110) | (i110 & 458752));
                            dVar2 = dVar3;
                            function5 = function6;
                            utVar3 = utVar4;
                            function4 = function7;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            utVar3 = utVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                        }
                    }
                    i3 |= 196608;
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF4 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i111 = i3 & 8176;
                        int i112 = i3 >> 3;
                        a(sth0VarF4, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111 | (57344 & i112) | (i112 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 3072;
                utVar2 = utVar;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            if (bVarI.A(function2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if (bVarI.A(ejjVar)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i3 & 1, z)) {
                            if (i14 != 0) {
                                dVar3 = androidx.compose.ui.d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (i4 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = C0034a.a;
                                    bVarI.r(objY2);
                                }
                                function6 = (Function1) objY2;
                                i12 = i10;
                            } else {
                                i12 = i10;
                                function6 = function3;
                            }
                            if (i6 != 0) {
                                utVar4 = ut.a.a;
                            } else {
                                utVar4 = utVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            } else {
                                str2 = str;
                            }
                            if (i12 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = b.a;
                                    bVarI.r(objY);
                                }
                                function7 = (Function1) objY;
                            } else {
                                function7 = function2;
                            }
                            sth0 sth0VarF5 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i113 = i3 & 8176;
                            int i114 = i3 >> 3;
                            a(sth0VarF5, dVar3, function6, utVar4, function7, ejjVar, bVarI, i113 | (57344 & i114) | (i114 & 458752));
                            dVar2 = dVar3;
                            function5 = function6;
                            utVar3 = utVar4;
                            function4 = function7;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            utVar3 = utVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                        }
                    }
                    i3 |= 196608;
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF6 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i115 = i3 & 8176;
                        int i116 = i3 >> 3;
                        a(sth0VarF6, dVar3, function6, utVar4, function7, ejjVar, bVarI, i115 | (57344 & i116) | (i116 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 24576;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF7 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i117 = i3 & 8176;
                        int i118 = i3 >> 3;
                        a(sth0VarF7, dVar3, function6, utVar4, function7, ejjVar, bVarI, i117 | (57344 & i118) | (i118 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF8 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i119 = i3 & 8176;
                    int i1110 = i3 >> 3;
                    a(sth0VarF8, dVar3, function6, utVar4, function7, ejjVar, bVarI, i119 | (57344 & i1110) | (i1110 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 384;
            function3 = function1;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    utVar2 = utVar;
                    if (bVarI.M(utVar2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            if (bVarI.A(function2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if (bVarI.A(ejjVar)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i3 & 1, z)) {
                            if (i14 != 0) {
                                dVar3 = androidx.compose.ui.d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (i4 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = C0034a.a;
                                    bVarI.r(objY2);
                                }
                                function6 = (Function1) objY2;
                                i12 = i10;
                            } else {
                                i12 = i10;
                                function6 = function3;
                            }
                            if (i6 != 0) {
                                utVar4 = ut.a.a;
                            } else {
                                utVar4 = utVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            } else {
                                str2 = str;
                            }
                            if (i12 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = b.a;
                                    bVarI.r(objY);
                                }
                                function7 = (Function1) objY;
                            } else {
                                function7 = function2;
                            }
                            sth0 sth0VarF9 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i1111 = i3 & 8176;
                            int i1112 = i3 >> 3;
                            a(sth0VarF9, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111 | (57344 & i1112) | (i1112 & 458752));
                            dVar2 = dVar3;
                            function5 = function6;
                            utVar3 = utVar4;
                            function4 = function7;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            utVar3 = utVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                        }
                    }
                    i3 |= 196608;
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF10 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1113 = i3 & 8176;
                        int i1114 = i3 >> 3;
                        a(sth0VarF10, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1113 | (57344 & i1114) | (i1114 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 24576;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF11 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1115 = i3 & 8176;
                        int i1116 = i3 >> 3;
                        a(sth0VarF11, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1115 | (57344 & i1116) | (i1116 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF12 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1117 = i3 & 8176;
                    int i1118 = i3 >> 3;
                    a(sth0VarF12, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1117 | (57344 & i1118) | (i1118 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 3072;
            utVar2 = utVar;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF13 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1119 = i3 & 8176;
                        int i11110 = i3 >> 3;
                        a(sth0VarF13, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1119 | (57344 & i11110) | (i11110 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF14 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11111 = i3 & 8176;
                    int i11112 = i3 >> 3;
                    a(sth0VarF14, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11111 | (57344 & i11112) | (i11112 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 24576;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF15 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11113 = i3 & 8176;
                    int i11114 = i3 >> 3;
                    a(sth0VarF15, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11113 | (57344 & i11114) | (i11114 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ejjVar)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i14 != 0) {
                    dVar3 = androidx.compose.ui.d.a.b;
                } else {
                    dVar3 = dVar;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = C0034a.a;
                        bVarI.r(objY2);
                    }
                    function6 = (Function1) objY2;
                    i12 = i10;
                } else {
                    i12 = i10;
                    function6 = function3;
                }
                if (i6 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                } else {
                    str2 = str;
                }
                if (i12 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        bVarI.r(objY);
                    }
                    function7 = (Function1) objY;
                } else {
                    function7 = function2;
                }
                sth0 sth0VarF16 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11115 = i3 & 8176;
                int i11116 = i3 >> 3;
                a(sth0VarF16, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11115 | (57344 & i11116) | (i11116 & 458752));
                dVar2 = dVar3;
                function5 = function6;
                utVar3 = utVar4;
                function4 = function7;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                utVar3 = utVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function3 = function1;
                if (bVarI.A(function3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    utVar2 = utVar;
                    if (bVarI.M(utVar2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        if ((196608 & i) == 0) {
                            if (bVarI.A(function2)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                        if ((1572864 & i) == 0) {
                            if (bVarI.A(ejjVar)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i3 & 1, z)) {
                            if (i14 != 0) {
                                dVar3 = androidx.compose.ui.d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (i4 != 0) {
                                objY2 = bVarI.y();
                                if (objY2 == c0041a) {
                                    objY2 = C0034a.a;
                                    bVarI.r(objY2);
                                }
                                function6 = (Function1) objY2;
                                i12 = i10;
                            } else {
                                i12 = i10;
                                function6 = function3;
                            }
                            if (i6 != 0) {
                                utVar4 = ut.a.a;
                            } else {
                                utVar4 = utVar2;
                            }
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            } else {
                                str2 = str;
                            }
                            if (i12 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = b.a;
                                    bVarI.r(objY);
                                }
                                function7 = (Function1) objY;
                            } else {
                                function7 = function2;
                            }
                            sth0 sth0VarF17 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            int i11117 = i3 & 8176;
                            int i11118 = i3 >> 3;
                            a(sth0VarF17, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11117 | (57344 & i11118) | (i11118 & 458752));
                            dVar2 = dVar3;
                            function5 = function6;
                            utVar3 = utVar4;
                            function4 = function7;
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            function4 = function2;
                            function5 = function3;
                            utVar3 = utVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                        }
                    }
                    i3 |= 196608;
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF18 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i11119 = i3 & 8176;
                        int i111110 = i3 >> 3;
                        a(sth0VarF18, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11119 | (57344 & i111110) | (i111110 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 24576;
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF19 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i111111 = i3 & 8176;
                        int i111112 = i3 >> 3;
                        a(sth0VarF19, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111111 | (57344 & i111112) | (i111112 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF110 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111113 = i3 & 8176;
                    int i111114 = i3 >> 3;
                    a(sth0VarF110, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111113 | (57344 & i111114) | (i111114 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 3072;
            utVar2 = utVar;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF111 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i111115 = i3 & 8176;
                        int i111116 = i3 >> 3;
                        a(sth0VarF111, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111115 | (57344 & i111116) | (i111116 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF112 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111117 = i3 & 8176;
                    int i111118 = i3 >> 3;
                    a(sth0VarF112, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111117 | (57344 & i111118) | (i111118 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 24576;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF113 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i111119 = i3 & 8176;
                    int i1111110 = i3 >> 3;
                    a(sth0VarF113, dVar3, function6, utVar4, function7, ejjVar, bVarI, i111119 | (57344 & i1111110) | (i1111110 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ejjVar)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i14 != 0) {
                    dVar3 = androidx.compose.ui.d.a.b;
                } else {
                    dVar3 = dVar;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = C0034a.a;
                        bVarI.r(objY2);
                    }
                    function6 = (Function1) objY2;
                    i12 = i10;
                } else {
                    i12 = i10;
                    function6 = function3;
                }
                if (i6 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                } else {
                    str2 = str;
                }
                if (i12 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        bVarI.r(objY);
                    }
                    function7 = (Function1) objY;
                } else {
                    function7 = function2;
                }
                sth0 sth0VarF114 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i1111111 = i3 & 8176;
                int i1111112 = i3 >> 3;
                a(sth0VarF114, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111111 | (57344 & i1111112) | (i1111112 & 458752));
                dVar2 = dVar3;
                function5 = function6;
                utVar3 = utVar4;
                function4 = function7;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                utVar3 = utVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
            }
        }
        i3 |= 384;
        function3 = function1;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                utVar2 = utVar;
                if (bVarI.M(utVar2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    if ((196608 & i) == 0) {
                        if (bVarI.A(function2)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ejjVar)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        if (i14 != 0) {
                            dVar3 = androidx.compose.ui.d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (i4 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = C0034a.a;
                                bVarI.r(objY2);
                            }
                            function6 = (Function1) objY2;
                            i12 = i10;
                        } else {
                            i12 = i10;
                            function6 = function3;
                        }
                        if (i6 != 0) {
                            utVar4 = ut.a.a;
                        } else {
                            utVar4 = utVar2;
                        }
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        } else {
                            str2 = str;
                        }
                        if (i12 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = b.a;
                                bVarI.r(objY);
                            }
                            function7 = (Function1) objY;
                        } else {
                            function7 = function2;
                        }
                        sth0 sth0VarF115 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        int i1111113 = i3 & 8176;
                        int i1111114 = i3 >> 3;
                        a(sth0VarF115, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111113 | (57344 & i1111114) | (i1111114 & 458752));
                        dVar2 = dVar3;
                        function5 = function6;
                        utVar3 = utVar4;
                        function4 = function7;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        function4 = function2;
                        function5 = function3;
                        utVar3 = utVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                    }
                }
                i3 |= 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF116 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1111115 = i3 & 8176;
                    int i1111116 = i3 >> 3;
                    a(sth0VarF116, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111115 | (57344 & i1111116) | (i1111116 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 24576;
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF117 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i1111117 = i3 & 8176;
                    int i1111118 = i3 >> 3;
                    a(sth0VarF117, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111117 | (57344 & i1111118) | (i1111118 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ejjVar)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i14 != 0) {
                    dVar3 = androidx.compose.ui.d.a.b;
                } else {
                    dVar3 = dVar;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = C0034a.a;
                        bVarI.r(objY2);
                    }
                    function6 = (Function1) objY2;
                    i12 = i10;
                } else {
                    i12 = i10;
                    function6 = function3;
                }
                if (i6 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                } else {
                    str2 = str;
                }
                if (i12 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        bVarI.r(objY);
                    }
                    function7 = (Function1) objY;
                } else {
                    function7 = function2;
                }
                sth0 sth0VarF118 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i1111119 = i3 & 8176;
                int i11111110 = i3 >> 3;
                a(sth0VarF118, dVar3, function6, utVar4, function7, ejjVar, bVarI, i1111119 | (57344 & i11111110) | (i11111110 & 458752));
                dVar2 = dVar3;
                function5 = function6;
                utVar3 = utVar4;
                function4 = function7;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                utVar3 = utVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
            }
        }
        i3 |= 3072;
        utVar2 = utVar;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                if (bVarI.M(str)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                if ((196608 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ejjVar)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i14 != 0) {
                        dVar3 = androidx.compose.ui.d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = C0034a.a;
                            bVarI.r(objY2);
                        }
                        function6 = (Function1) objY2;
                        i12 = i10;
                    } else {
                        i12 = i10;
                        function6 = function3;
                    }
                    if (i6 != 0) {
                        utVar4 = ut.a.a;
                    } else {
                        utVar4 = utVar2;
                    }
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    } else {
                        str2 = str;
                    }
                    if (i12 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = b.a;
                            bVarI.r(objY);
                        }
                        function7 = (Function1) objY;
                    } else {
                        function7 = function2;
                    }
                    sth0 sth0VarF119 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    int i11111111 = i3 & 8176;
                    int i11111112 = i3 >> 3;
                    a(sth0VarF119, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11111111 | (57344 & i11111112) | (i11111112 & 458752));
                    dVar2 = dVar3;
                    function5 = function6;
                    utVar3 = utVar4;
                    function4 = function7;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    function4 = function2;
                    function5 = function3;
                    utVar3 = utVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
                }
            }
            i3 |= 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ejjVar)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i14 != 0) {
                    dVar3 = androidx.compose.ui.d.a.b;
                } else {
                    dVar3 = dVar;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = C0034a.a;
                        bVarI.r(objY2);
                    }
                    function6 = (Function1) objY2;
                    i12 = i10;
                } else {
                    i12 = i10;
                    function6 = function3;
                }
                if (i6 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                } else {
                    str2 = str;
                }
                if (i12 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        bVarI.r(objY);
                    }
                    function7 = (Function1) objY;
                } else {
                    function7 = function2;
                }
                sth0 sth0VarF1110 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11111113 = i3 & 8176;
                int i11111114 = i3 >> 3;
                a(sth0VarF1110, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11111113 | (57344 & i11111114) | (i11111114 & 458752));
                dVar2 = dVar3;
                function5 = function6;
                utVar3 = utVar4;
                function4 = function7;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                utVar3 = utVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
            }
        }
        i3 |= 24576;
        i10 = i2 & 32;
        if (i10 != 0) {
            if ((196608 & i) == 0) {
                if (bVarI.A(function2)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(ejjVar)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i14 != 0) {
                    dVar3 = androidx.compose.ui.d.a.b;
                } else {
                    dVar3 = dVar;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = C0034a.a;
                        bVarI.r(objY2);
                    }
                    function6 = (Function1) objY2;
                    i12 = i10;
                } else {
                    i12 = i10;
                    function6 = function3;
                }
                if (i6 != 0) {
                    utVar4 = ut.a.a;
                } else {
                    utVar4 = utVar2;
                }
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                } else {
                    str2 = str;
                }
                if (i12 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = b.a;
                        bVarI.r(objY);
                    }
                    function7 = (Function1) objY;
                } else {
                    function7 = function2;
                }
                sth0 sth0VarF1111 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                int i11111115 = i3 & 8176;
                int i11111116 = i3 >> 3;
                a(sth0VarF1111, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11111115 | (57344 & i11111116) | (i11111116 & 458752));
                dVar2 = dVar3;
                function5 = function6;
                utVar3 = utVar4;
                function4 = function7;
            } else {
                bVarI.G();
                dVar2 = dVar;
                function4 = function2;
                function5 = function3;
                utVar3 = utVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
            }
        }
        i3 |= 196608;
        if ((1572864 & i) == 0) {
            if (bVarI.A(ejjVar)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i3 |= i13;
        }
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i14 != 0) {
                dVar3 = androidx.compose.ui.d.a.b;
            } else {
                dVar3 = dVar;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = C0034a.a;
                    bVarI.r(objY2);
                }
                function6 = (Function1) objY2;
                i12 = i10;
            } else {
                i12 = i10;
                function6 = function3;
            }
            if (i6 != 0) {
                utVar4 = ut.a.a;
            } else {
                utVar4 = utVar2;
            }
            if (i8 != 0) {
                str2 = "AnimatedContent";
            } else {
                str2 = str;
            }
            if (i12 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = b.a;
                    bVarI.r(objY);
                }
                function7 = (Function1) objY;
            } else {
                function7 = function2;
            }
            sth0 sth0VarF1112 = kuh0.f(s, str2, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
            int i11111117 = i3 & 8176;
            int i11111118 = i3 >> 3;
            a(sth0VarF1112, dVar3, function6, utVar4, function7, ejjVar, bVarI, i11111117 | (57344 & i11111118) | (i11111118 & 458752));
            dVar2 = dVar3;
            function5 = function6;
            utVar3 = utVar4;
            function4 = function7;
        } else {
            bVarI.G();
            dVar2 = dVar;
            function4 = function2;
            function5 = function3;
            utVar3 = utVar2;
            str2 = str;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new c(s, dVar2, function5, utVar3, str2, function4, ejjVar, i, i2);
        }
    }

    public static vja0 c(int i) {
        return new vja0((i & 1) != 0, wf0.a);
    }

    public static final r8b d(mig migVar, g gVar) {
        return new r8b(migVar, gVar, (vja0) null, 12);
    }
}
