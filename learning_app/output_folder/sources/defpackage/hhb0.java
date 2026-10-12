package defpackage;

import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.uitext.CMSUiText;
import com.sportygames.newcms.uitext.UiText;
import java.math.BigDecimal;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class hhb0 extends lcj0 implements px60, ez60 {
    public final bke0 A;
    public final pp40 B;
    public final pp40 C;
    public final pp40 D;
    public final bke0 E;
    public final pp40 F;
    public final bke0 G;
    public final pp40 H;
    public final bke0 I;
    public final bke0 J;
    public final pp40 K;
    public final sx1 L;
    public final pp40 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final pp40 R;
    public final bke0 S;
    public final pp40 T;
    public final bke0 U;
    public final pp40 V;
    public final bke0 W;
    public final pp40 X;
    public final pp40 Y;
    public ksd Z;
    public final vz60 a;
    public nie0 a0;
    public final ww60 b;
    public boolean b0;
    public final g070 c;
    public rt8 c0;
    public final d070 d;
    public final t630 e;
    public final p170 f;
    public final zdb i;
    public final String v;
    public boolean w;
    public final x220 y;
    public final bke0 z;

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$11", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            hhb0 hhb0Var = hhb0.this;
            int i = 0;
            for (Integer num : ((iz60) hhb0Var.W.getValue()).c) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                int iIntValue = num.intValue();
                sx1 sx1Var = hhb0Var.L;
                dx1.c cVar = new dx1.c(iIntValue);
                sx1Var.getClass();
                m6x m6xVar = (m6x) CollectionsKt.X(i, sx1Var.b);
                if (m6xVar != null) {
                    m6xVar.setValue(cVar);
                }
                i = i2;
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$10", f = "SpeedyBingoViewModel.kt", l = {708}, m = "invokeSuspend", v = 1)
    public static final class a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gz60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(gz60 gz60Var, hab<? super a0> habVar) {
            super(2, habVar);
            this.c = gz60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new a0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                t630 t630Var = hhb0.this.e;
                boolean z = !((gz60.x) this.c).a;
                this.a = 1;
                if (t630Var.a("speedy_bingo_turbo_mode", z, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class a1 implements f7i<iz60> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$a1$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$3$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0651a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0651a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0651a c0651a;
                if (habVar instanceof C0651a) {
                    c0651a = (C0651a) habVar;
                    int i = c0651a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0651a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0651a = new C0651a(habVar);
                    }
                } else {
                    c0651a = new C0651a(habVar);
                }
                Object obj2 = c0651a.a;
                neb nebVar = neb.a;
                int i2 = c0651a.b;
                iz60 iz60Var = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        iz60Var = (iz60) ((f760.c) f760Var).a;
                    }
                    c0651a.b = 1;
                    if (this.a.emit(iz60Var, c0651a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a1(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super iz60> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$12", f = "SpeedyBingoViewModel.kt", l = {439}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$12$1", f = "SpeedyBingoViewModel.kt", l = {443, 447, 460, 462, 464, 469, 471, 474, 482, 484, 488, 490, 500, 502, 510, 511, 517, 524, 529, 534}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<zj70, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ hhb0 c;
            public final /* synthetic */ keb d;

            /* JADX INFO: renamed from: hhb0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$12$1$3", f = "SpeedyBingoViewModel.kt", l = {530}, m = "invokeSuspend", v = 1)
            public static final class C0652a extends lkf0 implements Function2<keb, hab<? super ypi0>, Object> {
                public int a;
                public final /* synthetic */ hhb0 b;

                /* JADX INFO: renamed from: hhb0$b$a$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$12$1$3$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
                public static final class C0653a extends lkf0 implements Function2<ypi0, hab<? super Boolean>, Object> {
                    public /* synthetic */ Object a;

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        C0653a c0653a = new C0653a(2, habVar);
                        c0653a.a = obj;
                        return c0653a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(ypi0 ypi0Var, hab<? super Boolean> habVar) {
                        return ((C0653a) create(ypi0Var, habVar)).invokeSuspend(Unit.a);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        ypi0 ypi0Var = (ypi0) this.a;
                        neb nebVar = neb.a;
                        m660.b(obj);
                        return Boolean.valueOf(!iu60.a(ypi0Var));
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0652a(hhb0 hhb0Var, hab<? super C0652a> habVar) {
                    super(2, habVar);
                    this.b = hhb0Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0652a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super ypi0> habVar) {
                    return ((C0652a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i != 0) {
                        if (i == 1) {
                            m660.b(obj);
                            return obj;
                        }
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    bke0 bke0Var = this.b.S;
                    C0653a c0653a = new C0653a(2, null);
                    this.a = 1;
                    Object objB = m9i.b(bke0Var, c0653a, this);
                    return objB == nebVar ? nebVar : objB;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hhb0 hhb0Var, keb kebVar, hab<? super a> habVar) {
                super(2, habVar);
                this.c = hhb0Var;
                this.d = kebVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, this.d, habVar);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(zj70 zj70Var, hab<? super Unit> habVar) {
                return ((a) create(zj70Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:100:0x0298  */
            /* JADX WARN: Code duplicated, block: B:101:0x02a0  */
            /* JADX WARN: Code duplicated, block: B:104:0x02a6  */
            /* JADX WARN: Code duplicated, block: B:107:0x02b5  */
            /* JADX WARN: Code duplicated, block: B:122:0x0326  */
            /* JADX WARN: Code duplicated, block: B:123:0x032e  */
            /* JADX WARN: Code duplicated, block: B:148:0x03a4  */
            /* JADX WARN: Code duplicated, block: B:150:0x03b0  */
            /* JADX WARN: Code duplicated, block: B:152:0x03b9  */
            /* JADX WARN: Code duplicated, block: B:169:0x0417  */
            /* JADX WARN: Code duplicated, block: B:171:0x0426  */
            /* JADX WARN: Code duplicated, block: B:176:0x044a  */
            /* JADX WARN: Code duplicated, block: B:179:0x0458 A[LOOP:0: B:179:0x0458->B:192:?, LOOP_START] */
            /* JADX WARN: Code duplicated, block: B:182:0x0472  */
            /* JADX WARN: Code duplicated, block: B:184:0x047a  */
            /* JADX WARN: Code duplicated, block: B:187:0x0480  */
            /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
            /* JADX WARN: Code duplicated, block: B:33:0x00be  */
            /* JADX WARN: Code duplicated, block: B:44:0x0102  */
            /* JADX WARN: Code duplicated, block: B:45:0x0104  */
            /* JADX WARN: Code duplicated, block: B:50:0x0122 A[PHI: r14
              0x0122: PHI (r14v15 java.lang.Object) = (r14v11 java.lang.Object), (r14v0 java.lang.Object) binds: [B:48:0x011e, B:15:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:53:0x0174  */
            /* JADX WARN: Code duplicated, block: B:56:0x017a  */
            /* JADX WARN: Code duplicated, block: B:58:0x019a  */
            /* JADX WARN: Code duplicated, block: B:59:0x01a2  */
            /* JADX WARN: Code duplicated, block: B:62:0x01a8  */
            /* JADX WARN: Code duplicated, block: B:74:0x01e6  */
            /* JADX WARN: Code duplicated, block: B:77:0x0200  */
            /* JADX WARN: Code duplicated, block: B:80:0x0218  */
            /* JADX WARN: Code duplicated, block: B:82:0x0224  */
            /* JADX WARN: Code duplicated, block: B:83:0x022c  */
            /* JADX WARN: Code duplicated, block: B:86:0x0245  */
            /* JADX WARN: Code duplicated, block: B:88:0x024f  */
            /* JADX WARN: Code duplicated, block: B:91:0x025e  */
            /* JADX WARN: Code duplicated, block: B:94:0x026d  */
            /* JADX WARN: Code duplicated, block: B:96:0x0275  */
            /* JADX WARN: Code duplicated, block: B:98:0x0283  */
            /* JADX WARN: Code restructure failed: missing block: B:102:0x02a2, code lost:
            
                if (r0 == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:105:0x02b1, code lost:
            
                if (defpackage.ak70.d(r9, r24) == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:124:0x0330, code lost:
            
                if (r0 == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:142:0x0390, code lost:
            
                if (r4 == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:154:0x03cb, code lost:
            
                if (defpackage.ak70.d(r9, r24) == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:177:0x0455, code lost:
            
                if (defpackage.ak70.a(r9, r24) == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
            
                if (kotlin.Unit.a == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x01a4, code lost:
            
                if (r0 == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x025a, code lost:
            
                if (defpackage.ak70.b(r9, r24) == r1) goto L178;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0269, code lost:
            
                if (defpackage.ak70.d(r9, r24) == r1) goto L178;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 1210
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: hhb0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = hhb0.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hhb0 hhb0Var = hhb0.this;
                bke0 bke0Var = hhb0Var.A;
                a aVar = new a(hhb0Var, kebVar, null);
                this.b = null;
                this.a = 1;
                if (ea9.c(bke0Var, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$15", f = "SpeedyBingoViewModel.kt", l = {768, 769}, m = "invokeSuspend", v = 1)
    public static final class b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b0(hab<? super b0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new b0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            if (defpackage.ak70.a(r6, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                hhb0 r2 = defpackage.hhb0.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L39
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L2e
            L1d:
                defpackage.m660.b(r6)
                bke0 r6 = r2.z
                cz60$c r1 = cz60.c.a
                r5.a = r4
                r6.setValue(r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L2e
                goto L38
            L2e:
                bke0 r6 = r2.A
                r5.a = r3
                java.lang.Object r5 = defpackage.ak70.a(r6, r5)
                if (r5 != r0) goto L39
            L38:
                return r0
            L39:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.b0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b1 implements f7i<z070.c> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$b1$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$4$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0654a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0654a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0654a c0654a;
                if (habVar instanceof C0654a) {
                    c0654a = (C0654a) habVar;
                    int i = c0654a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0654a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0654a = new C0654a(habVar);
                    }
                } else {
                    c0654a = new C0654a(habVar);
                }
                Object obj2 = c0654a.a;
                neb nebVar = neb.a;
                int i2 = c0654a.b;
                z070.c cVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    z070 z070Var = (z070) obj;
                    if (!(z070Var instanceof z070.b) && !(z070Var instanceof z070.a)) {
                        if (!(z070Var instanceof z070.c)) {
                            wt40.a();
                            return null;
                        }
                        cVar = (z070.c) z070Var;
                    }
                    c0654a.b = 1;
                    if (this.a.emit(cVar, c0654a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b1(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super z070.c> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<o270, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = hhb0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o270 o270Var, hab<? super Unit> habVar) {
            return ((c) create(o270Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            o270 o270Var = (o270) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ((nsa0) hhb0.this.L.f).setValue(o270Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$16", f = "SpeedyBingoViewModel.kt", l = {779, 780}, m = "invokeSuspend", v = 1)
    public static final class c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gz60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(gz60 gz60Var, hab<? super c0> habVar) {
            super(2, habVar);
            this.c = gz60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new c0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (kotlin.Unit.a == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                hhb0 r2 = defpackage.hhb0.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L33
            L1d:
                defpackage.m660.b(r6)
                t630 r6 = r2.e
                gz60 r1 = r5.c
                gz60$l r1 = (gz60.l) r1
                boolean r1 = r1.a
                r5.a = r4
                java.lang.String r4 = "speedy_bingo_one_tap_bet"
                java.lang.Object r6 = r6.a(r4, r1, r5)
                if (r6 != r0) goto L33
                goto L40
            L33:
                bke0 r6 = r2.z
                cz60$c r1 = cz60.c.a
                r5.a = r3
                r6.setValue(r1)
                kotlin.Unit r5 = kotlin.Unit.a
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.c0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c1 implements f7i<com.sportygames.newcms.b> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$c1$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$5$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0655a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0655a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0655a c0655a;
                if (habVar instanceof C0655a) {
                    c0655a = (C0655a) habVar;
                    int i = c0655a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0655a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0655a = new C0655a(habVar);
                    }
                } else {
                    c0655a = new C0655a(habVar);
                }
                Object obj2 = c0655a.a;
                neb nebVar = neb.a;
                int i2 = c0655a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    com.sportygames.newcms.b bVar = ((z070.c) obj).a;
                    c0655a.b = 1;
                    if (this.a.emit(bVar, c0655a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public c1(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super com.sportygames.newcms.b> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$4", f = "SpeedyBingoViewModel.kt", l = {388}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            hhb0 hhb0Var = hhb0.this;
            if (i == 0) {
                m660.b(obj);
                if (!((Boolean) hhb0Var.B.a.getValue()).booleanValue() && !hhb0Var.b0) {
                    bke0 bke0Var = hhb0Var.z;
                    zw60 zw60Var = zw60.B0;
                    lkd lkdVar = zw60Var.e;
                    lkd lkdVar2 = zw60Var.e;
                    cz60.a aVar = new cz60.a(new CMSUiText(lkdVar.n), new CMSUiText(lkdVar2.m), new CMSUiText(lkdVar2.l), new gz60.l(false), new gz60.l(true));
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, aVar);
                    if (Unit.a == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            hhb0Var.b0 = true;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$18", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d0 extends lkf0 implements cjj<g7i<? super q270>, Throwable, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(g7i<? super q270> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new d0(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    public static final class d1 implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$d1$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$6$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0656a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0656a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0656a c0656a;
                if (habVar instanceof C0656a) {
                    c0656a = (C0656a) habVar;
                    int i = c0656a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0656a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0656a = new C0656a(habVar);
                    }
                } else {
                    c0656a = new C0656a(habVar);
                }
                Object obj2 = c0656a.a;
                neb nebVar = neb.a;
                int i2 = c0656a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((b170) obj) instanceof b170.b);
                    c0656a.b = 1;
                    if (this.a.emit(boolValueOf, c0656a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public d1(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.a.collect(new a(g7iVar), (hab<? super Unit>) habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$5", f = "SpeedyBingoViewModel.kt", l = {402, 403}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<z070.c, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = hhb0.this.new e(habVar);
            eVar.b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z070.c cVar, hab<? super Unit> habVar) {
            return ((e) create(cVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (kotlin.Unit.a == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.b
                z070$c r0 = (z070.c) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.a
                r3 = 0
                hhb0 r4 = defpackage.hhb0.this
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L21
                if (r2 == r6) goto L1d
                if (r2 != r5) goto L17
                defpackage.m660.b(r9)
                goto L4e
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r3
            L1d:
                defpackage.m660.b(r9)
                goto L3e
            L21:
                defpackage.m660.b(r9)
                bke0 r9 = r4.E
                qu60$a r2 = new qu60$a
                ru60 r7 = r0.b
                java.math.BigDecimal r7 = r7.d
                r2.<init>(r7)
                r8.b = r0
                r8.a = r6
                r9.getClass()
                r9.k(r3, r2)
                kotlin.Unit r9 = kotlin.Unit.a
                if (r9 != r1) goto L3e
                goto L4d
            L3e:
                bke0 r9 = r4.I
                q270 r0 = r0.f
                r8.b = r3
                r8.a = r5
                r9.setValue(r0)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$19", f = "SpeedyBingoViewModel.kt", l = {801}, m = "invokeSuspend", v = 1)
    public static final class e0 extends lkf0 implements Function2<q270, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public e0(hab<? super e0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e0 e0Var = hhb0.this.new e0(habVar);
            e0Var.b = obj;
            return e0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q270 q270Var, hab<? super Unit> habVar) {
            return ((e0) create(q270Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            q270 q270Var = (q270) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.I;
                this.b = null;
                this.a = 1;
                bke0Var.setValue(q270Var);
                if (Unit.a == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$uiState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e1 extends lkf0 implements cjj<b170, cz60, hab<? super n270>, Object> {
        public /* synthetic */ b170 a;
        public /* synthetic */ cz60 b;

        @Override // defpackage.cjj
        public final Object invoke(b170 b170Var, cz60 cz60Var, hab<? super n270> habVar) {
            e1 e1Var = new e1(3, habVar);
            e1Var.a = b170Var;
            e1Var.b = cz60Var;
            return e1Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            b170 b170Var = this.a;
            cz60 cz60Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new n270(b170Var, cz60Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$6", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = hhb0.this.new f(habVar);
            fVar.a = ((Boolean) obj).booleanValue();
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((f) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ((nsa0) hhb0.this.L.c).setValue(Boolean.valueOf(z));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$1", f = "SpeedyBingoViewModel.kt", l = {640, 641}, m = "invokeSuspend", v = 1)
    public static final class f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gz60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(gz60 gz60Var, hab<? super f0> habVar) {
            super(2, habVar);
            this.c = gz60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new f0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (defpackage.ak70.c(r7, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                r4 = 1
                hhb0 r5 = defpackage.hhb0.this
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r7)
                goto L47
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L3c
            L1d:
                defpackage.m660.b(r7)
                bke0 r7 = r5.z
                cz60$c r1 = cz60.c.a
                r7.setValue(r1)
                bke0 r7 = r5.E
                gz60 r1 = r6.c
                gz60$w r1 = (gz60.w) r1
                qu60 r1 = r1.a
                r6.a = r4
                r7.getClass()
                r7.k(r2, r1)
                kotlin.Unit r7 = kotlin.Unit.a
                if (r7 != r0) goto L3c
                goto L46
            L3c:
                bke0 r7 = r5.A
                r6.a = r3
                java.lang.Object r6 = defpackage.ak70.c(r7, r6)
                if (r6 != r0) goto L47
            L46:
                return r0
            L47:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.f0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$7", f = "SpeedyBingoViewModel.kt", l = {413}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<eu60, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = hhb0.this.new g(habVar);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(eu60 eu60Var, hab<? super Unit> habVar) {
            return ((g) create(eu60Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var = hhb0.this.z;
            eu60 eu60Var = (eu60) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (bke0Var.getValue() instanceof eu60) {
                    this.b = null;
                    this.a = 1;
                    bke0Var.setValue(eu60Var);
                    if (Unit.a == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$2", f = "SpeedyBingoViewModel.kt", l = {656}, m = "invokeSuspend", v = 1)
    public static final class g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public g0(hab<? super g0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new g0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.A;
                this.a = 1;
                if (ak70.a(bke0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$8", f = "SpeedyBingoViewModel.kt", l = {422}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements cjj<Integer, qu60, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ int b;
        public /* synthetic */ qu60 c;

        public h(hab<? super h> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(Integer num, qu60 qu60Var, hab<? super Unit> habVar) {
            int iIntValue = num.intValue();
            h hVar = hhb0.this.new h(habVar);
            hVar.b = iIntValue;
            hVar.c = qu60Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.b;
            qu60 qu60Var = this.c;
            neb nebVar = neb.a;
            int i2 = this.a;
            if (i2 == 0) {
                m660.b(obj);
                if (!(qu60Var instanceof qu60.a)) {
                    if (!(qu60Var instanceof qu60.b)) {
                        wt40.a();
                        return null;
                    }
                    if (i != 1) {
                        hhb0 hhb0Var = hhb0.this;
                        bke0 bke0Var = hhb0Var.E;
                        qu60.a aVar = new qu60.a(((z070.c) hhb0Var.R.a.getValue()).b.d);
                        this.c = null;
                        this.b = i;
                        this.a = 1;
                        bke0Var.getClass();
                        bke0Var.k(null, aVar);
                        if (Unit.a == nebVar) {
                            return nebVar;
                        }
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$3", f = "SpeedyBingoViewModel.kt", l = {662}, m = "invokeSuspend", v = 1)
    public static final class h0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public h0(hab<? super h0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new h0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.A;
                this.a = 1;
                if (ak70.b(bke0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$9", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = hhb0.this.new i(habVar);
            iVar.a = ((Boolean) obj).booleanValue();
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((i) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ((nsa0) hhb0.this.L.e).setValue(Boolean.valueOf(z));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$4", f = "SpeedyBingoViewModel.kt", l = {667}, m = "invokeSuspend", v = 1)
    public static final class i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public i0(hab<? super i0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new i0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.A;
                this.a = 1;
                if (ak70.d(bke0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$5", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public j0(hab<? super j0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new j0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            rt8 rt8Var = hhb0.this.c0;
            if (rt8Var != null) {
                rt8Var.R(Unit.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$animationPeriodConfig$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements cjj<zj70, Boolean, hab<? super o270>, Object> {
        public /* synthetic */ zj70 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(zj70 zj70Var, Boolean bool, hab<? super o270> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            k kVar = new k(3, habVar);
            kVar.a = zj70Var;
            kVar.b = zBooleanValue;
            return kVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zj70 zj70Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(zj70Var, zj70.b.a) || Intrinsics.f(zj70Var, zj70.f.a)) {
                return null;
            }
            return z ? o270.e : o270.f;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$6", f = "SpeedyBingoViewModel.kt", l = {677}, m = "invokeSuspend", v = 1)
    public static final class k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public k0(hab<? super k0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new k0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.A;
                this.a = 1;
                if (ak70.c(bke0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$autoSpinDialogState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class l extends lkf0 implements cjj<z070.c, ypi0, hab<? super eu60>, Object> {
        public /* synthetic */ z070.c a;
        public /* synthetic */ ypi0 b;

        @Override // defpackage.cjj
        public final Object invoke(z070.c cVar, ypi0 ypi0Var, hab<? super eu60> habVar) {
            l lVar = new l(3, habVar);
            lVar.a = cVar;
            lVar.b = ypi0Var;
            return lVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z070.c cVar = this.a;
            ypi0 ypi0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            onn<Integer> onnVar = cVar.c.e;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<Integer> it = onnVar.iterator();
            while (it.hasNext()) {
                arrayList.add(new gu60.c(it.next().intValue()));
            }
            return new eu60(rch.f(CollectionsKt.l0(arrayList, gu60.a.a)), ypi0Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$7", f = "SpeedyBingoViewModel.kt", l = {684}, m = "invokeSuspend", v = 1)
    public static final class l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public l0(hab<? super l0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new l0(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                CMSRes cMSRes = zw60.B0.n0;
                hhb0 hhb0Var = hhb0.this;
                hhb0Var.K1(cMSRes);
                bke0 bke0Var = hhb0Var.P;
                Boolean boolValueOf = Boolean.valueOf(!((Boolean) bke0Var.getValue()).booleanValue());
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, boolValueOf);
                if (Unit.a == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$betPanelState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class m extends lkf0 implements fjj<z070.c, qu60, q270, Integer, hab<? super sw60>, Object> {
        public /* synthetic */ z070.c a;
        public /* synthetic */ qu60 b;
        public /* synthetic */ q270 c;
        public /* synthetic */ int d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z070.c cVar = this.a;
            qu60 qu60Var = this.b;
            q270 q270Var = this.c;
            int i = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            ru60 ru60Var = cVar.b;
            return new sw60(qu60Var, ru60Var.d, ru60Var.a, ru60Var.b, ru60Var.c, ru60Var.e, q270Var.c, i == 1);
        }

        @Override // defpackage.fjj
        public final Object l(z070.c cVar, qu60 qu60Var, q270 q270Var, Integer num, hab<? super sw60> habVar) {
            int iIntValue = num.intValue();
            m mVar = new m(5, habVar);
            mVar.a = cVar;
            mVar.b = qu60Var;
            mVar.c = q270Var;
            mVar.d = iIntValue;
            return mVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$8", f = "SpeedyBingoViewModel.kt", l = {690, 691}, m = "invokeSuspend", v = 1)
    public static final class m0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gz60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(gz60 gz60Var, hab<? super m0> habVar) {
            super(2, habVar);
            this.c = gz60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new m0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((m0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        
            if (defpackage.ak70.c(r7, r6) == r0) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                r4 = 1
                hhb0 r5 = defpackage.hhb0.this
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r7)
                goto L49
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L3e
            L1d:
                defpackage.m660.b(r7)
                gz60 r7 = r6.c
                gz60$a r7 = (gz60.a) r7
                int r7 = r7.a
                if (r7 != 0) goto L2b
                bke0 r7 = r5.N
                goto L2d
            L2b:
                bke0 r7 = r5.O
            L2d:
                ax60$a r1 = r5.c1()
                r6.a = r4
                r7.getClass()
                r7.k(r2, r1)
                kotlin.Unit r7 = kotlin.Unit.a
                if (r7 != r0) goto L3e
                goto L48
            L3e:
                bke0 r7 = r5.A
                r6.a = r3
                java.lang.Object r6 = defpackage.ak70.c(r7, r6)
                if (r6 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.m0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$betRowState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements cjj<ypi0, qu60, hab<? super Pair<? extends ypi0, ? extends qu60>>, Object> {
        public /* synthetic */ ypi0 a;
        public /* synthetic */ qu60 b;

        @Override // defpackage.cjj
        public final Object invoke(ypi0 ypi0Var, qu60 qu60Var, hab<? super Pair<? extends ypi0, ? extends qu60>> habVar) {
            n nVar = new n(3, habVar);
            nVar.a = ypi0Var;
            nVar.b = qu60Var;
            return nVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ypi0 ypi0Var = this.a;
            qu60 qu60Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(ypi0Var, qu60Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$handleEvent$9", f = "SpeedyBingoViewModel.kt", l = {697, 698}, m = "invokeSuspend", v = 1)
    public static final class n0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ gz60 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(gz60 gz60Var, hab<? super n0> habVar) {
            super(2, habVar);
            this.c = gz60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hhb0.this.new n0(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        
            if (defpackage.ak70.c(r6, r5) == r0) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 2
                r3 = 1
                hhb0 r4 = defpackage.hhb0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                defpackage.m660.b(r6)
                goto L4b
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L40
            L1d:
                defpackage.m660.b(r6)
                zw60 r6 = defpackage.zw60.B0
                com.sportygames.newcms.CMSRes r6 = r6.l0
                r4.K1(r6)
                gz60 r6 = r5.c
                gz60$q r6 = (gz60.q) r6
                int r6 = r6.a
                if (r6 != 0) goto L32
                bke0 r6 = r4.N
                goto L34
            L32:
                bke0 r6 = r4.O
            L34:
                ax60$b r1 = ax60.b.a
                r5.a = r3
                r6.setValue(r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L40
                goto L4a
            L40:
                bke0 r6 = r4.A
                r5.a = r2
                java.lang.Object r5 = defpackage.ak70.c(r6, r5)
                if (r5 != r0) goto L4b
            L4a:
                return r0
            L4b:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: hhb0.n0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$betRowState$2", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o extends lkf0 implements gjj<zj70, vw60, onn<? extends Integer>, Boolean, Pair<? extends ypi0, ? extends qu60>, hab<? super q03>, Object> {
        public /* synthetic */ zj70 a;
        public /* synthetic */ vw60 b;
        public /* synthetic */ onn c;
        public /* synthetic */ boolean d;
        public /* synthetic */ Pair e;

        public o(hab<? super o> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(zj70 zj70Var, vw60 vw60Var, onn<? extends Integer> onnVar, Boolean bool, Pair<? extends ypi0, ? extends qu60> pair, hab<? super q03> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            o oVar = new o(habVar);
            oVar.a = zj70Var;
            oVar.b = vw60Var;
            oVar.c = onnVar;
            oVar.d = zBooleanValue;
            oVar.e = pair;
            return oVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0068  */
        /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:61:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:63:0x010f  */
        /* JADX WARN: Code duplicated, block: B:87:0x016b  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            fu60 aVar;
            fu60 aVar2;
            Integer num;
            String strValueOf;
            zj70 zj70Var = this.a;
            vw60 vw60Var = this.b;
            onn onnVar = this.c;
            boolean z2 = this.d;
            Pair pair = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            ypi0 ypi0Var = (ypi0) pair.a;
            qu60 qu60Var = (qu60) pair.b;
            zj70Var.getClass();
            vw60Var.getClass();
            onnVar.getClass();
            ypi0Var.getClass();
            qu60Var.getClass();
            m270 m270Var = ypi0Var.c;
            boolean z3 = m270Var instanceof m270.a;
            boolean z4 = false;
            if (z3) {
                z = true;
            } else {
                if (!Intrinsics.f(m270Var, m270.b.a)) {
                    wt40.a();
                    return null;
                }
                z = false;
            }
            gu60 gu60Var = ypi0Var.a;
            if (!z3) {
                if (!Intrinsics.f(m270Var, m270.b.a)) {
                    wt40.a();
                    return null;
                }
                if (zj70Var.equals(zj70.c.a) || zj70Var.equals(zj70.b.a) || zj70Var.equals(zj70.a.a) || zj70Var.equals(zj70.d.a) || zj70Var.equals(zj70.f.a)) {
                    aVar = new fu60.a(false);
                } else {
                    if (!zj70Var.equals(zj70.e.a) && !zj70Var.equals(zj70.g.a)) {
                        wt40.a();
                        return null;
                    }
                    if (!(qu60Var instanceof qu60.a)) {
                        if (!(qu60Var instanceof qu60.b)) {
                            wt40.a();
                            return null;
                        }
                        z4 = true;
                    }
                    aVar2 = new fu60.a(!z4);
                }
                if (zj70Var.equals(zj70.a.a)) {
                    return new q03.b(vw60Var.e, q060.a(vw60Var.d, (6 & 2) != 0, (6 & 4) != 0));
                }
                if (zj70Var.equals(zj70.c.a)) {
                    return new q03.a(el2.c.a, false, aVar2, new p270(z2), false);
                }
                if (!zj70Var.equals(zj70.b.a) || zj70Var.equals(zj70.d.a) || zj70Var.equals(zj70.f.a)) {
                    num = (Integer) CollectionsKt.f0(onnVar);
                    if (num != null || (strValueOf = String.valueOf(num.intValue())) == null) {
                        strValueOf = "";
                    }
                    return new q03.a(new el2.a(strValueOf), false, aVar2, new p270(z2), false);
                }
                if (zj70Var.equals(zj70.e.a) || zj70Var.equals(zj70.g.a)) {
                    boolean z5 = !z;
                    return new q03.a(z ? el2.c.a : el2.b.a, z5, aVar2, new p270(z2), z5);
                }
                wt40.a();
                return null;
            }
            gu60Var.getClass();
            if (gu60Var.equals(gu60.a.a) || gu60Var.equals(gu60.b.a)) {
                aVar = new fu60.b(gu60Var.a(), !((m270.a) m270Var).a);
            } else {
                if (!(gu60Var instanceof gu60.c)) {
                    wt40.a();
                    return null;
                }
                if (((gu60.c) gu60Var).a == 0) {
                    aVar = new fu60.a(false);
                } else {
                    aVar = new fu60.b(gu60Var.a(), !((m270.a) m270Var).a);
                }
            }
            aVar2 = aVar;
            if (zj70Var.equals(zj70.a.a)) {
                return new q03.b(vw60Var.e, q060.a(vw60Var.d, (6 & 2) != 0, (6 & 4) != 0));
            }
            if (zj70Var.equals(zj70.c.a)) {
                return new q03.a(el2.c.a, false, aVar2, new p270(z2), false);
            }
            if (zj70Var.equals(zj70.b.a)) {
            }
            num = (Integer) CollectionsKt.f0(onnVar);
            if (num != null) {
                strValueOf = "";
            } else {
                strValueOf = "";
            }
            return new q03.a(new el2.a(strValueOf), false, aVar2, new p270(z2), false);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$initSuccess$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class o0 extends lkf0 implements cjj<c070, Boolean, hab<? super Pair<? extends c070, ? extends Boolean>>, Object> {
        public /* synthetic */ c070 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(c070 c070Var, Boolean bool, hab<? super Pair<? extends c070, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            o0 o0Var = new o0(3, habVar);
            o0Var.a = c070Var;
            o0Var.b = zBooleanValue;
            return o0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c070 c070Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(c070Var, Boolean.valueOf(z));
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardCount$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements cjj<ax60, ax60, hab<? super Integer>, Object> {
        public /* synthetic */ ax60 a;
        public /* synthetic */ ax60 b;

        @Override // defpackage.cjj
        public final Object invoke(ax60 ax60Var, ax60 ax60Var2, hab<? super Integer> habVar) {
            p pVar = new p(3, habVar);
            pVar.a = ax60Var;
            pVar.b = ax60Var2;
            return pVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ax60 ax60Var = this.a;
            ax60 ax60Var2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            int i = 0;
            List<ax60> listK = kotlin.collections.b.k(ax60Var, ax60Var2);
            if (listK == null || !listK.isEmpty()) {
                for (ax60 ax60Var3 : listK) {
                    if (ax60Var3 instanceof ax60.a) {
                        i++;
                        if (i < 0) {
                            kotlin.collections.b.p();
                            throw null;
                        }
                    } else if (!Intrinsics.f(ax60Var3, ax60.b.a)) {
                        wt40.a();
                        return null;
                    }
                }
            }
            return new Integer(i);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$initSuccess$2", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class p0 extends lkf0 implements gjj<sw60, j, q03, zch, Pair<? extends c070, ? extends Boolean>, hab<? super b170.b>, Object> {
        public /* synthetic */ sw60 a;
        public /* synthetic */ j b;
        public /* synthetic */ q03 c;
        public /* synthetic */ zch d;
        public /* synthetic */ Pair e;

        public p0(hab<? super p0> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(sw60 sw60Var, j jVar, q03 q03Var, zch zchVar, Pair<? extends c070, ? extends Boolean> pair, hab<? super b170.b> habVar) {
            p0 p0Var = new p0(habVar);
            p0Var.a = sw60Var;
            p0Var.b = jVar;
            p0Var.c = q03Var;
            p0Var.d = zchVar;
            p0Var.e = pair;
            return p0Var.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sw60 sw60Var = this.a;
            j jVar = this.b;
            q03 q03Var = this.c;
            zch zchVar = this.d;
            Pair pair = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new b170.b(sw60Var, jVar.a, jVar.b, jVar.d, jVar.c, q03Var, zchVar, (c070) pair.a, ((Boolean) pair.b).booleanValue());
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class q extends lkf0 implements cjj<zj70, ax60, hab<? super Pair<? extends zj70, ? extends ax60>>, Object> {
        public /* synthetic */ zj70 a;
        public /* synthetic */ ax60 b;

        @Override // defpackage.cjj
        public final Object invoke(zj70 zj70Var, ax60 ax60Var, hab<? super Pair<? extends zj70, ? extends ax60>> habVar) {
            q qVar = new q(3, habVar);
            qVar.a = zj70Var;
            qVar.b = ax60Var;
            return qVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zj70 zj70Var = this.a;
            ax60 ax60Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(zj70Var, ax60Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$loadingState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class q0 extends lkf0 implements cjj<z070, b170.b, hab<? super b170>, Object> {
        public /* synthetic */ z070 a;
        public /* synthetic */ b170.b b;

        @Override // defpackage.cjj
        public final Object invoke(z070 z070Var, b170.b bVar, hab<? super b170> habVar) {
            q0 q0Var = new q0(3, habVar);
            q0Var.a = z070Var;
            q0Var.b = bVar;
            return q0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z070 z070Var = this.a;
            b170.b bVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z070Var instanceof z070.a) {
                return null;
            }
            if (z070Var instanceof z070.b) {
                return new b170.a(((z070.b) z070Var).a);
            }
            if (z070Var instanceof z070.c) {
                return bVar;
            }
            wt40.a();
            return null;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$2", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements cjj<qu60, z070.c, hab<? super Pair<? extends qu60, ? extends z070.c>>, Object> {
        public /* synthetic */ qu60 a;
        public /* synthetic */ z070.c b;

        @Override // defpackage.cjj
        public final Object invoke(qu60 qu60Var, z070.c cVar, hab<? super Pair<? extends qu60, ? extends z070.c>> habVar) {
            r rVar = new r(3, habVar);
            rVar.a = qu60Var;
            rVar.b = cVar;
            return rVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qu60 qu60Var = this.a;
            z070.c cVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(qu60Var, cVar);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$scoreLayoutState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r0 extends lkf0 implements fjj<hy60, hy60, qu60, z070.c, hab<? super ob80>, Object> {
        public /* synthetic */ hy60 a;
        public /* synthetic */ hy60 b;
        public /* synthetic */ qu60 c;
        public /* synthetic */ z070.c d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v10, types: [java.math.BigDecimal] */
        /* JADX WARN: Type inference failed for: r10v15 */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9, types: [java.math.BigDecimal] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            int i2;
            Object bVar;
            ?? r10;
            Object aVar;
            BigDecimal bigDecimal;
            hy60.a aVar2;
            hy60 hy60Var = this.a;
            hy60 hy60Var2 = this.b;
            qu60 qu60Var = this.c;
            z070.c cVar = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            x170 x170Var = x170.a;
            onn<q8e0> onnVar = cVar.d;
            x170Var.getClass();
            hy60Var.getClass();
            hy60Var2.getClass();
            qu60Var.getClass();
            onnVar.getClass();
            List<Integer> list = ry60.a;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            int i3 = 0;
            int i4 = 0;
            for (Object obj2 : list) {
                int i5 = i4 + 1;
                Throwable th = null;
                if (i4 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                int iIntValue = ((Number) obj2).intValue();
                q8e0 q8e0Var = (q8e0) CollectionsKt.X(i4, onnVar);
                BigDecimal bigDecimal2 = q8e0Var != null ? q8e0Var.a : null;
                if (bigDecimal2 == null) {
                    bigDecimal2 = q8e0.b;
                }
                x170 x170Var2 = x170.a;
                BigDecimal bigDecimalMultiply = bigDecimal2.multiply(qu60Var.a());
                bigDecimalMultiply.getClass();
                BigDecimal bigDecimal3 = q8e0.b;
                x170Var2.getClass();
                hy60[] hy60VarArr = new hy60[2];
                hy60VarArr[i3] = hy60Var;
                hy60VarArr[1] = hy60Var2;
                List<hy60> listK = kotlin.collections.b.k(hy60VarArr);
                ArrayList arrayList2 = new ArrayList();
                for (hy60 hy60Var3 : listK) {
                    if (hy60Var3 instanceof hy60.a) {
                        aVar2 = (hy60.a) hy60Var3;
                    } else {
                        if (!(hy60Var3 instanceof hy60.b)) {
                            wt40.a();
                            return null;
                        }
                        aVar2 = null;
                    }
                    if (aVar2 != null) {
                        arrayList2.add(aVar2);
                    }
                }
                if (arrayList2.isEmpty()) {
                    i = i3;
                } else {
                    int size = arrayList2.size();
                    i = i3;
                    int i6 = i;
                    while (i6 < size) {
                        Object obj3 = arrayList2.get(i6);
                        i6++;
                        Throwable th2 = th;
                        if (((hy60.a) obj3).c == iIntValue && (i = i + 1) < 0) {
                            kotlin.collections.b.p();
                            throw th2;
                        }
                        th = th2;
                    }
                }
                Object obj4 = th;
                try {
                    o560.a aVar3 = o560.b;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0.5d);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimal4 = q8e0.b;
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(3L);
                    bigDecimalValueOf2.getClass();
                    i2 = iIntValue;
                    try {
                        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(arrayList2.size());
                        bigDecimalValueOf3.getClass();
                        BigDecimal bigDecimalSubtract = bigDecimalValueOf2.subtract(bigDecimalValueOf3);
                        bigDecimalSubtract.getClass();
                        BigDecimal bigDecimalMultiply2 = bigDecimalValueOf.multiply(bigDecimalSubtract);
                        bigDecimalMultiply2.getClass();
                        BigDecimal bigDecimalMultiply3 = bigDecimalMultiply.multiply(bigDecimalMultiply2);
                        bigDecimalMultiply3.getClass();
                        bVar = new q8e0(bigDecimalMultiply3);
                    } catch (Throwable th3) {
                        th = th3;
                        o560.a aVar4 = o560.b;
                        bVar = new o560.b(th);
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i2 = iIntValue;
                }
                if (bVar instanceof o560.b) {
                    bVar = obj4;
                }
                q8e0 q8e0Var2 = (q8e0) bVar;
                if (q8e0Var2 != null) {
                    bigDecimal = q8e0Var2.a;
                } else {
                    r10 = obj4;
                }
                if (r10 == 0) {
                    r10 = bigDecimal;
                    r10 = q8e0.b;
                }
                if (i > 0) {
                    i3 = 0;
                    aVar = new pb80.b(q060.a(r10, true, false), i, i2);
                } else {
                    i3 = 0;
                    aVar = new pb80.a(q060.a(r10, true, false), i2);
                }
                arrayList.add(aVar);
                i4 = i5;
            }
            return new ob80(rch.f(arrayList));
        }

        @Override // defpackage.fjj
        public final Object l(hy60 hy60Var, hy60 hy60Var2, qu60 qu60Var, z070.c cVar, hab<? super ob80> habVar) {
            r0 r0Var = new r0(5, habVar);
            r0Var.a = hy60Var;
            r0Var.b = hy60Var2;
            r0Var.c = qu60Var;
            r0Var.d = cVar;
            return r0Var.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$3", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class s extends lkf0 implements cjj<Boolean, Integer, hab<? super Pair<? extends Boolean, ? extends Integer>>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ int b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Integer num, hab<? super Pair<? extends Boolean, ? extends Integer>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            int iIntValue = num.intValue();
            s sVar = new s(3, habVar);
            sVar.a = zBooleanValue;
            sVar.b = iIntValue;
            return sVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            int i = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(Boolean.valueOf(z), new Integer(i));
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$secondCardState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class s0 extends lkf0 implements ejj<ax60, fy60, onn<? extends Integer>, hab<? super hy60>, Object> {
        public /* synthetic */ ax60 a;
        public /* synthetic */ fy60 b;
        public /* synthetic */ onn c;

        public s0(hab<? super s0> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(ax60 ax60Var, fy60 fy60Var, onn<? extends Integer> onnVar, hab<? super hy60> habVar) {
            s0 s0Var = hhb0.this.new s0(habVar);
            s0Var.a = ax60Var;
            s0Var.b = fy60Var;
            s0Var.c = onnVar;
            return s0Var.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ax60 ax60Var = this.a;
            fy60 fy60Var = this.b;
            onn onnVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return px60.y(ax60Var, onnVar, fy60Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$4", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class t extends lkf0 implements cjj<iz60, vw60, hab<? super Pair<? extends iz60, ? extends vw60>>, Object> {
        public /* synthetic */ iz60 a;
        public /* synthetic */ vw60 b;

        @Override // defpackage.cjj
        public final Object invoke(iz60 iz60Var, vw60 vw60Var, hab<? super Pair<? extends iz60, ? extends vw60>> habVar) {
            t tVar = new t(3, habVar);
            tVar.a = iz60Var;
            tVar.b = vw60Var;
            return tVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            iz60 iz60Var = this.a;
            vw60 vw60Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(iz60Var, vw60Var);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$seekExtraBall$1", f = "SpeedyBingoViewModel.kt", l = {883}, m = "invokeSuspend", v = 1)
    public static final class t0 extends lkf0 implements Function2<f760<? extends iz60>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public t0(hab<? super t0> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            t0 t0Var = hhb0.this.new t0(habVar);
            t0Var.b = obj;
            return t0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends iz60> f760Var, hab<? super Unit> habVar) {
            return ((t0) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f760 f760Var = (f760) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            hhb0 hhb0Var = hhb0.this;
            if (i == 0) {
                m660.b(obj);
                if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                    if (!(f760Var instanceof f760.c)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var = hhb0Var.W;
                    T t = ((f760.c) f760Var).a;
                    this.b = null;
                    this.a = 1;
                    bke0Var.setValue(t);
                    if (Unit.a == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            hhb0Var.a0 = null;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$5", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class u extends lkf0 implements cjj<ypi0, Boolean, hab<? super Pair<? extends ypi0, ? extends Boolean>>, Object> {
        public /* synthetic */ ypi0 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(ypi0 ypi0Var, Boolean bool, hab<? super Pair<? extends ypi0, ? extends Boolean>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            u uVar = new u(3, habVar);
            uVar.a = ypi0Var;
            uVar.b = zBooleanValue;
            return uVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ypi0 ypi0Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(ypi0Var, Boolean.valueOf(z));
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$seekExtraEyeEnable$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class u0 extends lkf0 implements fjj<zj70, vw60, iz60, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ zj70 a;
        public /* synthetic */ vw60 b;
        public /* synthetic */ iz60 c;
        public /* synthetic */ boolean d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zj70 zj70Var = this.a;
            vw60 vw60Var = this.b;
            iz60 iz60Var = this.c;
            boolean z = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(zj70Var, zj70.g.a)) {
                return Boolean.valueOf((z || vw60Var.b || vw60Var.a != iz60Var.a) ? false : true);
            }
            return Boolean.FALSE;
        }

        @Override // defpackage.fjj
        public final Object l(zj70 zj70Var, vw60 vw60Var, iz60 iz60Var, Boolean bool, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            u0 u0Var = new u0(5, habVar);
            u0Var.a = zj70Var;
            u0Var.b = vw60Var;
            u0Var.c = iz60Var;
            u0Var.d = zBooleanValue;
            return u0Var.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardRequiredData$6", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class v extends lkf0 implements gjj<Pair<? extends zj70, ? extends ax60>, Pair<? extends qu60, ? extends z070.c>, Pair<? extends Boolean, ? extends Integer>, Pair<? extends iz60, ? extends vw60>, Pair<? extends ypi0, ? extends Boolean>, hab<? super fy60>, Object> {
        public /* synthetic */ Pair a;
        public /* synthetic */ Pair b;
        public /* synthetic */ Pair c;
        public /* synthetic */ Pair d;
        public /* synthetic */ Pair e;

        public v(hab<? super v> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Pair<? extends zj70, ? extends ax60> pair, Pair<? extends qu60, ? extends z070.c> pair2, Pair<? extends Boolean, ? extends Integer> pair3, Pair<? extends iz60, ? extends vw60> pair4, Pair<? extends ypi0, ? extends Boolean> pair5, hab<? super fy60> habVar) {
            v vVar = hhb0.this.new v(habVar);
            vVar.a = pair;
            vVar.b = pair2;
            vVar.c = pair3;
            vVar.d = pair4;
            vVar.e = pair5;
            return vVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            boolean z2;
            Pair pair = this.a;
            Pair pair2 = this.b;
            Pair pair3 = this.c;
            Pair pair4 = this.d;
            Pair pair5 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            zj70 zj70Var = (zj70) pair.a;
            qu60 qu60Var = (qu60) pair2.a;
            z070.c cVar = (z070.c) pair2.b;
            boolean zBooleanValue = ((Boolean) pair3.a).booleanValue();
            int iIntValue = ((Number) pair3.b).intValue();
            iz60 iz60Var = (iz60) pair4.a;
            vw60 vw60Var = (vw60) pair4.b;
            ypi0 ypi0Var = (ypi0) pair5.a;
            boolean zBooleanValue2 = ((Boolean) pair5.b).booleanValue();
            ypi0Var.getClass();
            m270 m270Var = ypi0Var.c;
            boolean z3 = m270Var instanceof m270.a;
            boolean z4 = false;
            if (z3) {
                z = true;
            } else {
                if (!Intrinsics.f(m270Var, m270.b.a)) {
                    wt40.a();
                    return null;
                }
                z = false;
            }
            zj70Var.getClass();
            if (!zBooleanValue && !z && (zj70Var.equals(zj70.e.a) || zj70Var.equals(zj70.g.a))) {
                z4 = true;
            }
            BigDecimal bigDecimalA = qu60Var.a();
            onn<q8e0> onnVar = cVar.d;
            int i = vw60Var.a;
            if (z3) {
                z2 = true;
            } else {
                if (!Intrinsics.f(m270Var, m270.b.a)) {
                    wt40.a();
                    return null;
                }
                z2 = false;
            }
            return new fy60(z4, bigDecimalA, onnVar, zBooleanValue, iIntValue, iz60Var, i, z2, zBooleanValue2);
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$showExitDialog$1", f = "SpeedyBingoViewModel.kt", l = {924}, m = "invokeSuspend", v = 1)
    public static final class v0 extends lkf0 implements Function2<m4h, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ UiText d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v0(UiText uiText, boolean z, boolean z2, hab<? super v0> habVar) {
            super(2, habVar);
            this.d = uiText;
            this.e = z;
            this.f = z2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            v0 v0Var = hhb0.this.new v0(this.d, this.e, this.f, habVar);
            v0Var.b = obj;
            return v0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(m4h m4hVar, hab<? super Unit> habVar) {
            return ((v0) create(m4hVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m4h m4hVar = (m4h) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = hhb0.this.z;
                cz60.e eVar = new cz60.e(this.d, m4hVar, this.e, this.f);
                this.b = null;
                this.a = 1;
                bke0Var.getClass();
                bke0Var.k(null, eVar);
                if (Unit.a == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$cardsInternalState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class w extends lkf0 implements ejj<hy60, hy60, ob80, hab<? super j>, Object> {
        public /* synthetic */ hy60 a;
        public /* synthetic */ hy60 b;
        public /* synthetic */ ob80 c;

        public w(hab<? super w> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(hy60 hy60Var, hy60 hy60Var2, ob80 ob80Var, hab<? super j> habVar) {
            w wVar = hhb0.this.new w(habVar);
            wVar.a = hy60Var;
            wVar.b = hy60Var2;
            wVar.c = ob80Var;
            return wVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hy60 hy60Var = this.a;
            hy60 hy60Var2 = this.b;
            ob80 ob80Var = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return new j(hy60Var, hy60Var2, ob80Var, hhb0.this.L);
        }
    }

    public static final class w0 implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$w0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$filter$1$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0657a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0657a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0657a c0657a;
                if (habVar instanceof C0657a) {
                    c0657a = (C0657a) habVar;
                    int i = c0657a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0657a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0657a = new C0657a(habVar);
                    }
                } else {
                    c0657a = new C0657a(habVar);
                }
                Object obj2 = c0657a.a;
                neb nebVar = neb.a;
                int i2 = c0657a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        c0657a.b = 1;
                        if (this.a.emit(obj, c0657a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public w0(f7i f7iVar) {
            this.a = f7iVar;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new a(g7iVar), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$extraBallState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class x extends lkf0 implements fjj<zj70, iz60, Boolean, o270, hab<? super zch>, Object> {
        public /* synthetic */ zj70 a;
        public /* synthetic */ iz60 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ o270 d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zj70 zj70Var = this.a;
            iz60 iz60Var = this.b;
            boolean z = this.c;
            o270 o270Var = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            zj70Var.getClass();
            iz60Var.getClass();
            o270Var.getClass();
            return zj70Var.equals(zj70.f.a) ? new zch.b(iz60Var.c, z, o270Var.c) : zch.a.a;
        }

        @Override // defpackage.fjj
        public final Object l(zj70 zj70Var, iz60 iz60Var, Boolean bool, o270 o270Var, hab<? super zch> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            x xVar = new x(5, habVar);
            xVar.a = zj70Var;
            xVar.b = iz60Var;
            xVar.c = zBooleanValue;
            xVar.d = o270Var;
            return xVar.invokeSuspend(Unit.a);
        }
    }

    public static final class x0 implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$x0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$filter$2$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0658a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0658a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0658a c0658a;
                if (habVar instanceof C0658a) {
                    c0658a = (C0658a) habVar;
                    int i = c0658a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0658a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0658a = new C0658a(habVar);
                    }
                } else {
                    c0658a = new C0658a(habVar);
                }
                Object obj2 = c0658a.a;
                neb nebVar = neb.a;
                int i2 = c0658a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        c0658a.b = 1;
                        if (this.a.emit(obj, c0658a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public x0(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$firstCardState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class y extends lkf0 implements ejj<ax60, fy60, onn<? extends Integer>, hab<? super hy60>, Object> {
        public /* synthetic */ ax60 a;
        public /* synthetic */ fy60 b;
        public /* synthetic */ onn c;

        public y(hab<? super y> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(ax60 ax60Var, fy60 fy60Var, onn<? extends Integer> onnVar, hab<? super hy60> habVar) {
            y yVar = hhb0.this.new y(habVar);
            yVar.a = ax60Var;
            yVar.b = fy60Var;
            yVar.c = onnVar;
            return yVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ax60 ax60Var = this.a;
            fy60 fy60Var = this.b;
            onn onnVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return px60.y(ax60Var, onnVar, fy60Var);
        }
    }

    public static final class y0 implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hhb0$y0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$1$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0659a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0659a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0659a c0659a;
                boolean z;
                if (habVar instanceof C0659a) {
                    c0659a = (C0659a) habVar;
                    int i = c0659a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0659a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0659a = new C0659a(habVar);
                    }
                } else {
                    c0659a = new C0659a(habVar);
                }
                Object obj2 = c0659a.a;
                neb nebVar = neb.a;
                int i2 = c0659a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    qu60 qu60Var = (qu60) obj;
                    if (qu60Var instanceof qu60.a) {
                        z = true;
                    } else {
                        if (!(qu60Var instanceof qu60.b)) {
                            wt40.a();
                            return null;
                        }
                        z = false;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    c0659a.b = 1;
                    if (this.a.emit(boolValueOf, c0659a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public y0(bke0 bke0Var) {
            this.a = bke0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar), habVar);
            return neb.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$footerState$1", f = "SpeedyBingoViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class z extends lkf0 implements gjj<q270, hy60, hy60, qu60, vw60, hab<? super c070>, Object> {
        public /* synthetic */ q270 a;
        public /* synthetic */ hy60 b;
        public /* synthetic */ hy60 c;
        public /* synthetic */ qu60 d;
        public /* synthetic */ vw60 e;

        public z(hab<? super z> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(q270 q270Var, hy60 hy60Var, hy60 hy60Var2, qu60 qu60Var, vw60 vw60Var, hab<? super c070> habVar) {
            z zVar = new z(habVar);
            zVar.a = q270Var;
            zVar.b = hy60Var;
            zVar.c = hy60Var2;
            zVar.d = qu60Var;
            zVar.e = vw60Var;
            return zVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            q270 q270Var = this.a;
            hy60 hy60Var = this.b;
            hy60 hy60Var2 = this.c;
            qu60 qu60Var = this.d;
            vw60 vw60Var = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            q270Var.getClass();
            hy60Var.getClass();
            hy60Var2.getClass();
            qu60Var.getClass();
            vw60Var.getClass();
            int i = 0;
            List listK = kotlin.collections.b.k(hy60Var, hy60Var2);
            ArrayList arrayList = new ArrayList();
            Iterator it = listK.iterator();
            while (true) {
                hy60.a aVar = null;
                if (!it.hasNext()) {
                    if (qu60Var instanceof qu60.a) {
                        z = false;
                    } else {
                        if (!(qu60Var instanceof qu60.b)) {
                            wt40.a();
                            return null;
                        }
                        z = true;
                    }
                    String str = q270Var.b + ' ' + q060.a(q270Var.a, (6 & 2) != 0, (6 & 4) != 0);
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                    bigDecimalValueOf.getClass();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        hy60.a aVar2 = (hy60.a) obj2;
                        aVar2.getClass();
                        bigDecimalValueOf = bigDecimalValueOf.add(aVar2.d);
                        bigDecimalValueOf.getClass();
                    }
                    BigDecimal bigDecimal = q8e0.b;
                    String strA = q060.a(bigDecimalValueOf, (6 & 2) != 0, (6 & 4) != 0);
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(0L);
                    bigDecimalValueOf2.getClass();
                    int size2 = arrayList.size();
                    while (i < size2) {
                        Object obj3 = arrayList.get(i);
                        i++;
                        hy60.a aVar3 = (hy60.a) obj3;
                        aVar3.getClass();
                        bigDecimalValueOf2 = bigDecimalValueOf2.add(aVar3.f);
                        bigDecimalValueOf2.getClass();
                    }
                    BigDecimal bigDecimal2 = q8e0.b;
                    return new c070(str, strA, q060.a(bigDecimalValueOf2, (6 & 2) != 0, (6 & 4) != 0), z, vw60Var.b);
                }
                hy60 hy60Var3 = (hy60) it.next();
                if (hy60Var3 instanceof hy60.a) {
                    aVar = (hy60.a) hy60Var3;
                } else if (!(hy60Var3 instanceof hy60.b)) {
                    wt40.a();
                    return null;
                }
                if (aVar != null) {
                    arrayList.add(aVar);
                }
            }
        }
    }

    public static final class z0 implements f7i<vw60> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ hhb0 b;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ hhb0 b;

            /* JADX INFO: renamed from: hhb0$z0$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$special$$inlined$map$2$2", f = "SpeedyBingoViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0660a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0660a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(g7i g7iVar, hhb0 hhb0Var) {
                this.a = g7iVar;
                this.b = hhb0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0660a c0660a;
                x220 x220Var = this.b.y;
                if (habVar instanceof C0660a) {
                    c0660a = (C0660a) habVar;
                    int i = c0660a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0660a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0660a = new C0660a(habVar);
                    }
                } else {
                    c0660a = new C0660a(habVar);
                }
                Object obj2 = c0660a.a;
                neb nebVar = neb.a;
                int i2 = c0660a.b;
                vw60 vw60Var = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    f760 f760Var = (f760) obj;
                    if (!(f760Var instanceof f760.a) && !Intrinsics.f(f760Var, f760.b.a)) {
                        if (!(f760Var instanceof f760.c)) {
                            wt40.a();
                            return null;
                        }
                        vw60 vw60Var2 = (vw60) ((f760.c) f760Var).a;
                        onn<onn<Integer>> onnVar = vw60Var2.c;
                        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                        Iterator<onn<Integer>> it = onnVar.iterator();
                        while (it.hasNext()) {
                            arrayList.add(rch.f(kotlin.collections.b.o(it.next(), x220Var)));
                        }
                        yw00 yw00VarF = rch.f(kotlin.collections.b.o(arrayList, x220Var));
                        int i3 = vw60Var2.a;
                        boolean z = vw60Var2.b;
                        BigDecimal bigDecimal = vw60Var2.d;
                        String str = vw60Var2.e;
                        boolean z2 = vw60Var2.f;
                        yw00VarF.getClass();
                        bigDecimal.getClass();
                        str.getClass();
                        vw60Var = new vw60(i3, z, yw00VarF, bigDecimal, str, z2);
                    }
                    c0660a.b = 1;
                    if (this.a.emit(vw60Var, c0660a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public z0(bke0 bke0Var, hhb0 hhb0Var) {
            this.a = bke0Var;
            this.b = hhb0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super vw60> g7iVar, hab habVar) throws Throwable {
            this.a.collect(new a(g7iVar, this.b), habVar);
            return neb.a;
        }
    }

    public hhb0(vz60 vz60Var, ww60 ww60Var, g070 g070Var, d070 d070Var, t630 t630Var, p170 p170Var, zdb zdbVar, String str) {
        vz60Var.getClass();
        ww60Var.getClass();
        g070Var.getClass();
        d070Var.getClass();
        t630Var.getClass();
        p170Var.getClass();
        zdbVar.getClass();
        this.a = vz60Var;
        this.b = ww60Var;
        this.c = g070Var;
        this.d = d070Var;
        this.e = t630Var;
        this.f = p170Var;
        this.i = zdbVar;
        this.v = str;
        this.y = new x220(new SecureRandom());
        bke0 bke0VarA = cke0.a(cz60.c.a);
        this.z = bke0VarA;
        bke0 bke0VarA2 = cke0.a(zj70.e.a);
        this.A = bke0VarA2;
        f7i booleanByFlow = t630Var.getBooleanByFlow("speedy_bingo_turbo_mode", false);
        Object obj = Boolean.FALSE;
        pp40 pp40VarO1 = O1(booleanByFlow, obj);
        this.B = O1(t630Var.getBooleanByFlow("speedy_bingo_one_tap_bet", false), obj);
        f7i booleanByFlow2 = t630Var.getBooleanByFlow("speedy_bingo_sound", true);
        Object obj2 = Boolean.TRUE;
        pp40 pp40VarO2 = O1(booleanByFlow2, obj2);
        this.C = pp40VarO2;
        pp40 pp40VarO3 = O1(t630Var.getBooleanByFlow("speedy_bingo_music", true), obj2);
        pp40 pp40VarO4 = O1(new z9i(new hai(bke0VarA2, pp40VarO1, new k(3, null))), o270.f);
        this.D = pp40VarO4;
        bke0 bke0VarA3 = cke0.a(new qu60.a());
        this.E = bke0VarA3;
        pp40 pp40VarO5 = O1(new y0(bke0VarA3), obj2);
        this.F = pp40VarO5;
        f760.b bVar = f760.b.a;
        bke0 bke0VarA4 = cke0.a(bVar);
        this.G = bke0VarA4;
        f7i z9iVar = new z9i(new z0(bke0VarA4, this));
        zna0 zna0Var = zna0.c;
        pp40 pp40VarO6 = O1(z9iVar, new vw60(0, false, zna0Var, q8e0.b, "", false));
        this.H = pp40VarO6;
        bke0 bke0VarA5 = cke0.a(new q270());
        this.I = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(bVar);
        this.J = bke0VarA6;
        pp40 pp40VarO7 = O1(new z9i(new a1(bke0VarA6)), new iz60(null, null, 15));
        this.K = pp40VarO7;
        sx1 sx1Var = new sx1();
        this.L = sx1Var;
        pp40 pp40VarO8 = O1(l9i.f(new z9i(r7d.c(bke0VarA2, pp40VarO6, pp40VarO5, pp40VarO4, pp40VarO7, new ou60(null))), new nu60(null, sx1Var, new u8e(this, 2))), zna0Var);
        this.M = pp40VarO8;
        bke0 bke0VarA7 = cke0.a(c1());
        this.N = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(c1());
        this.O = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(obj);
        this.P = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(new z070.b(0.0f));
        this.Q = bke0VarA10;
        pp40 pp40VarO9 = O1(new z9i(new b1(bke0VarA10)), new z070.c(0));
        this.R = pp40VarO9;
        bke0 bke0VarA11 = cke0.a(new ypi0(0));
        this.S = bke0VarA11;
        pp40 pp40VarO10 = O1(new hai(pp40VarO9, bke0VarA11, new l(3, null)), new eu60(0));
        this.T = pp40VarO10;
        pp40 pp40VarO11 = O1(new hai(bke0VarA7, bke0VarA8, new p(3, null)), 0);
        bke0 bke0VarA12 = cke0.a(obj);
        this.U = bke0VarA12;
        pp40 pp40VarO12 = O1(r7d.c(new hai(bke0VarA2, bke0VarA7, new q(3, null)), new hai(bke0VarA3, pp40VarO9, new r(3, null)), new hai(bke0VarA9, pp40VarO11, new s(3, null)), new hai(pp40VarO7, pp40VarO6, new t(3, null)), new hai(bke0VarA11, bke0VarA12, new u(3, null)), new v(null)), new fy60(null, null, 0, null, 511));
        pp40 pp40VarO13 = O1(r7d.a(bke0VarA7, pp40VarO12, h8i.b(pp40VarO8, 0, 3), new y(null)), new hy60.b(3, false));
        pp40 pp40VarO14 = O1(r7d.a(bke0VarA8, pp40VarO12, h8i.b(pp40VarO8, 0, 3), new s0(null)), new hy60.b(3, false));
        pp40 pp40VarO15 = O1(r7d.c(bke0VarA2, pp40VarO6, pp40VarO8, pp40VarO1, new hai(bke0VarA11, bke0VarA3, new n(3, null)), new o(null)), new q03.a(0));
        pp40 pp40VarO16 = O1(r7d.b(pp40VarO13, pp40VarO14, bke0VarA3, pp40VarO9, new r0(5, null)), new ob80(0));
        pp40 pp40VarO17 = O1(r7d.b(pp40VarO9, bke0VarA3, bke0VarA5, pp40VarO11, new m(5, null)), new sw60());
        this.V = pp40VarO17;
        pp40 pp40VarO18 = O1(r7d.a(pp40VarO13, pp40VarO14, pp40VarO16, new w(null)), new j(0));
        pp40 pp40VarO19 = O1(r7d.b(bke0VarA2, pp40VarO7, pp40VarO2, pp40VarO4, new x(5, null)), zch.a.a);
        bke0 bke0VarA13 = cke0.a(new iz60(null, null, 15));
        this.W = bke0VarA13;
        pp40 pp40VarO20 = O1(r7d.b(bke0VarA2, pp40VarO6, bke0VarA13, bke0VarA12, new u0(5, null)), obj);
        int i2 = 0;
        pp40 pp40VarO21 = O1(new z9i(new hai(bke0VarA10, O1(r7d.c(pp40VarO17, pp40VarO18, pp40VarO15, pp40VarO19, new hai(O1(r7d.c(bke0VarA5, pp40VarO13, pp40VarO14, bke0VarA3, pp40VarO6, new z(null)), new c070(0)), pp40VarO3, new o0(3, null)), new p0(null)), new b170.b(i2)), new q0(3, null))), new b170.a(i2));
        this.X = O1(new c1(pp40VarO9), new com.sportygames.newcms.b(0));
        this.Y = O1(new hai(pp40VarO21, bke0VarA, new e1(3, null)), new n270(0));
        ea9.f(new aai(pp40VarO4, new c(null)), qcj0.a(this));
        ea9.f(new aai(new w0(n8i.a(new d1(pp40VarO21))), new d(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarO9, new e(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarO5, new f(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarO10, new g(null)), qcj0.a(this));
        ea9.f(new hai(pp40VarO11, bke0VarA3, new h(null)), qcj0.a(this));
        ea9.f(new aai(pp40VarO20, new i(null)), qcj0.a(this));
        ea9.f(new aai(new x0(bke0VarA12), new a(null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (kotlin.Unit.a == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F1(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ihb0
            if (r0 == 0) goto L13
            r0 = r7
            ihb0 r0 = (defpackage.ihb0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ihb0 r0 = new ihb0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L58
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r7)
            goto L45
        L35:
            defpackage.m660.b(r7)
            ksd r7 = r6.Z
            if (r7 == 0) goto L58
            r0.c = r5
            java.lang.Object r7 = r6.L1(r7, r0)
            if (r7 != r1) goto L45
            goto L57
        L45:
            q270 r7 = (defpackage.q270) r7
            if (r7 == 0) goto L58
            r0.c = r4
            bke0 r0 = r6.I
            r0.getClass()
            r0.k(r3, r7)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r1) goto L58
        L57:
            return r1
        L58:
            r6.Z = r3
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhb0.F1(jab):java.lang.Object");
    }

    public final void G1() {
        if (this.w) {
            return;
        }
        this.w = true;
        vz60 vz60Var = this.a;
        String str = this.v;
        ea9.f(new aai(vz60Var.b(str), new khb0(this, null)), qcj0.a(this));
        ea9.f(this.f.a(str), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (kotlin.Unit.a == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H1(java.lang.Throwable r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.mhb0
            if (r0 == 0) goto L13
            r0 = r8
            mhb0 r0 = (defpackage.mhb0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            mhb0 r0 = new mhb0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r8)
            goto L4d
        L35:
            defpackage.m660.b(r8)
            pp40 r8 = r6.X
            zje0<T> r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            com.sportygames.newcms.b r8 = (com.sportygames.newcms.b) r8
            r0.c = r5
            bke0 r8 = r6.A
            java.lang.Object r8 = defpackage.ez60.O0(r6, r7, r8, r0)
            if (r8 != r1) goto L4d
            goto L62
        L4d:
            cz60 r8 = (defpackage.cz60) r8
            if (r8 != 0) goto L54
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L54:
            r0.c = r4
            bke0 r6 = r6.z
            r6.getClass()
            r6.k(r3, r8)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhb0.H1(java.lang.Throwable, jab):java.lang.Object");
    }

    public final void I1(gz60 gz60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        gz60Var.getClass();
        boolean zEquals = gz60Var.equals(gz60.m.a);
        bke0 bke0Var = this.z;
        if (zEquals) {
            K1(zw60.B0.n0);
            bke0Var.setValue(this.V.a.getValue());
            return;
        }
        if (gz60Var instanceof gz60.w) {
            sp5.c(qcj0.a(this), null, null, new f0(gz60Var, null), 3);
            return;
        }
        if (gz60Var instanceof gz60.d) {
            if (J1(false, ((gz60.d) gz60Var).a, new gz60.d(false), zw60.B0.o0)) {
                return;
            }
            sp5.c(qcj0.a(this), null, null, new g0(null), 3);
            return;
        }
        if (gz60Var.equals(gz60.e.a)) {
            K1(zw60.B0.u0);
            sp5.c(qcj0.a(this), null, null, new h0(null), 3);
            return;
        }
        if (gz60Var.equals(gz60.p.a)) {
            K1(zw60.B0.t0);
            sp5.c(qcj0.a(this), null, null, new i0(null), 3);
            return;
        }
        if (gz60Var.equals(gz60.h.a)) {
            sp5.c(qcj0.a(this), null, null, new j0(null), 3);
            return;
        }
        if (gz60Var instanceof gz60.o) {
            K1(zw60.B0.n0);
            sp5.c(qcj0.a(this), null, null, new k0(null), 3);
            bke0 bke0Var2 = ((gz60.o) gz60Var).a == 0 ? this.N : this.O;
            ax60.a aVarC1 = c1();
            bke0Var2.getClass();
            bke0Var2.k(null, aVarC1);
            return;
        }
        if (gz60Var.equals(gz60.j.a)) {
            sp5.c(qcj0.a(this), null, null, new l0(null), 3);
            return;
        }
        if (gz60Var instanceof gz60.a) {
            K1(zw60.B0.m0);
            sp5.c(qcj0.a(this), null, null, new m0(gz60Var, null), 3);
            return;
        }
        if (gz60Var instanceof gz60.q) {
            sp5.c(qcj0.a(this), null, null, new n0(gz60Var, null), 3);
            return;
        }
        boolean z2 = gz60Var instanceof gz60.x;
        zdb zdbVar = this.i;
        if (z2) {
            if (((gz60.x) gz60Var).a) {
                K1(zw60.B0.y0);
            } else {
                K1(zw60.B0.z0);
            }
            sp5.c(qcj0.a(this), zdbVar, null, new a0(gz60Var, null), 2);
            return;
        }
        if (gz60Var instanceof gz60.t) {
            bke0Var.setValue(((gz60.t) gz60Var).a);
            return;
        }
        if (gz60Var.equals(gz60.k.a)) {
            Object value5 = bke0Var.getValue();
            cz60.c cVar = cz60.c.a;
            if (!Intrinsics.f(value5, cVar)) {
                bke0Var.setValue(cVar);
                return;
            } else {
                I1(new gz60.g(true));
                Unit unit = Unit.a;
                return;
            }
        }
        if (gz60Var.equals(gz60.n.a)) {
            l270 l270Var = new l270(new c1a0.a(this.v, ((z070.c) this.R.a.getValue()).g));
            bke0Var.getClass();
            bke0Var.k(null, l270Var);
            return;
        }
        if (gz60Var.equals(gz60.f.a)) {
            bke0Var.setValue(cz60.c.a);
            return;
        }
        boolean zEquals2 = gz60Var.equals(gz60.c.a);
        bke0 bke0Var3 = this.S;
        if (zEquals2) {
            K1(zw60.B0.n0);
            m270 m270Var = ((ypi0) bke0Var3.getValue()).c;
            if (m270Var instanceof m270.a) {
                do {
                    value4 = bke0Var3.getValue();
                } while (!bke0Var3.g(value4, ypi0.a((ypi0) value4, null, false, new m270.a(true), 3)));
                Unit unit2 = Unit.a;
                return;
            } else if (Intrinsics.f(m270Var, m270.b.a)) {
                bke0Var.setValue(this.T.a.getValue());
                return;
            } else {
                wt40.a();
                return;
            }
        }
        if (gz60Var instanceof gz60.b) {
            do {
                value3 = bke0Var3.getValue();
            } while (!bke0Var3.g(value3, ypi0.a((ypi0) value3, null, ((gz60.b) gz60Var).a, null, 5)));
            Unit unit3 = Unit.a;
            return;
        }
        if (gz60Var instanceof gz60.u) {
            do {
                value2 = bke0Var3.getValue();
            } while (!bke0Var3.g(value2, ypi0.a((ypi0) value2, ((gz60.u) gz60Var).a, false, null, 6)));
            Unit unit4 = Unit.a;
            return;
        }
        if (gz60Var instanceof gz60.s) {
            if (J1(true, ((gz60.s) gz60Var).a, new gz60.s(false), new t640().o0)) {
                return;
            }
            do {
                value = bke0Var3.getValue();
            } while (!bke0Var3.g(value, ypi0.a((ypi0) value, null, false, new m270.a(false), 3)));
            sp5.c(qcj0.a(this), null, null, new b0(null), 3);
            return;
        }
        if (gz60Var.equals(gz60.r.a)) {
            K1(zw60.B0.w0);
            Boolean bool = Boolean.TRUE;
            bke0 bke0Var4 = this.U;
            bke0Var4.getClass();
            bke0Var4.k(null, bool);
            return;
        }
        if (gz60Var instanceof gz60.l) {
            sp5.c(qcj0.a(this), zdbVar, null, new c0(gz60Var, null), 2);
            return;
        }
        if (gz60Var instanceof gz60.g) {
            N1(null, ((gz60.g) gz60Var).a, false);
            Unit unit5 = Unit.a;
            return;
        }
        if (gz60Var.equals(gz60.i.a)) {
            this.w = false;
            this.b0 = false;
            G1();
            bke0Var.setValue(cz60.c.a);
            return;
        }
        if (!gz60Var.equals(gz60.v.a)) {
            wt40.a();
        } else if (this.Q.getValue() instanceof z070.c) {
            ea9.f(h8i.c(new aai(new s8i(this.c.invoke(), new d0(3, null)), new e0(null)), zdbVar), qcj0.a(this));
        }
    }

    public final boolean J1(boolean z2, boolean z3, gz60 gz60Var, CMSRes cMSRes) {
        cz60.a aVar;
        cz60.a aVar2;
        bke0 bke0Var = this.z;
        if (!z3 || ((Boolean) this.B.a.getValue()).booleanValue()) {
            K1(cMSRes);
            bke0Var.setValue(cz60.c.a);
            return false;
        }
        bke0 bke0Var2 = this.I;
        String str = ((q270) bke0Var2.getValue()).b;
        bke0 bke0Var3 = this.E;
        q060.a(((qu60) bke0Var3.getValue()).a(), (6 & 2) != 0, (6 & 4) != 0);
        String str2 = ((q270) bke0Var2.getValue()).b;
        String strA = q060.a(((qu60) bke0Var3.getValue()).a(), (6 & 2) != 0, (6 & 4) != 0);
        if (z2) {
            gu60 gu60Var = ((ypi0) this.S.getValue()).a;
            if (Intrinsics.f(gu60Var, gu60.a.a) || Intrinsics.f(gu60Var, gu60.b.a)) {
                zw60 zw60Var = zw60.B0;
                CMSRes cMSRes2 = zw60Var.G;
                lkd lkdVar = zw60Var.e;
                aVar = new cz60.a(new CMSUiText(cMSRes2, rch.a(str2, strA)), new CMSUiText(lkdVar.j), new CMSUiText(lkdVar.k), gz60.f.a, gz60Var);
            } else {
                if (!(gu60Var instanceof gu60.c)) {
                    wt40.a();
                    return false;
                }
                zw60 zw60Var2 = zw60.B0;
                CMSRes cMSRes3 = zw60Var2.F;
                lkd lkdVar2 = zw60Var2.e;
                aVar = new cz60.a(new CMSUiText(cMSRes3, rch.a(String.valueOf(((gu60.c) gu60Var).a), str2, strA)), new CMSUiText(lkdVar2.j), new CMSUiText(lkdVar2.k), gz60.f.a, gz60Var);
            }
            aVar2 = aVar;
        } else {
            zw60 zw60Var3 = zw60.B0;
            CMSRes cMSRes4 = zw60Var3.E;
            lkd lkdVar3 = zw60Var3.e;
            aVar2 = new cz60.a(new CMSUiText(cMSRes4, rch.a(str2, strA)), new CMSUiText(lkdVar3.j), new CMSUiText(lkdVar3.k), gz60.f.a, gz60Var);
        }
        bke0Var.getClass();
        bke0Var.k(null, aVar2);
        return true;
    }

    public final void K1(CMSRes cMSRes) {
        if (((Boolean) this.C.a.getValue()).booleanValue()) {
            ((com.sportygames.newcms.b) this.X.a.getValue()).c(cMSRes);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object L1(jsd jsdVar, jab jabVar) throws Throwable {
        nhb0 nhb0Var;
        if (jabVar instanceof nhb0) {
            nhb0Var = (nhb0) jabVar;
            int i2 = nhb0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nhb0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                nhb0Var = new nhb0(this, jabVar);
            }
        } else {
            nhb0Var = new nhb0(this, jabVar);
        }
        Object obj = nhb0Var.b;
        neb nebVar = neb.a;
        int i3 = nhb0Var.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                nhb0Var.a = (eip) jsdVar;
                nhb0Var.d = 1;
                Object objAwait = jsdVar.await(nhb0Var);
                return objAwait == nebVar ? nebVar : objAwait;
            }
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return obj;
        } catch (Throwable unused) {
            jsdVar.cancel((CancellationException) null);
            return null;
        }
    }

    public final void M1() {
        pp40 pp40Var = this.H;
        if (((vw60) pp40Var.a.getValue()).b || ((iz60) this.K.a.getValue()).a == ((vw60) pp40Var.a.getValue()).a) {
            return;
        }
        nie0 nie0Var = this.a0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.a0 = ea9.f(new aai(this.d.a(((vw60) pp40Var.a.getValue()).a), new t0(null)), qcj0.a(this));
    }

    public final void N1(UiText uiText, boolean z2, boolean z3) {
        ea9.f(new aai(this.f.a(this.v), new v0(uiText, z2, z3, null)), qcj0.a(this));
    }

    public final pp40 O1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.i), qcj0.a(this), jr90.a.a, obj);
    }

    @Override // defpackage.px60
    public final sj40 X0() {
        return this.y;
    }

    public static final class j {
        public final hy60 a;
        public final hy60 b;
        public final ob80 c;
        public final sx1 d;

        public /* synthetic */ j(int i) {
            this(new hy60.b(3, false), new hy60.b(3, false), new ob80(0), new sx1());
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.f(this.a, jVar.a) && Intrinsics.f(this.b, jVar.b) && Intrinsics.f(this.c, jVar.c) && Intrinsics.f(this.d, jVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + mtu.a(this.c.a, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        }

        public final String toString() {
            return "CardsInternalState(firstCard=" + this.a + ", secondCard=" + this.b + ", scoreLayoutState=" + this.c + ", ballPoolState=" + this.d + ')';
        }

        public j(hy60 hy60Var, hy60 hy60Var2, ob80 ob80Var, sx1 sx1Var) {
            hy60Var.getClass();
            hy60Var2.getClass();
            ob80Var.getClass();
            sx1Var.getClass();
            this.a = hy60Var;
            this.b = hy60Var2;
            this.c = ob80Var;
            this.d = sx1Var;
        }

        public j() {
            this(0);
        }
    }
}
