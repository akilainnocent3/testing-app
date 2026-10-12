package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class dti {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKickOffKt$FootballLottieSimulationKickOff$2$1", f = "FootballLottieSimulationKickOff.kt", l = {72, 76}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ArrayList c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX INFO: renamed from: dti$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKickOffKt$FootballLottieSimulationKickOff$2$1$1$1", f = "FootballLottieSimulationKickOff.kt", l = {71}, m = "invokeSuspend", v = 2)
        public static final class C0494a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ fxt b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0494a(fxt fxtVar, hab<? super C0494a> habVar) {
                super(2, habVar);
                this.b = fxtVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0494a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0494a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (lxt.b(this.b, this) == nebVar) {
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

        @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKickOffKt$FootballLottieSimulationKickOff$2$1$2$1", f = "FootballLottieSimulationKickOff.kt", l = {75}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ fxt b;
            public final /* synthetic */ xxt c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(fxt fxtVar, xxt xxtVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = fxtVar;
                this.c = xxtVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (fxt.a.a(this.b, this.c, 1, false, 0.0f, null, 0.0f, this, 2042) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList arrayList, Function0 function0, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.c = arrayList;
            this.d = function0;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
        
            if (defpackage.ir1.c(r14, r13) == r1) goto L21;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r0 = r13.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r13.a
                r3 = 3
                r4 = 0
                r5 = 10
                java.util.ArrayList r6 = r13.c
                r7 = 2
                r8 = 1
                r9 = 0
                if (r2 == 0) goto L26
                if (r2 == r8) goto L22
                if (r2 != r7) goto L1c
                defpackage.m660.b(r14)
                goto L9b
            L1c:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r9
            L22:
                defpackage.m660.b(r14)
                goto L5d
            L26:
                defpackage.m660.b(r14)
                java.util.ArrayList r14 = new java.util.ArrayList
                int r2 = defpackage.ac8.r(r6, r5)
                r14.<init>(r2)
                int r2 = r6.size()
                r10 = r4
            L37:
                if (r10 >= r2) goto L52
                java.lang.Object r11 = r6.get(r10)
                int r10 = r10 + 1
                kotlin.Pair r11 = (kotlin.Pair) r11
                B r11 = r11.b
                fxt r11 = (defpackage.fxt) r11
                dti$a$a r12 = new dti$a$a
                r12.<init>(r11, r9)
                nie0 r11 = defpackage.sp5.c(r0, r9, r9, r12, r3)
                r14.add(r11)
                goto L37
            L52:
                r13.b = r0
                r13.a = r8
                java.lang.Object r14 = defpackage.ir1.c(r14, r13)
                if (r14 != r1) goto L5d
                goto L9a
            L5d:
                m6x<java.lang.Boolean> r14 = r13.e
                java.lang.Boolean r2 = java.lang.Boolean.TRUE
                r14.setValue(r2)
                java.util.ArrayList r14 = new java.util.ArrayList
                int r2 = defpackage.ac8.r(r6, r5)
                r14.<init>(r2)
                int r2 = r6.size()
            L71:
                if (r4 >= r2) goto L90
                java.lang.Object r5 = r6.get(r4)
                int r4 = r4 + 1
                kotlin.Pair r5 = (kotlin.Pair) r5
                A r8 = r5.a
                xxt r8 = (defpackage.xxt) r8
                B r5 = r5.b
                fxt r5 = (defpackage.fxt) r5
                dti$a$b r10 = new dti$a$b
                r10.<init>(r5, r8, r9)
                nie0 r5 = defpackage.sp5.c(r0, r9, r9, r10, r3)
                r14.add(r5)
                goto L71
            L90:
                r13.b = r9
                r13.a = r7
                java.lang.Object r14 = defpackage.ir1.c(r14, r13)
                if (r14 != r1) goto L9b
            L9a:
                return r1
            L9b:
                kotlin.jvm.functions.Function0<kotlin.Unit> r13 = r13.d
                r13.invoke()
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: dti.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKickOffKt$FootballLottieSimulationKickOff$3$1", f = "FootballLottieSimulationKickOff.kt", l = {82, 83, 84, 85}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0060  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        
            if (defpackage.ee0.a(r15.b, r1, r2, null, null, r15, 12) == r7) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
            /*
                r15 = this;
                neb r7 = defpackage.neb.a
                int r0 = r15.a
                r8 = 6
                r9 = 0
                r10 = 500(0x1f4, double:2.47E-321)
                r12 = 4
                r13 = 3
                r1 = 2
                r2 = 1
                r14 = 0
                if (r0 == 0) goto L2d
                if (r0 == r2) goto L29
                if (r0 == r1) goto L25
                if (r0 == r13) goto L21
                if (r0 != r12) goto L1b
                defpackage.m660.b(r16)
                goto L7c
            L1b:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r14
            L21:
                defpackage.m660.b(r16)
                goto L60
            L25:
                defpackage.m660.b(r16)
                goto L57
            L29:
                defpackage.m660.b(r16)
                goto L39
            L2d:
                defpackage.m660.b(r16)
                r15.a = r2
                java.lang.Object r0 = defpackage.ctd.b(r10, r15)
                if (r0 != r7) goto L39
                goto L7b
            L39:
                java.lang.Float r0 = new java.lang.Float
                r2 = 1065353216(0x3f800000, float:1.0)
                r0.<init>(r2)
                r2 = 600(0x258, float:8.41E-43)
                tzh0 r2 = defpackage.gj0.e(r2, r9, r14, r8)
                r15.a = r1
                r1 = r0
                ee0<java.lang.Float, rj0> r0 = r15.b
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L57
                goto L7b
            L57:
                r15.a = r13
                java.lang.Object r0 = defpackage.ctd.b(r10, r15)
                if (r0 != r7) goto L60
                goto L7b
            L60:
                java.lang.Float r1 = new java.lang.Float
                r0 = 0
                r1.<init>(r0)
                r0 = 300(0x12c, float:4.2E-43)
                tzh0 r2 = defpackage.gj0.e(r0, r9, r14, r8)
                r15.a = r12
                ee0<java.lang.Float, rj0> r0 = r15.b
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L7c
            L7b:
                return r7
            L7c:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: dti.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public c(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class d extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ float e;
        public final /* synthetic */ String f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(m6x m6xVar, y4b y4bVar, Function0 function0, boolean z, float f, String str, String str2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = z;
            this.e = f;
            this.f = str;
            this.i = str2;
        }

        /* JADX WARN: Code duplicated, block: B:48:0x01f5  */
        /* JADX WARN: Code duplicated, block: B:51:0x020f  */
        /* JADX WARN: Code duplicated, block: B:53:0x0224  */
        /* JADX WARN: Code duplicated, block: B:56:0x0243  */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a.C0040a.C0041a c0041a;
            vle0 vle0Var;
            boolean zB;
            Object objY;
            long jA;
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                n4b n4bVarE3 = y4bVar2.e();
                boolean z = this.d;
                boolean zB2 = aVar2.b(z) | aVar2.M(n4bVarE) | aVar2.M(n4bVarE3);
                Object objY2 = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (zB2 || objY2 == c0041a2) {
                    objY2 = new g(z, n4bVarE, n4bVarE3);
                    aVar2.r(objY2);
                }
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarD = y4b.d(aVar3, n4bVarE2, (Function1) objY2);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarD);
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
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                String str = z ? "Home team logo" : "Away team logo";
                s800 s800VarA = u800.a(z ? R.drawable.ic_default_team_logo_home : R.drawable.ic_default_team_logo_away, 0, aVar2);
                androidx.compose.ui.d dVarR = j.r(androidx.compose.foundation.layout.h.j(aVar3, z ? 4.0f : 0.0f, 0.0f, z ? 0.0f : 4.0f, 0.0f, 10), 18.0f);
                float f = this.e;
                xia0.b(this.i, str, pw.a(dVarR, f), s800VarA, s800VarA, null, null, null, null, 0.0f, aVar2, 0, 0, 32736);
                aVar2.s();
                boolean zB3 = aVar2.b(z) | aVar2.M(n4bVarE2) | aVar2.M(n4bVarE3);
                Object objY3 = aVar2.y();
                if (zB3) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY3 == c0041a) {
                    }
                    androidx.compose.ui.d dVarA = pw.a(androidx.compose.foundation.layout.h.h(y4b.d(aVar3, n4bVarE, (Function1) objY3), 4.0f, 0.0f, 2), f);
                    pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).i;
                    vle0Var = w5c0.a;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                    rkg0.d(this.f, dVarA, ((t5c0) aVar2.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131064);
                    zB = aVar2.b(z) | aVar2.M(n4bVarE);
                    objY = aVar2.y();
                    if (zB || objY == c0041a3) {
                        objY = new i(z, n4bVarE);
                        aVar2.r(objY);
                    }
                    androidx.compose.ui.d dVarA2 = pw.a(y4b.d(aVar3, n4bVarE3, (Function1) objY), f);
                    if (z) {
                        aVar2.N(-649805030);
                        jA = ((t5c0) aVar2.O(vle0Var)).H0;
                        aVar2.H();
                    } else {
                        jA = dgb.a(aVar2, -649804240, R.color.chelsea_blue, aVar2);
                    }
                    p2f.b(dVarA2, 4.0f, jA, aVar2, 48, 0);
                    aVar2.H();
                    if (y4bVar.b != i) {
                        q1f q1fVar = w4g.a;
                        aVar2.t(this.c);
                    }
                }
                objY3 = new h(z, n4bVarE2, n4bVarE3);
                aVar2.r(objY3);
                androidx.compose.ui.d dVarA3 = pw.a(androidx.compose.foundation.layout.h.h(y4b.d(aVar3, n4bVarE, (Function1) objY3), 4.0f, 0.0f, 2), f);
                pmg0 pmg0Var2 = ((s6c0) aVar2.O(t6c0.a)).i;
                vle0Var = w5c0.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
                rkg0.d(this.f, dVarA3, ((t5c0) aVar2.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, aVar2, 0, 0, 131064);
                zB = aVar2.b(z) | aVar2.M(n4bVarE);
                objY = aVar2.y();
                if (zB) {
                    objY = new i(z, n4bVarE);
                    aVar2.r(objY);
                } else {
                    objY = new i(z, n4bVarE);
                    aVar2.r(objY);
                }
                androidx.compose.ui.d dVarA4 = pw.a(y4b.d(aVar3, n4bVarE3, (Function1) objY), f);
                if (z) {
                    aVar2.N(-649805030);
                    jA = ((t5c0) aVar2.O(vle0Var)).H0;
                    aVar2.H();
                } else {
                    jA = dgb.a(aVar2, -649804240, R.color.chelsea_blue, aVar2);
                }
                p2f.b(dVarA4, 4.0f, jA, aVar2, 48, 0);
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar2 = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    public static final class g implements Function1<m4b, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ n4b b;
        public final /* synthetic */ n4b c;

        public g(boolean z, n4b n4bVar, n4b n4bVar2) {
            this.a = z;
            this.b = n4bVar;
            this.c = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            n4b n4bVar2 = this.b;
            boolean z = this.a;
            y6j0.a(r5bVar, z ? n4bVar.d : n4bVar2.f, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, z ? n4bVar2.d : n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, this.c.e, 2.0f, 4);
            return Unit.a;
        }
    }

    public static final class h implements Function1<m4b, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ n4b b;
        public final /* synthetic */ n4b c;

        public h(boolean z, n4b n4bVar, n4b n4bVar2) {
            this.a = z;
            this.b = n4bVar;
            this.c = n4bVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar = m4bVar2.c;
            n4b n4bVar2 = this.b;
            boolean z = this.a;
            y6j0.a(r5bVar, z ? n4bVar2.f : n4bVar.d, 0.0f, 6);
            uum.a(m4bVar2.e, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.f, z ? n4bVar.f : n4bVar2.d, 0.0f, 6);
            uum.a(m4bVar2.g, this.c.e, 2.0f, 4);
            return Unit.a;
        }
    }

    public static final class i implements Function1<m4b, Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ n4b b;

        public i(boolean z, n4b n4bVar) {
            this.a = z;
            this.b = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            g9k.b(m4bVar2, "spread");
            n4b n4bVar = m4bVar2.c;
            r5b r5bVar = m4bVar2.d;
            n4b n4bVar2 = this.b;
            boolean z = this.a;
            y6j0.a(r5bVar, z ? n4bVar.d : n4bVar2.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, z ? n4bVar2.f : n4bVar.f, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final eti etiVar, final bui buiVar, final bui buiVar2, final rnn<String, ? extends Pair<? extends xxt, ? extends fxt>> rnnVar, final int i2, final int i3, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i4) {
        bui buiVar3;
        androidx.compose.runtime.b bVar;
        bui buiVar4;
        boolean z;
        rnnVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-383217296);
        int i5 = i4 | (bVarI.M(etiVar) ? 4 : 2) | (bVarI.M(buiVar) ? 32 : 16) | (bVarI.M(buiVar2) ? 256 : 128) | (bVarI.A(rnnVar) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i3) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            onn<String> onnVar = etiVar.a;
            ArrayList arrayList = new ArrayList();
            Iterator<String> it = onnVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Pair<? extends xxt, ? extends fxt> pair = rnnVar.get(it.next());
                Pair<? extends xxt, ? extends fxt> pair2 = pair != null ? pair : null;
                if (pair2 != null) {
                    arrayList.add(pair2);
                }
            }
            if (arrayList.size() != onnVar.size()) {
                androidx.compose.runtime.e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(buiVar, buiVar2, rnnVar, i2, i3, function0, i4) { // from class: ati
                        public final /* synthetic */ bui b;
                        public final /* synthetic */ bui c;
                        public final /* synthetic */ rnn d;
                        public final /* synthetic */ int e;
                        public final /* synthetic */ int f;
                        public final /* synthetic */ Function0 i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1572865);
                            dti.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z2 = (458752 & i5) == 131072;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean zA = bVarI.A(arrayList) | bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(arrayList, function0, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, onnVar, (Function2) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var = (ee0) objY3;
            Unit unit = Unit.a;
            boolean zA2 = bVarI.A(ee0Var);
            Object objY4 = bVarI.y();
            if (zA2 || objY4 == c0041a) {
                objY4 = new b(ee0Var, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarA = androidx.compose.foundation.layout.c.a(j.x(aVar2, 360.0f, 720.0f), 2.4f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z3 = false;
            float f2 = 1.0f;
            androidx.compose.ui.d.a aVar4 = aVar2;
            lkn.a(u800.a(R.drawable.img__football_field, 0, bVarI), "Football field", j.e(aVar2, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
            bVar = bVarI;
            bVar.N(341017361);
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                int i7 = i6 + 1;
                Pair pair3 = (Pair) arrayList.get(i6);
                xxt xxtVar = (xxt) pair3.a;
                fxt fxtVar = (fxt) pair3.b;
                boolean zM = bVar.M(fxtVar);
                Object objY5 = bVar.y();
                if (zM || objY5 == c0041a) {
                    z = true;
                    objY5 = new ap4(fxtVar, 1);
                    bVar.r(objY5);
                } else {
                    z = true;
                }
                androidx.compose.runtime.b bVar3 = bVar;
                mxt.b(xxtVar, (Function0) objY5, j.e(aVar4, f2), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVar3, 384, 0, 131064);
                z3 = z3;
                bVar = bVar3;
                i6 = i7;
                arrayList = arrayList;
                c0041a = c0041a;
                size = size;
                aVar4 = aVar4;
                f2 = 1.0f;
            }
            boolean z4 = z3;
            ArrayList arrayList2 = arrayList;
            bVar.X(z4);
            androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVar, 6);
            int iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar5);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, hta.a.f);
            umi0.a(bVar, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
            }
            umi0.a(bVar, dVarC3, hta.a.d);
            buiVar4 = buiVar;
            b(((Number) ee0Var.d()).floatValue(), 3072, bVar, buiVar4.a, buiVar4.b, true);
            buiVar3 = buiVar2;
            b(((Number) ee0Var.d()).floatValue(), 3072, bVar, buiVar3.a, buiVar3.b, false);
            bVar.X(true);
            bVar.X(true);
            Pair pair4 = (Pair) CollectionsKt.firstOrNull(arrayList2);
            fxt fxtVar2 = pair4 != null ? (fxt) pair4.b : null;
            if (fxtVar2 == null) {
                bVar.N(-1141823432);
                bVar.X(z4);
            } else {
                bVar.N(-1141823431);
                int i8 = i5 >> 9;
                androidx.compose.runtime.b bVar4 = bVar;
                yti.a(j.x(aVar4, 360.0f, 720.0f), i2, i3, ((Boolean) m6xVar.getValue()).booleanValue() ? fxtVar2.g() : 0.0f, bVar4, (i8 & 112) | 6 | (i8 & 896));
                bVar = bVar4;
                Unit unit2 = Unit.a;
                bVar.X(z4);
            }
            bVar.X(true);
        } else {
            buiVar3 = buiVar2;
            bVar = bVarI;
            buiVar4 = buiVar;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final bui buiVar5 = buiVar4;
            final bui buiVar6 = buiVar3;
            eVarZ2.d = new Function2(buiVar5, buiVar6, rnnVar, i2, i3, function0, i4) { // from class: bti
                public final /* synthetic */ bui b;
                public final /* synthetic */ bui c;
                public final /* synthetic */ rnn d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    dti.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f2, final int i2, androidx.compose.runtime.a aVar, final String str, final String str2, final boolean z) {
        androidx.compose.runtime.b bVarI = aVar.i(1924175807);
        int i3 = (bVarI.c(f2) ? 4 : 2) | i2 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.N(-1003410150);
            bVarI.N(212064437);
            bVarI.X(false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new c(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new d(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new e(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY8), fx8.b(1200550679, new f(m6xVar2, y4bVar, function0, z, f2, str, str2), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i2, str, str2, z) { // from class: cti
                public final /* synthetic */ float a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;

                {
                    this.b = str;
                    this.c = str2;
                    this.d = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    dti.b(this.a, iA, (a) obj, this.b, this.c, this.d);
                    return Unit.a;
                }
            };
        }
    }
}
