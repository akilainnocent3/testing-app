package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class txq {

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$AppContent$1$1", f = "LNLobbyScreen.kt", l = {180}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ float c;
        public final /* synthetic */ w4x d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, float f, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = f;
            this.d = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (this.b > 0) {
                    final w4x w4xVar = this.d;
                    if (w4xVar.j() != this.c) {
                        float fJ = w4xVar.j();
                        tzh0 tzh0VarE = gj0.e(300, 0, xtf.a, 2);
                        Function2 function2 = new Function2() { // from class: sxq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                float fFloatValue = ((Float) obj2).floatValue();
                                ((Float) obj3).floatValue();
                                w4xVar.A(fFloatValue);
                                return Unit.a;
                            }
                        };
                        this.a = 1;
                        if (kkf0.c(fJ, this.c, 0.0f, tzh0VarE, function2, this, 4) == nebVar) {
                            return nebVar;
                        }
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

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$AppContent$2$1", f = "LNLobbyScreen.kt", l = {235}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ float c;
        public final /* synthetic */ yje0<Boolean> d;
        public final /* synthetic */ w4x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m9s m9sVar, float f, yje0<Boolean> yje0Var, w4x w4xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = f;
            this.d = yje0Var;
            this.e = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
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
                if (this.d.getValue().booleanValue() && !this.b.i.c()) {
                    final w4x w4xVar = this.e;
                    float fJ = w4xVar.j();
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                    Function2 function2 = new Function2() { // from class: uxq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            w4xVar.A(fFloatValue);
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(fJ, this.c, 0.0f, tzh0VarE, function2, this, 4) == nebVar) {
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

    public static final class c implements bzx {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ yje0<Boolean> e;
        public final /* synthetic */ m6x<Boolean> f;
        public final /* synthetic */ w4x i;

        @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$AppContent$nestedScrollConnection$1$1", f = "LNLobbyScreen.kt", l = {291, 336, 348}, m = "onPostFling-RZ2iAVY", v = 2)
        public static final class a extends jab {
            public long a;
            public long b;
            public int c;
            public int d;
            public float e;
            public /* synthetic */ Object f;
            public int v;

            public a(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.f = obj;
                this.v |= Integer.MIN_VALUE;
                return c.this.X1(0L, 0L, this);
            }
        }

        public c(m6x m6xVar, m9s m9sVar, float f, float f2, yje0 yje0Var, m6x m6xVar2, w4x w4xVar) {
            this.a = m6xVar;
            this.b = m9sVar;
            this.c = f;
            this.d = f2;
            this.e = yje0Var;
            this.f = m6xVar2;
            this.i = w4xVar;
        }

        /* JADX WARN: Code duplicated, block: B:112:0x023e A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:8:0x001c  */
        /* JADX WARN: Code restructure failed: missing block: B:105:0x0222, code lost:
        
            if (defpackage.kkf0.c(r6, r8, 0.0f, r10, r9, r12, 4) == r14) goto L111;
         */
        @Override // defpackage.bzx
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object X1(long r23, long r25, defpackage.hab<? super defpackage.k1j0> r27) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 582
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: txq.c.X1(long, long, hab):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.bzx
        public final long f0(int i, long j) {
            if (this.e.getValue().booleanValue()) {
                return 0L;
            }
            m9s m9sVar = this.b;
            if (i == 2 && ((Boolean) this.a.getValue()).booleanValue() && m9sVar.h() == 0) {
                return 0L;
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            if (fIntBitsToFloat < 0.0f && !m9sVar.e()) {
                return 0L;
            }
            float f = (fIntBitsToFloat <= 0.0f || (m9sVar.h() == 0 && m9sVar.i() == 0)) ? this.d : this.c;
            m6x<Boolean> m6xVar = this.f;
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
            }
            w4x w4xVar = this.i;
            float fD = kotlin.ranges.f.d(w4xVar.j() + fIntBitsToFloat, 0.0f, f);
            if (fD == w4xVar.j()) {
                return 0L;
            }
            w4xVar.A(fD);
            return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$LNLobbyScreen$1$1", f = "LNLobbyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<keb, pvq, hab<? super Unit>, Object> {
        public /* synthetic */ keb a;
        public /* synthetic */ pvq b;
        public final /* synthetic */ Function1<o4q, Unit> c;
        public final /* synthetic */ m9s d;
        public final /* synthetic */ c5x e;

        @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$LNLobbyScreen$1$1$1", f = "LNLobbyScreen.kt", l = {124}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m9s b;
            public final /* synthetic */ c5x c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m9s m9sVar, c5x c5xVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = m9sVar;
                this.c = c5xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    pi70 pi70Var = m9s.x;
                    if (this.b.k(0, 0, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                c5x c5xVar = this.c;
                c5xVar.k(c5xVar.D() + 1);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function1<? super o4q, Unit> function1, m9s m9sVar, c5x c5xVar, hab<? super d> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = m9sVar;
            this.e = c5xVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, pvq pvqVar, hab<? super Unit> habVar) {
            m9s m9sVar = this.d;
            c5x c5xVar = this.e;
            d dVar = new d(this.c, m9sVar, c5xVar, habVar);
            dVar.a = kebVar;
            dVar.b = pvqVar;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = this.a;
            pvq pvqVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (pvqVar instanceof pvq.b) {
                this.c.invoke(((pvq.b) pvqVar).a);
            } else {
                if (!Intrinsics.f(pvqVar, pvq.a.a)) {
                    wt40.a();
                    return null;
                }
                sp5.c(kebVar, null, null, new a(this.d, this.e, null), 3);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$LNLobbyScreen$2$1", f = "LNLobbyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ryq a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, ryq ryqVar) {
            super(2, habVar);
            this.a = ryqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ryq ryqVar = this.a;
            if (!ryqVar.T) {
                ryqVar.T = true;
                ea9.f(h8i.c(new aai(ryqVar.a.b(), new yyq(ryqVar.B, null)), ryqVar.w), qcj0.a(ryqVar));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<nvq, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nvq nvqVar) {
            Object next;
            hyq hyqVar;
            Object value;
            LinkedHashMap linkedHashMapO;
            nvq nvqVar2 = nvqVar;
            nvqVar2.getClass();
            ryq ryqVar = (ryq) this.receiver;
            bke0 bke0Var = ryqVar.R;
            hmd hmdVar = ryqVar.w;
            bke0 bke0Var2 = ryqVar.I;
            bke0 bke0Var3 = ryqVar.H;
            n1e0 n1e0Var = ryqVar.i;
            uga0<pvq> uga0Var = ryqVar.z;
            if (nvqVar2 instanceof nvq.n) {
                bke0Var3.setValue(((nvq.n) nvqVar2).a);
            } else if (nvqVar2 instanceof nvq.j) {
                ryqVar.G1();
                bke0 bke0Var4 = ryqVar.M;
                do {
                    value = bke0Var4.getValue();
                    linkedHashMapO = q1v.o((rnn) value);
                    nvq.j jVar = (nvq.j) nvqVar2;
                    boolean z = jVar.b;
                    String str = jVar.a;
                    if (z) {
                        linkedHashMapO.put(str, Boolean.TRUE);
                    } else {
                        linkedHashMapO.remove(str);
                    }
                } while (!bke0Var4.g(value, rch.d(linkedHashMapO)));
            } else {
                LNPlaceBetEntrance lNPlaceBetEntrance = null;
                if (nvqVar2 instanceof nvq.o) {
                    sp5.c(qcj0.a(ryqVar), null, null, new vyq(ryqVar, nvqVar2, null), 3);
                } else if (!nvqVar2.equals(nvq.q.a)) {
                    if (nvqVar2 instanceof nvq.p) {
                        sp5.c(qcj0.a(ryqVar), hmdVar, null, new wyq(ryqVar, nvqVar2, null), 2);
                    } else if (nvqVar2 instanceof nvq.i) {
                        ryqVar.P.a(Unit.a);
                    } else if (nvqVar2.equals(nvq.d.a)) {
                        uga0Var.a(new pvq.b(new o4q.c(bir.INSTANCE)));
                        gsr.a(n1e0Var, fsr.c0.a);
                    } else if (nvqVar2 instanceof nvq.b) {
                        eyq eyqVar = (eyq) bke0Var3.getValue();
                        int i = eyqVar == null ? -1 : ryq.a.b[eyqVar.ordinal()];
                        if (i != -1) {
                            if (i == 1) {
                                lNPlaceBetEntrance = LNPlaceBetEntrance.RESULT;
                            } else {
                                if (i != 2) {
                                    wt40.a();
                                    return null;
                                }
                                hyq hyqVar2 = (hyq) bke0Var2.getValue();
                                int i2 = hyqVar2 == null ? -1 : ryq.a.a[hyqVar2.ordinal()];
                                if (i2 != -1) {
                                    if (i2 == 1) {
                                        lNPlaceBetEntrance = LNPlaceBetEntrance.FAVORITE;
                                    } else if (i2 == 2) {
                                        lNPlaceBetEntrance = LNPlaceBetEntrance.COUNTIES;
                                    } else {
                                        if (i2 != 3) {
                                            wt40.a();
                                            return null;
                                        }
                                        lNPlaceBetEntrance = LNPlaceBetEntrance.NEXT_DRAW;
                                    }
                                }
                            }
                        }
                        LNPlaceBetEntrance lNPlaceBetEntrance2 = lNPlaceBetEntrance;
                        if (lNPlaceBetEntrance2 != null) {
                            uga0Var.a(new pvq.b(new o4q.c(new xhr(((nvq.b) nvqVar2).a, lNPlaceBetEntrance2, null, null, null, null, 124))));
                        }
                    } else if (nvqVar2.equals(nvq.a.a)) {
                        uga0Var.a(new pvq.b(new o4q.c(lhr.INSTANCE)));
                    } else if (nvqVar2.equals(nvq.h.a)) {
                        uga0Var.a(new pvq.b(new o4q.c(new cir(R.string.common_helps__how_to_play, "lucky-numbers/how-to-play"))));
                    } else if (nvqVar2.equals(nvq.m.a)) {
                        bke0 bke0Var5 = ryqVar.Q;
                        Long lValueOf = Long.valueOf(System.currentTimeMillis());
                        bke0Var5.getClass();
                        bke0Var5.k(null, lValueOf);
                        uga0Var.a(pvq.a.a);
                    } else if (nvqVar2.equals(nvq.l.a)) {
                        ea9.f(h8i.c(new aai(ryqVar.a.b(), new yyq(ryqVar.B, null)), hmdVar), qcj0.a(ryqVar));
                    } else if (nvqVar2.equals(nvq.g.a)) {
                        uga0Var.a(new pvq.b(o4q.b.a));
                    } else if (nvqVar2.equals(nvq.f.a)) {
                        Iterator it = ((Iterable) ryqVar.K.a.getValue()).iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((iyq) next).a != hyq.NextDraw);
                        iyq iyqVar = (iyq) next;
                        if (iyqVar != null && (hyqVar = iyqVar.a) != null) {
                            bke0Var2.getClass();
                            bke0Var2.k(null, hyqVar);
                        }
                        gsr.a(n1e0Var, fsr.g.a);
                    } else if (nvqVar2 instanceof nvq.k) {
                        cfq.b bVar = new cfq.b(((nvq.k) nvqVar2).a);
                        bke0Var.getClass();
                        bke0Var.k(null, bVar);
                    } else if (nvqVar2.equals(nvq.e.a)) {
                        bke0Var.setValue(cfq.a.a);
                    } else {
                        if (!nvqVar2.equals(nvq.c.a)) {
                            wt40.a();
                            return null;
                        }
                        gsr.a(n1e0Var, fsr.b0.a);
                        uga0Var.a(new pvq.b(new o4q.c(zhr.INSTANCE)));
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function1 function1, final boolean z, final boolean z2) {
        androidx.compose.runtime.b bVarI = aVar.i(2058101163);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d dVarI = j.i(j.g(dVar, 1.0f), 48.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(j.r(aVar3, 36.0f), zm60.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            long j = yc8.f;
            pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
            int i3 = i2 & 7168;
            boolean z3 = i3 == 2048;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: kxq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(nvq.g.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, tta.d((Function0) objY2, bVarI, 0), 28), 8.0f);
            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, null, dVarF, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            ul40.a(1.0f, true, bVarI);
            if (z) {
                bVarI.N(8959528);
                androidx.compose.ui.d dVarR = j.r(aVar3, 24.0f);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = llg0.a(bVarI);
                }
                d5x d5xVar2 = (d5x) objY3;
                pg60 pg60VarA = mg60.a(20.0f, j, false);
                boolean z4 = i3 == 2048;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new lxq(function1, 0);
                    bVarI.r(objY4);
                }
                ihn.b(u800.a(R.drawable.ic_action_bar_search_gray, 0, bVarI), null, h.f(androidx.compose.foundation.d.b(dVarR, d5xVar2, pg60VarA, false, null, tta.d((Function0) objY4, bVarI, 0), 28), 3.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(9595059);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarR2 = j.r(h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = llg0.a(bVarI);
            }
            d5x d5xVar3 = (d5x) objY5;
            pg60 pg60VarA2 = mg60.a(20.0f, j, false);
            boolean z5 = i3 == 2048;
            Object objY6 = bVarI.y();
            if (z5 || objY6 == c0041a) {
                objY6 = new mxq(function1, 0);
                bVarI.r(objY6);
            }
            ihn.b(u800.a(R.drawable.ic_icon_sim_how_to_play, 0, bVarI), null, h.f(androidx.compose.foundation.d.b(dVarR2, d5xVar3, pg60VarA2, false, null, tta.d((Function0) objY6, bVarI, 0), 28), 1.9f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            if (z2) {
                bVarI.N(10286793);
                androidx.compose.ui.d dVarR3 = j.r(h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
                Object objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = llg0.a(bVarI);
                }
                d5x d5xVar4 = (d5x) objY7;
                pg60 pg60VarA3 = mg60.a(20.0f, j, false);
                boolean z6 = i3 == 2048;
                Object objY8 = bVarI.y();
                if (z6 || objY8 == c0041a) {
                    objY8 = new nxq(function1, 0);
                    bVarI.r(objY8);
                }
                ihn.b(u800.a(R.drawable.ic_giftbox, 0, bVarI), null, androidx.compose.foundation.d.b(dVarR3, d5xVar4, pg60VarA3, false, null, tta.d((Function0) objY8, bVarI, 0), 28), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
                bVarI.X(false);
            } else {
                bVarI.N(10921363);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarR4 = j.r(h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
            Object objY9 = bVarI.y();
            if (objY9 == c0041a) {
                objY9 = llg0.a(bVarI);
            }
            d5x d5xVar5 = (d5x) objY9;
            pg60 pg60VarA4 = mg60.a(20.0f, j, false);
            boolean z7 = i3 == 2048;
            Object objY10 = bVarI.y();
            if (z7 || objY10 == c0041a) {
                objY10 = new oxq(function1, 0);
                bVarI.r(objY10);
            }
            ihn.b(u800.a(R.drawable.ic__feature__bet_history, 0, bVarI), null, androidx.compose.foundation.d.b(dVarR4, d5xVar5, pg60VarA4, false, null, tta.d((Function0) objY10, bVarI, 0), 28), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            b6q.b(h.h(aVar3, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 2), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function1, z, z2) { // from class: pxq
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = dVar;
                    this.b = z;
                    this.c = z2;
                    this.d = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    txq.a(w550.a(1), (a) obj, this.a, this.d, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final float f2, final dyq dyqVar, final Function1<? super nvq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(2011566226);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(dyqVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).I0), new yc8(((t5c0) bVarI.O(vle0Var)).J0));
            fh5.a aVar2 = fh5.a;
            androidx.compose.ui.d dVarB = vz7.b(androidx.compose.foundation.a.a(dVar, fh5.a.i(aVar2, listK, 0.0f, 0.0f, 14), null, 0.0f, 6));
            huv huvVarC = kd5.c(ut.a.g, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            long j = yc8.f;
            cqs cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j), new yc8(id8.d(4288256409L))), 0.0f, 0.0f, 14);
            lb4 lb4Var = ut.a.i;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC2 = g.c(j.n(dVar2.b(aVar4, lb4Var), 149.0f), 38.0f, 15.0f);
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function1() { // from class: fxq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f2 * 0.1f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarA = androidx.compose.ui.graphics.a.a(dVarC2, (Function1) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                z = true;
                objY2 = new grg(cqsVarI, 1);
                bVarI.r(objY2);
            } else {
                z = true;
            }
            lkn.a(u800.a(R.drawable.number_lottery_icon, 0, bVarI), "app bar bg", androidx.compose.ui.draw.a.c(dVarA, (Function1) objY2), null, null, 0.0f, new dl4(j, 5), bVarI, 1572912, 56);
            a(i2 & 7168, bVarI, h.j(aVar4, 2.0f, 0.0f, 0.0f, rul.b(53.0f, 95.0f, f2), 6), function1, dyqVar.c, dyqVar.d);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__lucky_numbers, new Object[0], bVarI), h.j(pw.a(aVar4, ((Number) kotlin.ranges.f.h(Float.valueOf(f2), new q08(0.0f, 1.0f))).floatValue()), 8.0f, 0.0f, 0.0f, 65.0f, 6), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).a, bVarI, 0, 0, 131064);
            lb4 lb4Var2 = ut.a.h;
            r3g0.a(dyqVar.a.a().ordinal(), h.j(dVar2.b(aVar4, lb4Var2), 0.0f, 0.0f, 0.0f, 1.0f, 7), yc8.l, 0L, fx8.b(1513302436, new cjj() { // from class: gxq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar5.M(r1g0Var) : aVar5.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.b(Float.NaN, 4.0f, 221616, 0, ((t5c0) aVar5.O(w5c0.a)).o, d750.a, aVar5, h.h(r1g0Var.a(dyqVar.a.a().ordinal(), false), 8.0f, 0.0f, 2));
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), ih9.a, fx8.b(783427406, new hxq(dyqVar, function1), bVarI), bVarI, 1794432, 8);
            bVarI = bVarI;
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(dVar2.b(aVar4, lb4Var2), 0.5f), 1.0f), ((t5c0) bVarI.O(vle0Var)).A, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, dyqVar, function1, i) { // from class: ixq
                public final /* synthetic */ float b;
                public final /* synthetic */ dyq c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    txq.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:107:0x0236  */
    /* JADX WARN: Code duplicated, block: B:109:0x023c  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x0251  */
    /* JADX WARN: Code duplicated, block: B:119:0x0266  */
    /* JADX WARN: Code duplicated, block: B:122:0x0290  */
    /* JADX WARN: Code duplicated, block: B:123:0x0292  */
    /* JADX WARN: Code duplicated, block: B:126:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:130:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:131:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:134:0x0304  */
    /* JADX WARN: Code duplicated, block: B:135:0x0308  */
    /* JADX WARN: Code duplicated, block: B:138:0x031d  */
    /* JADX WARN: Code duplicated, block: B:141:0x032e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0364  */
    /* JADX WARN: Code duplicated, block: B:146:0x0368  */
    /* JADX WARN: Code duplicated, block: B:149:0x0375  */
    /* JADX WARN: Code duplicated, block: B:151:0x0383  */
    /* JADX WARN: Code duplicated, block: B:154:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:155:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:160:0x0400  */
    /* JADX WARN: Code duplicated, block: B:163:0x040e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0443  */
    /* JADX WARN: Code duplicated, block: B:167:0x044e  */
    /* JADX WARN: Code duplicated, block: B:169:0x045e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0460  */
    /* JADX WARN: Code duplicated, block: B:173:0x0467  */
    /* JADX WARN: Code duplicated, block: B:176:0x046c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0490  */
    /* JADX WARN: Code duplicated, block: B:181:0x049c  */
    /* JADX WARN: Code duplicated, block: B:182:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:184:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:186:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:187:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:190:0x04ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:193:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:195:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:198:0x0510  */
    /* JADX WARN: Code duplicated, block: B:199:0x0512  */
    /* JADX WARN: Code duplicated, block: B:202:0x0519 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x051b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0551  */
    /* JADX WARN: Code duplicated, block: B:88:0x0197  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cb A[PHI: r33
      0x01cb: PHI (r33v2 java.lang.Boolean) = (r33v0 java.lang.Boolean), (r33v3 java.lang.Boolean) binds: [B:96:0x01c9, B:94:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final float f2, final dyq dyqVar, final m9s m9sVar, final int i, final Function0<Unit> function0, final Function1<? super nvq, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final Function1<? super nvq, Unit> function2;
        androidx.compose.runtime.b bVar;
        ivd ivdVar;
        boolean z;
        Object objY;
        Boolean bool;
        Boolean bool2;
        boolean z2;
        boolean zM;
        Object objY2;
        final float f3;
        final w4x w4xVar;
        final m6x m6xVar;
        int i4;
        boolean zA;
        Object objY3;
        Object objY4;
        yje0 yje0Var;
        boolean z3;
        boolean zC;
        Object objY5;
        m6x m6xVarC;
        Object objY6;
        yje0 yje0Var2;
        float f4;
        androidx.compose.ui.d.a aVar2;
        final yje0 yje0Var3;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        float f5;
        int iHashCode2;
        int iHashCode3;
        gyq gyqVar;
        int i5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i6;
        int i7;
        boolean z4;
        Object objY7;
        boolean z5;
        Object objY8;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        int i8;
        Object objY9;
        final dyq dyqVar2 = dyqVar;
        final m9s m9sVar2 = m9sVar;
        androidx.compose.runtime.b bVarI = aVar.i(748733820);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i9 = i3 | (bVarI.M(dyqVar2) ? 32 : 16) | (bVarI.M(m9sVar2) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i9 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i9 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i9 & 1, (74899 & i9) != 74898)) {
            ivd ivdVar2 = (ivd) bVarI.O(sva.h);
            final float f6 = 143.0f + f2;
            float fE1 = ivdVar2.E1(f6);
            float fE2 = ivdVar2.E1(101.0f + f2);
            ivdVar2.E1(10.0f);
            Object objY10 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (objY10 == c0041a3) {
                objY10 = androidx.compose.runtime.j.a(fE1);
                bVarI.r(objY10);
            }
            w4x w4xVar2 = (w4x) objY10;
            Object objY11 = bVarI.y();
            if (objY11 == c0041a3) {
                objY11 = androidx.compose.runtime.j.a(fE1);
                bVarI.r(objY11);
            }
            Object objY12 = bVarI.y();
            if (objY12 == c0041a3) {
                objY12 = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY12);
            }
            Object objY13 = bVarI.y();
            if (objY13 == c0041a3) {
                objY13 = m.b(Boolean.FALSE);
                bVarI.r(objY13);
            }
            m6x m6xVar2 = (m6x) objY13;
            float fD = fE2 > 0.0f ? kotlin.ranges.f.d((w4xVar2.j() - 0.0f) / (fE2 - 0.0f), 0.0f, 1.0f) : 0.0f;
            Integer numValueOf = Integer.valueOf(i);
            float f7 = fD;
            boolean zC2 = ((i9 & 7168) == 2048) | bVarI.c(fE1);
            Object objY14 = bVarI.y();
            if (zC2 || objY14 == c0041a3) {
                objY14 = new a(i, fE1, w4xVar2, null);
                bVarI.r(objY14);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY14);
            float fJ = w4xVar2.j();
            Object objY15 = bVarI.y();
            if (objY15 == c0041a3) {
                objY15 = new uwq(w4xVar2, 0);
                bVarI.r(objY15);
            }
            Function1 function3 = (Function1) objY15;
            int i10 = ((i9 >> 6) & 14) | 27648;
            Object objY16 = bVarI.y();
            if (objY16 == c0041a3) {
                objY16 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY16);
            }
            final keb kebVar = (keb) objY16;
            m6x m6xVarC2 = m.c(function3, bVarI);
            final m6x m6xVarC3 = m.c(function0, bVarI);
            Object objY17 = bVarI.y();
            if (objY17 == c0041a3) {
                objY17 = m.b(Boolean.FALSE);
                bVarI.r(objY17);
            }
            m6x m6xVar3 = (m6x) objY17;
            int i11 = i9;
            Object objY18 = bVarI.y();
            if (objY18 == c0041a3) {
                objY18 = m.b(Boolean.FALSE);
                bVarI.r(objY18);
            }
            m6x m6xVar4 = (m6x) objY18;
            int i12 = (i10 & 14) ^ 6;
            if (i12 <= 4 || !bVarI.M(m9sVar2)) {
                ivdVar = ivdVar2;
                if ((i10 & 6) != 4) {
                    z = false;
                }
                objY = bVarI.y();
                if (z || objY == c0041a3) {
                    objY = new zxq(m9sVar2, m6xVar3, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, m9sVar2, (Function2) objY);
                bool = (Boolean) m6xVar4.getValue();
                bool.getClass();
                Float fValueOf = Float.valueOf(fE1);
                boolean zC3 = bVarI.c(fJ);
                if (i12 > 4 || !bVarI.M(m9sVar2)) {
                    bool2 = bool;
                    if ((i10 & 6) != 4) {
                        z2 = false;
                    }
                    zM = zC3 | z2 | bVarI.M(m6xVarC2) | bVarI.c(fE1);
                    objY2 = bVarI.y();
                    if (!zM || objY2 == c0041a3) {
                        f3 = fE1;
                        w4xVar = w4xVar2;
                        m6xVar = m6xVar4;
                        i4 = i12;
                        objY2 = new byq(fJ, m6xVar, m9sVar2, m6xVarC2, f3, null);
                        m9sVar2 = m9sVar2;
                        bVarI.r(objY2);
                    } else {
                        f3 = fE1;
                        w4xVar = w4xVar2;
                        m6xVar = m6xVar4;
                        i4 = i12;
                    }
                    w4g.f(bool2, m9sVar2, fValueOf, (Function2) objY2, bVarI);
                    boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                    Boolean bool3 = (Boolean) m6xVar.getValue();
                    boolean zBooleanValue2 = bool3.booleanValue();
                    zA = bVarI.A(kebVar) | ((i4 <= 4 && bVarI.M(m9sVar2)) || (i10 & 6) == 4) | bVarI.M(m6xVarC3);
                    objY3 = bVarI.y();
                    if (zA || objY3 == c0041a3) {
                        objY3 = new Function0() { // from class: exq
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar5 = m6xVar;
                                if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                                    m6xVar5.setValue(Boolean.TRUE);
                                    sp5.c(kebVar, null, null, new cyq(m9sVar2, m6xVarC3, m6xVar5, null), 3);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    tt1 tt1Var = new tt1(zBooleanValue, zBooleanValue2, (Function0) objY3);
                    objY4 = bVarI.y();
                    if (objY4 == c0041a3) {
                        objY4 = qsa0.b(new Function0() { // from class: vwq
                            /* JADX WARN: Code duplicated, block: B:7:0x0019  */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                w8s w8sVarJ = m9sVar2.j();
                                int i13 = w8sVarJ.i();
                                boolean z6 = true;
                                if (i13 != 0) {
                                    List<l8s> listK = w8sVarJ.k();
                                    if (listK.isEmpty()) {
                                        z6 = false;
                                    } else {
                                        l8s l8sVar = (l8s) CollectionsKt.V(listK);
                                        l8s l8sVar2 = (l8s) CollectionsKt.d0(listK);
                                        boolean z7 = l8sVar.getIndex() == 0 && l8sVar.getOffset() == 0;
                                        boolean z8 = l8sVar2.getIndex() == i13 - 1;
                                        if (z7 && z8) {
                                            if ((l8sVar2.a() + l8sVar2.getOffset()) - l8sVar.getOffset() >= w8sVarJ.f() - (f3 - w4xVar.j())) {
                                                z6 = false;
                                            }
                                        } else {
                                            z6 = false;
                                        }
                                    }
                                }
                                return Boolean.valueOf(z6);
                            }
                        });
                        bVarI.r(objY4);
                    }
                    yje0Var = (yje0) objY4;
                    Boolean bool4 = (Boolean) yje0Var.getValue();
                    bool4.getClass();
                    Boolean boolValueOf = Boolean.valueOf(m9sVar2.i.c());
                    if ((i11 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zC = z3 | bVarI.c(f3);
                    objY5 = bVarI.y();
                    if (zC || objY5 == c0041a3) {
                        float f8 = f3;
                        b bVar2 = new b(m9sVar2, f8, yje0Var, w4xVar, null);
                        f3 = f8;
                        bVarI.r(bVar2);
                        objY5 = bVar2;
                    }
                    w4g.g(bool4, boolValueOf, (Function2) objY5, bVarI);
                    m6xVarC = m.c(bool3, bVarI);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a3) {
                        float f9 = f3;
                        c cVar = new c(m6xVarC, m9sVar, fE2, f9, yje0Var, m6xVar2, w4xVar);
                        f4 = fE2;
                        yje0Var2 = yje0Var;
                        f3 = f9;
                        bVarI.r(cVar);
                        objY6 = cVar;
                    } else {
                        yje0Var2 = yje0Var;
                        f4 = fE2;
                    }
                    c cVar2 = (c) objY6;
                    aVar2 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
                    lb4 lb4Var = ut.a.a;
                    huv huvVarC = kd5.c(lb4Var, false);
                    yje0Var3 = yje0Var2;
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar3 = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar3);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        f5 = f4;
                    } else {
                        f5 = f4;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar3);
                        androidx.compose.ui.d dVarA = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar2, null);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                        final w4x w4xVar3 = w4xVar;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA, bVar3);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar3);
                        float fJ2 = w4xVar3.j();
                        final float f10 = f3;
                        final float f11 = f5;
                        final ivd ivdVar3 = ivdVar;
                        dyqVar2 = dyqVar;
                        bVar = bVarI;
                        g(fJ2, f11, f10, fx8.b(68045774, new Function2() { // from class: wwq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    float fJ3 = w4xVar3.j();
                                    float f12 = f11;
                                    float f13 = f10;
                                    float fD2 = 0.0f;
                                    if (fJ3 >= f12) {
                                        float f14 = f13 - f12;
                                        if (f14 > 0.0f) {
                                            fD2 = f.d((fJ3 - f12) / f14, 0.0f, 1.0f);
                                        }
                                    }
                                    txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar3.w1(f13)), fD2, dyqVar, function1, aVar4, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVar, 3072);
                        androidx.compose.ui.d dVarA2 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode3 = Long.hashCode(bVar.T);
                        rv00 rv00VarS3 = bVar.S();
                        androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar, dVarA2);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar3);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC2, bVar3);
                        umi0.a(bVar, rv00VarS3, dVar);
                        if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                        }
                        umi0.a(bVar, dVarC3, cVar3);
                        gyqVar = dyqVar2.a;
                        if (gyqVar instanceof fyq) {
                            bVar.N(-632935833);
                            function2 = function1;
                            dyqVar2 = dyqVar;
                            pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    a aVar4 = (a) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                                        h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                                        d dVarE2 = j.e(d.a.b, 1.0f);
                                        dyq dyqVar3 = dyqVar;
                                        boolean zA2 = aVar4.A(dyqVar3);
                                        m9s m9sVar3 = m9sVar;
                                        boolean zM2 = zA2 | aVar4.M(m9sVar3);
                                        Function1 function4 = function2;
                                        boolean zM3 = zM2 | aVar4.M(function4);
                                        Object objY19 = aVar4.y();
                                        if (zM3 || objY19 == a.C0040a.a) {
                                            objY19 = new om2(dyqVar3, m9sVar3, function4);
                                            aVar4.r(objY19);
                                        }
                                        g3s.a(dVarE2, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, bVar), bVar, 48);
                            i5 = 0;
                            bVar.X(false);
                            c0041a = c0041a3;
                            i6 = 131072;
                        } else {
                            function2 = function1;
                            i5 = 0;
                            if (Intrinsics.f(gyqVar, e1r.a.a)) {
                                bVar.N(-631465038);
                                androidx.compose.ui.d dVarE2 = j.e(aVar2, 1.0f);
                                i6 = 131072;
                                if ((i11 & 458752) == 131072) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                objY8 = bVar.y();
                                if (z5) {
                                    c0041a2 = c0041a3;
                                } else {
                                    c0041a2 = c0041a3;
                                    if (objY8 == c0041a2) {
                                    }
                                    Function0 function4 = (Function0) objY8;
                                    c0041a = c0041a2;
                                    lgq.a(dVarE2, 0L, 0L, 0L, 0L, function4, bVar, 6, 30);
                                    bVar.X(false);
                                }
                                objY8 = new Function0() { // from class: ywq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(nvq.l.a);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY8);
                                Function0 function5 = (Function0) objY8;
                                c0041a = c0041a2;
                                lgq.a(dVarE2, 0L, 0L, 0L, 0L, function5, bVar, 6, 30);
                                bVar.X(false);
                            } else {
                                c0041a = c0041a3;
                                i6 = 131072;
                                if (Intrinsics.f(gyqVar, e1r.b.a)) {
                                    bVar.N(-20361551);
                                    i7 = 6;
                                    mvq.a(aVar2, bVar, 6);
                                    bVar.X(false);
                                } else {
                                    i7 = 6;
                                    if (Intrinsics.f(gyqVar, cgr.a.a)) {
                                        bVar.N(-20359178);
                                        androidx.compose.ui.d dVarE3 = j.e(aVar2, 1.0f);
                                        if ((i11 & 458752) == 131072) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        objY7 = bVar.y();
                                        if (z4 || objY7 == c0041a) {
                                            objY7 = new Function0() { // from class: zwq
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function2.invoke(nvq.m.a);
                                                    return Unit.a;
                                                }
                                            };
                                            bVar.r(objY7);
                                        }
                                        lgq.a(dVarE3, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                                        bVar.X(false);
                                    } else {
                                        if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                            throw igg0.a(bVar, -20419072, false);
                                        }
                                        bVar.N(-20352719);
                                        mvq.a(aVar2, bVar, 6);
                                        bVar.X(false);
                                    }
                                }
                            }
                            bVar.X(true);
                            bVar.X(true);
                            e(tt1Var, bVar, i7);
                            cfq cfqVar = dyqVar2.b;
                            if ((i11 & 458752) == i6) {
                                i8 = 1;
                            } else {
                                i8 = i5;
                            }
                            objY9 = bVar.y();
                            if (i8 == 0 || objY9 == c0041a) {
                                objY9 = new Function0() { // from class: axq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(nvq.e.a);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY9);
                            }
                            lfq.e(cfqVar, (Function0) objY9, bVar, i5);
                            pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                            bVar.X(true);
                        }
                        i7 = 6;
                        bVar.X(true);
                        bVar.X(true);
                        e(tt1Var, bVar, i7);
                        cfq cfqVar2 = dyqVar2.b;
                        if ((i11 & 458752) == i6) {
                            i8 = 1;
                        } else {
                            i8 = i5;
                        }
                        objY9 = bVar.y();
                        if (i8 == 0) {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        } else {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        }
                        lfq.e(cfqVar2, (Function0) objY9, bVar, i5);
                        pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                        bVar.X(true);
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    hta.a.c cVar4 = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar4);
                    androidx.compose.ui.d dVarA3 = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar2, null);
                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    final w4x w4xVar4 = w4xVar;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, bVar3);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar4);
                    float fJ3 = w4xVar4.j();
                    final float f12 = f3;
                    final float f13 = f5;
                    final ivd ivdVar4 = ivdVar;
                    dyqVar2 = dyqVar;
                    bVar = bVarI;
                    g(fJ3, f13, f12, fx8.b(68045774, new Function2() { // from class: wwq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                float fJ4 = w4xVar4.j();
                                float f14 = f13;
                                float f15 = f12;
                                float fD2 = 0.0f;
                                if (fJ4 >= f14) {
                                    float f16 = f15 - f14;
                                    if (f16 > 0.0f) {
                                        fD2 = f.d((fJ4 - f14) / f16, 0.0f, 1.0f);
                                    }
                                }
                                txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar4.w1(f15)), fD2, dyqVar, function1, aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, 3072);
                    androidx.compose.ui.d dVarA4 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS5 = bVar.S();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar, dVarA4);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC3, bVar3);
                    umi0.a(bVar, rv00VarS5, dVar);
                    if (bVar.S) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC5, cVar4);
                    gyqVar = dyqVar2.a;
                    if (gyqVar instanceof fyq) {
                        bVar.N(-632935833);
                        function2 = function1;
                        dyqVar2 = dyqVar;
                        pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                                    h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                                    d dVarE4 = j.e(d.a.b, 1.0f);
                                    dyq dyqVar3 = dyqVar;
                                    boolean zA2 = aVar4.A(dyqVar3);
                                    m9s m9sVar3 = m9sVar;
                                    boolean zM2 = zA2 | aVar4.M(m9sVar3);
                                    Function1 function6 = function2;
                                    boolean zM3 = zM2 | aVar4.M(function6);
                                    Object objY19 = aVar4.y();
                                    if (zM3 || objY19 == a.C0040a.a) {
                                        objY19 = new om2(dyqVar3, m9sVar3, function6);
                                        aVar4.r(objY19);
                                    }
                                    g3s.a(dVarE4, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVar), bVar, 48);
                        i5 = 0;
                        bVar.X(false);
                        c0041a = c0041a3;
                        i6 = 131072;
                    } else {
                        function2 = function1;
                        i5 = 0;
                        if (Intrinsics.f(gyqVar, e1r.a.a)) {
                            bVar.N(-631465038);
                            androidx.compose.ui.d dVarE4 = j.e(aVar2, 1.0f);
                            i6 = 131072;
                            if ((i11 & 458752) == 131072) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objY8 = bVar.y();
                            if (z5) {
                                c0041a2 = c0041a3;
                                if (objY8 == c0041a2) {
                                }
                                Function0 function6 = (Function0) objY8;
                                c0041a = c0041a2;
                                lgq.a(dVarE4, 0L, 0L, 0L, 0L, function6, bVar, 6, 30);
                                bVar.X(false);
                            } else {
                                c0041a2 = c0041a3;
                            }
                            objY8 = new Function0() { // from class: ywq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.l.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY8);
                            Function0 function7 = (Function0) objY8;
                            c0041a = c0041a2;
                            lgq.a(dVarE4, 0L, 0L, 0L, 0L, function7, bVar, 6, 30);
                            bVar.X(false);
                        } else {
                            c0041a = c0041a3;
                            i6 = 131072;
                            if (Intrinsics.f(gyqVar, e1r.b.a)) {
                                bVar.N(-20361551);
                                i7 = 6;
                                mvq.a(aVar2, bVar, 6);
                                bVar.X(false);
                            } else {
                                i7 = 6;
                                if (Intrinsics.f(gyqVar, cgr.a.a)) {
                                    bVar.N(-20359178);
                                    androidx.compose.ui.d dVarE5 = j.e(aVar2, 1.0f);
                                    if ((i11 & 458752) == 131072) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    objY7 = bVar.y();
                                    if (z4) {
                                        objY7 = new Function0() { // from class: zwq
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(nvq.m.a);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY7);
                                    } else {
                                        objY7 = new Function0() { // from class: zwq
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(nvq.m.a);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY7);
                                    }
                                    lgq.a(dVarE5, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                                    bVar.X(false);
                                } else {
                                    if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                        throw igg0.a(bVar, -20419072, false);
                                    }
                                    bVar.N(-20352719);
                                    mvq.a(aVar2, bVar, 6);
                                    bVar.X(false);
                                }
                            }
                        }
                        bVar.X(true);
                        bVar.X(true);
                        e(tt1Var, bVar, i7);
                        cfq cfqVar3 = dyqVar2.b;
                        if ((i11 & 458752) == i6) {
                            i8 = 1;
                        } else {
                            i8 = i5;
                        }
                        objY9 = bVar.y();
                        if (i8 == 0) {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        } else {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        }
                        lfq.e(cfqVar3, (Function0) objY9, bVar, i5);
                        pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                        bVar.X(true);
                    }
                    i7 = 6;
                    bVar.X(true);
                    bVar.X(true);
                    e(tt1Var, bVar, i7);
                    cfq cfqVar4 = dyqVar2.b;
                    if ((i11 & 458752) == i6) {
                        i8 = 1;
                    } else {
                        i8 = i5;
                    }
                    objY9 = bVar.y();
                    if (i8 == 0) {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    } else {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    }
                    lfq.e(cfqVar4, (Function0) objY9, bVar, i5);
                    pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                    bVar.X(true);
                } else {
                    bool2 = bool;
                }
                z2 = true;
                zM = zC3 | z2 | bVarI.M(m6xVarC2) | bVarI.c(fE1);
                objY2 = bVarI.y();
                if (zM) {
                    f3 = fE1;
                    w4xVar = w4xVar2;
                    m6xVar = m6xVar4;
                    i4 = i12;
                    objY2 = new byq(fJ, m6xVar, m9sVar2, m6xVarC2, f3, null);
                    m9sVar2 = m9sVar2;
                    bVarI.r(objY2);
                } else {
                    f3 = fE1;
                    w4xVar = w4xVar2;
                    m6xVar = m6xVar4;
                    i4 = i12;
                    objY2 = new byq(fJ, m6xVar, m9sVar2, m6xVarC2, f3, null);
                    m9sVar2 = m9sVar2;
                    bVarI.r(objY2);
                }
                w4g.f(bool2, m9sVar2, fValueOf, (Function2) objY2, bVarI);
                boolean zBooleanValue3 = ((Boolean) m6xVar3.getValue()).booleanValue();
                Boolean bool5 = (Boolean) m6xVar.getValue();
                boolean zBooleanValue4 = bool5.booleanValue();
                zA = bVarI.A(kebVar) | ((i4 <= 4 && bVarI.M(m9sVar2)) || (i10 & 6) == 4) | bVarI.M(m6xVarC3);
                objY3 = bVarI.y();
                if (zA) {
                    objY3 = new Function0() { // from class: exq
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar5 = m6xVar;
                            if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                                m6xVar5.setValue(Boolean.TRUE);
                                sp5.c(kebVar, null, null, new cyq(m9sVar2, m6xVarC3, m6xVar5, null), 3);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: exq
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar5 = m6xVar;
                            if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                                m6xVar5.setValue(Boolean.TRUE);
                                sp5.c(kebVar, null, null, new cyq(m9sVar2, m6xVarC3, m6xVar5, null), 3);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                tt1 tt1Var2 = new tt1(zBooleanValue3, zBooleanValue4, (Function0) objY3);
                objY4 = bVarI.y();
                if (objY4 == c0041a3) {
                    objY4 = qsa0.b(new Function0() { // from class: vwq
                        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            w8s w8sVarJ = m9sVar2.j();
                            int i13 = w8sVarJ.i();
                            boolean z6 = true;
                            if (i13 != 0) {
                                List<l8s> listK = w8sVarJ.k();
                                if (listK.isEmpty()) {
                                    z6 = false;
                                } else {
                                    l8s l8sVar = (l8s) CollectionsKt.V(listK);
                                    l8s l8sVar2 = (l8s) CollectionsKt.d0(listK);
                                    boolean z7 = l8sVar.getIndex() == 0 && l8sVar.getOffset() == 0;
                                    boolean z8 = l8sVar2.getIndex() == i13 - 1;
                                    if (z7 && z8) {
                                        if ((l8sVar2.a() + l8sVar2.getOffset()) - l8sVar.getOffset() >= w8sVarJ.f() - (f3 - w4xVar.j())) {
                                            z6 = false;
                                        }
                                    } else {
                                        z6 = false;
                                    }
                                }
                            }
                            return Boolean.valueOf(z6);
                        }
                    });
                    bVarI.r(objY4);
                }
                yje0Var = (yje0) objY4;
                Boolean bool6 = (Boolean) yje0Var.getValue();
                bool6.getClass();
                Boolean boolValueOf2 = Boolean.valueOf(m9sVar2.i.c());
                if ((i11 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zC = z3 | bVarI.c(f3);
                objY5 = bVarI.y();
                if (zC) {
                    float f14 = f3;
                    b bVar4 = new b(m9sVar2, f14, yje0Var, w4xVar, null);
                    f3 = f14;
                    bVarI.r(bVar4);
                    objY5 = bVar4;
                } else {
                    float f15 = f3;
                    b bVar5 = new b(m9sVar2, f15, yje0Var, w4xVar, null);
                    f3 = f15;
                    bVarI.r(bVar5);
                    objY5 = bVar5;
                }
                w4g.g(bool6, boolValueOf2, (Function2) objY5, bVarI);
                m6xVarC = m.c(bool5, bVarI);
                objY6 = bVarI.y();
                if (objY6 == c0041a3) {
                    float f16 = f3;
                    c cVar5 = new c(m6xVarC, m9sVar, fE2, f16, yje0Var, m6xVar2, w4xVar);
                    f4 = fE2;
                    yje0Var2 = yje0Var;
                    f3 = f16;
                    bVarI.r(cVar5);
                    objY6 = cVar5;
                } else {
                    yje0Var2 = yje0Var;
                    f4 = fE2;
                }
                c cVar6 = (c) objY6;
                aVar2 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarE6 = j.e(aVar2, 1.0f);
                lb4 lb4Var2 = ut.a.a;
                huv huvVarC4 = kd5.c(lb4Var2, false);
                yje0Var3 = yje0Var2;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarE6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar6 = hta.a.f;
                umi0.a(bVarI, huvVarC4, bVar6);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS6, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    f5 = f4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar7 = hta.a.d;
                    umi0.a(bVarI, dVarC6, cVar7);
                    androidx.compose.ui.d dVarA5 = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar6, null);
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    final w4x w4xVar5 = w4xVar;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarA5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar6);
                    umi0.a(bVarI, rv00VarS7, dVar2);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar7);
                    float fJ4 = w4xVar5.j();
                    final float f17 = f3;
                    final float f18 = f5;
                    final ivd ivdVar5 = ivdVar;
                    dyqVar2 = dyqVar;
                    bVar = bVarI;
                    g(fJ4, f18, f17, fx8.b(68045774, new Function2() { // from class: wwq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                float fJ5 = w4xVar5.j();
                                float f19 = f18;
                                float f110 = f17;
                                float fD2 = 0.0f;
                                if (fJ5 >= f19) {
                                    float f111 = f110 - f19;
                                    if (f111 > 0.0f) {
                                        fD2 = f.d((fJ5 - f19) / f111, 0.0f, 1.0f);
                                    }
                                }
                                txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar5.w1(f110)), fD2, dyqVar, function1, aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, 3072);
                    androidx.compose.ui.d dVarA6 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
                    huv huvVarC5 = kd5.c(lb4Var2, false);
                    iHashCode3 = Long.hashCode(bVar.T);
                    rv00 rv00VarS8 = bVar.S();
                    androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVar, dVarA6);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC5, bVar6);
                    umi0.a(bVar, rv00VarS8, dVar2);
                    if (bVar.S) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                    }
                    umi0.a(bVar, dVarC8, cVar7);
                    gyqVar = dyqVar2.a;
                    if (gyqVar instanceof fyq) {
                        bVar.N(-632935833);
                        function2 = function1;
                        dyqVar2 = dyqVar;
                        pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                                    h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                                    d dVarE7 = j.e(d.a.b, 1.0f);
                                    dyq dyqVar3 = dyqVar;
                                    boolean zA2 = aVar4.A(dyqVar3);
                                    m9s m9sVar3 = m9sVar;
                                    boolean zM2 = zA2 | aVar4.M(m9sVar3);
                                    Function1 function8 = function2;
                                    boolean zM3 = zM2 | aVar4.M(function8);
                                    Object objY19 = aVar4.y();
                                    if (zM3 || objY19 == a.C0040a.a) {
                                        objY19 = new om2(dyqVar3, m9sVar3, function8);
                                        aVar4.r(objY19);
                                    }
                                    g3s.a(dVarE7, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVar), bVar, 48);
                        i5 = 0;
                        bVar.X(false);
                        c0041a = c0041a3;
                        i6 = 131072;
                    } else {
                        function2 = function1;
                        i5 = 0;
                        if (Intrinsics.f(gyqVar, e1r.a.a)) {
                            bVar.N(-631465038);
                            androidx.compose.ui.d dVarE7 = j.e(aVar2, 1.0f);
                            i6 = 131072;
                            if ((i11 & 458752) == 131072) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objY8 = bVar.y();
                            if (z5) {
                                c0041a2 = c0041a3;
                                if (objY8 == c0041a2) {
                                }
                                Function0 function8 = (Function0) objY8;
                                c0041a = c0041a2;
                                lgq.a(dVarE7, 0L, 0L, 0L, 0L, function8, bVar, 6, 30);
                                bVar.X(false);
                            } else {
                                c0041a2 = c0041a3;
                            }
                            objY8 = new Function0() { // from class: ywq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.l.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY8);
                            Function0 function9 = (Function0) objY8;
                            c0041a = c0041a2;
                            lgq.a(dVarE7, 0L, 0L, 0L, 0L, function9, bVar, 6, 30);
                            bVar.X(false);
                        } else {
                            c0041a = c0041a3;
                            i6 = 131072;
                            if (Intrinsics.f(gyqVar, e1r.b.a)) {
                                bVar.N(-20361551);
                                i7 = 6;
                                mvq.a(aVar2, bVar, 6);
                                bVar.X(false);
                            } else {
                                i7 = 6;
                                if (Intrinsics.f(gyqVar, cgr.a.a)) {
                                    bVar.N(-20359178);
                                    androidx.compose.ui.d dVarE8 = j.e(aVar2, 1.0f);
                                    if ((i11 & 458752) == 131072) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    objY7 = bVar.y();
                                    if (z4) {
                                        objY7 = new Function0() { // from class: zwq
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(nvq.m.a);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY7);
                                    } else {
                                        objY7 = new Function0() { // from class: zwq
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function2.invoke(nvq.m.a);
                                                return Unit.a;
                                            }
                                        };
                                        bVar.r(objY7);
                                    }
                                    lgq.a(dVarE8, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                                    bVar.X(false);
                                } else {
                                    if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                        throw igg0.a(bVar, -20419072, false);
                                    }
                                    bVar.N(-20352719);
                                    mvq.a(aVar2, bVar, 6);
                                    bVar.X(false);
                                }
                            }
                        }
                        bVar.X(true);
                        bVar.X(true);
                        e(tt1Var2, bVar, i7);
                        cfq cfqVar5 = dyqVar2.b;
                        if ((i11 & 458752) == i6) {
                            i8 = 1;
                        } else {
                            i8 = i5;
                        }
                        objY9 = bVar.y();
                        if (i8 == 0) {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        } else {
                            objY9 = new Function0() { // from class: axq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(nvq.e.a);
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY9);
                        }
                        lfq.e(cfqVar5, (Function0) objY9, bVar, i5);
                        pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                        bVar.X(true);
                    }
                    i7 = 6;
                    bVar.X(true);
                    bVar.X(true);
                    e(tt1Var2, bVar, i7);
                    cfq cfqVar6 = dyqVar2.b;
                    if ((i11 & 458752) == i6) {
                        i8 = 1;
                    } else {
                        i8 = i5;
                    }
                    objY9 = bVar.y();
                    if (i8 == 0) {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    } else {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    }
                    lfq.e(cfqVar6, (Function0) objY9, bVar, i5);
                    pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                    bVar.X(true);
                } else {
                    f5 = f4;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar8 = hta.a.d;
                umi0.a(bVarI, dVarC6, cVar8);
                androidx.compose.ui.d dVarA7 = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar6, null);
                ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                final w4x w4xVar6 = w4xVar;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarA7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, bVar6);
                umi0.a(bVarI, rv00VarS9, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar8);
                float fJ5 = w4xVar6.j();
                final float f19 = f3;
                final float f110 = f5;
                final ivd ivdVar6 = ivdVar;
                dyqVar2 = dyqVar;
                bVar = bVarI;
                g(fJ5, f110, f19, fx8.b(68045774, new Function2() { // from class: wwq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            float fJ6 = w4xVar6.j();
                            float f111 = f110;
                            float f112 = f19;
                            float fD2 = 0.0f;
                            if (fJ6 >= f111) {
                                float f113 = f112 - f111;
                                if (f113 > 0.0f) {
                                    fD2 = f.d((fJ6 - f111) / f113, 0.0f, 1.0f);
                                }
                            }
                            txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar6.w1(f112)), fD2, dyqVar, function1, aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 3072);
                androidx.compose.ui.d dVarA8 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
                huv huvVarC6 = kd5.c(lb4Var2, false);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS10 = bVar.S();
                androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(bVar, dVarA8);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC6, bVar6);
                umi0.a(bVar, rv00VarS10, dVar2);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC10, cVar8);
                gyqVar = dyqVar2.a;
                if (gyqVar instanceof fyq) {
                    bVar.N(-632935833);
                    function2 = function1;
                    dyqVar2 = dyqVar;
                    pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                                h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                                d dVarE9 = j.e(d.a.b, 1.0f);
                                dyq dyqVar3 = dyqVar;
                                boolean zA2 = aVar4.A(dyqVar3);
                                m9s m9sVar3 = m9sVar;
                                boolean zM2 = zA2 | aVar4.M(m9sVar3);
                                Function1 function10 = function2;
                                boolean zM3 = zM2 | aVar4.M(function10);
                                Object objY19 = aVar4.y();
                                if (zM3 || objY19 == a.C0040a.a) {
                                    objY19 = new om2(dyqVar3, m9sVar3, function10);
                                    aVar4.r(objY19);
                                }
                                g3s.a(dVarE9, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 48);
                    i5 = 0;
                    bVar.X(false);
                    c0041a = c0041a3;
                    i6 = 131072;
                } else {
                    function2 = function1;
                    i5 = 0;
                    if (Intrinsics.f(gyqVar, e1r.a.a)) {
                        bVar.N(-631465038);
                        androidx.compose.ui.d dVarE9 = j.e(aVar2, 1.0f);
                        i6 = 131072;
                        if ((i11 & 458752) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objY8 = bVar.y();
                        if (z5) {
                            c0041a2 = c0041a3;
                            if (objY8 == c0041a2) {
                            }
                            Function0 function10 = (Function0) objY8;
                            c0041a = c0041a2;
                            lgq.a(dVarE9, 0L, 0L, 0L, 0L, function10, bVar, 6, 30);
                            bVar.X(false);
                        } else {
                            c0041a2 = c0041a3;
                        }
                        objY8 = new Function0() { // from class: ywq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.l.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY8);
                        Function0 function11 = (Function0) objY8;
                        c0041a = c0041a2;
                        lgq.a(dVarE9, 0L, 0L, 0L, 0L, function11, bVar, 6, 30);
                        bVar.X(false);
                    } else {
                        c0041a = c0041a3;
                        i6 = 131072;
                        if (Intrinsics.f(gyqVar, e1r.b.a)) {
                            bVar.N(-20361551);
                            i7 = 6;
                            mvq.a(aVar2, bVar, 6);
                            bVar.X(false);
                        } else {
                            i7 = 6;
                            if (Intrinsics.f(gyqVar, cgr.a.a)) {
                                bVar.N(-20359178);
                                androidx.compose.ui.d dVarE10 = j.e(aVar2, 1.0f);
                                if ((i11 & 458752) == 131072) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                objY7 = bVar.y();
                                if (z4) {
                                    objY7 = new Function0() { // from class: zwq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(nvq.m.a);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY7);
                                } else {
                                    objY7 = new Function0() { // from class: zwq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(nvq.m.a);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY7);
                                }
                                lgq.a(dVarE10, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                                bVar.X(false);
                            } else {
                                if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                    throw igg0.a(bVar, -20419072, false);
                                }
                                bVar.N(-20352719);
                                mvq.a(aVar2, bVar, 6);
                                bVar.X(false);
                            }
                        }
                    }
                    bVar.X(true);
                    bVar.X(true);
                    e(tt1Var2, bVar, i7);
                    cfq cfqVar7 = dyqVar2.b;
                    if ((i11 & 458752) == i6) {
                        i8 = 1;
                    } else {
                        i8 = i5;
                    }
                    objY9 = bVar.y();
                    if (i8 == 0) {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    } else {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    }
                    lfq.e(cfqVar7, (Function0) objY9, bVar, i5);
                    pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                    bVar.X(true);
                }
                i7 = 6;
                bVar.X(true);
                bVar.X(true);
                e(tt1Var2, bVar, i7);
                cfq cfqVar8 = dyqVar2.b;
                if ((i11 & 458752) == i6) {
                    i8 = 1;
                } else {
                    i8 = i5;
                }
                objY9 = bVar.y();
                if (i8 == 0) {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                } else {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                }
                lfq.e(cfqVar8, (Function0) objY9, bVar, i5);
                pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                bVar.X(true);
            } else {
                ivdVar = ivdVar2;
            }
            z = true;
            objY = bVarI.y();
            if (z) {
                objY = new zxq(m9sVar2, m6xVar3, null);
                bVarI.r(objY);
            } else {
                objY = new zxq(m9sVar2, m6xVar3, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, m9sVar2, (Function2) objY);
            bool = (Boolean) m6xVar4.getValue();
            bool.getClass();
            Float fValueOf2 = Float.valueOf(fE1);
            boolean zC4 = bVarI.c(fJ);
            if (i12 > 4) {
                bool2 = bool;
                if ((i10 & 6) != 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                bool2 = bool;
                if ((i10 & 6) != 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            zM = zC4 | z2 | bVarI.M(m6xVarC2) | bVarI.c(fE1);
            objY2 = bVarI.y();
            if (zM) {
                f3 = fE1;
                w4xVar = w4xVar2;
                m6xVar = m6xVar4;
                i4 = i12;
                objY2 = new byq(fJ, m6xVar, m9sVar2, m6xVarC2, f3, null);
                m9sVar2 = m9sVar2;
                bVarI.r(objY2);
            } else {
                f3 = fE1;
                w4xVar = w4xVar2;
                m6xVar = m6xVar4;
                i4 = i12;
                objY2 = new byq(fJ, m6xVar, m9sVar2, m6xVarC2, f3, null);
                m9sVar2 = m9sVar2;
                bVarI.r(objY2);
            }
            w4g.f(bool2, m9sVar2, fValueOf2, (Function2) objY2, bVarI);
            boolean zBooleanValue5 = ((Boolean) m6xVar3.getValue()).booleanValue();
            Boolean bool7 = (Boolean) m6xVar.getValue();
            boolean zBooleanValue6 = bool7.booleanValue();
            zA = bVarI.A(kebVar) | ((i4 <= 4 && bVarI.M(m9sVar2)) || (i10 & 6) == 4) | bVarI.M(m6xVarC3);
            objY3 = bVarI.y();
            if (zA) {
                objY3 = new Function0() { // from class: exq
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar5 = m6xVar;
                        if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                            m6xVar5.setValue(Boolean.TRUE);
                            sp5.c(kebVar, null, null, new cyq(m9sVar2, m6xVarC3, m6xVar5, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function0() { // from class: exq
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar5 = m6xVar;
                        if (!((Boolean) m6xVar5.getValue()).booleanValue()) {
                            m6xVar5.setValue(Boolean.TRUE);
                            sp5.c(kebVar, null, null, new cyq(m9sVar2, m6xVarC3, m6xVar5, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            tt1 tt1Var3 = new tt1(zBooleanValue5, zBooleanValue6, (Function0) objY3);
            objY4 = bVarI.y();
            if (objY4 == c0041a3) {
                objY4 = qsa0.b(new Function0() { // from class: vwq
                    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        w8s w8sVarJ = m9sVar2.j();
                        int i13 = w8sVarJ.i();
                        boolean z6 = true;
                        if (i13 != 0) {
                            List<l8s> listK = w8sVarJ.k();
                            if (listK.isEmpty()) {
                                z6 = false;
                            } else {
                                l8s l8sVar = (l8s) CollectionsKt.V(listK);
                                l8s l8sVar2 = (l8s) CollectionsKt.d0(listK);
                                boolean z7 = l8sVar.getIndex() == 0 && l8sVar.getOffset() == 0;
                                boolean z8 = l8sVar2.getIndex() == i13 - 1;
                                if (z7 && z8) {
                                    if ((l8sVar2.a() + l8sVar2.getOffset()) - l8sVar.getOffset() >= w8sVarJ.f() - (f3 - w4xVar.j())) {
                                        z6 = false;
                                    }
                                } else {
                                    z6 = false;
                                }
                            }
                        }
                        return Boolean.valueOf(z6);
                    }
                });
                bVarI.r(objY4);
            }
            yje0Var = (yje0) objY4;
            Boolean bool8 = (Boolean) yje0Var.getValue();
            bool8.getClass();
            Boolean boolValueOf3 = Boolean.valueOf(m9sVar2.i.c());
            if ((i11 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            zC = z3 | bVarI.c(f3);
            objY5 = bVarI.y();
            if (zC) {
                float f111 = f3;
                b bVar7 = new b(m9sVar2, f111, yje0Var, w4xVar, null);
                f3 = f111;
                bVarI.r(bVar7);
                objY5 = bVar7;
            } else {
                float f112 = f3;
                b bVar8 = new b(m9sVar2, f112, yje0Var, w4xVar, null);
                f3 = f112;
                bVarI.r(bVar8);
                objY5 = bVar8;
            }
            w4g.g(bool8, boolValueOf3, (Function2) objY5, bVarI);
            m6xVarC = m.c(bool7, bVarI);
            objY6 = bVarI.y();
            if (objY6 == c0041a3) {
                float f113 = f3;
                c cVar9 = new c(m6xVarC, m9sVar, fE2, f113, yje0Var, m6xVar2, w4xVar);
                f4 = fE2;
                yje0Var2 = yje0Var;
                f3 = f113;
                bVarI.r(cVar9);
                objY6 = cVar9;
            } else {
                yje0Var2 = yje0Var;
                f4 = fE2;
            }
            c cVar10 = (c) objY6;
            aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE11 = j.e(aVar2, 1.0f);
            lb4 lb4Var3 = ut.a.a;
            huv huvVarC7 = kd5.c(lb4Var3, false);
            yje0Var3 = yje0Var2;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS11 = bVarI.S();
            androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarE11);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar9 = hta.a.f;
            umi0.a(bVarI, huvVarC7, bVar9);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS11, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                f5 = f4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar11 = hta.a.d;
                umi0.a(bVarI, dVarC11, cVar11);
                androidx.compose.ui.d dVarA9 = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar10, null);
                ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                final w4x w4xVar7 = w4xVar;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS12 = bVarI.S();
                androidx.compose.ui.d dVarC12 = androidx.compose.ui.c.c(bVarI, dVarA9);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA5, bVar9);
                umi0.a(bVarI, rv00VarS12, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC12, cVar11);
                float fJ6 = w4xVar7.j();
                final float f114 = f3;
                final float f115 = f5;
                final ivd ivdVar7 = ivdVar;
                dyqVar2 = dyqVar;
                bVar = bVarI;
                g(fJ6, f115, f114, fx8.b(68045774, new Function2() { // from class: wwq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            float fJ7 = w4xVar7.j();
                            float f116 = f115;
                            float f117 = f114;
                            float fD2 = 0.0f;
                            if (fJ7 >= f116) {
                                float f118 = f117 - f116;
                                if (f118 > 0.0f) {
                                    fD2 = f.d((fJ7 - f116) / f118, 0.0f, 1.0f);
                                }
                            }
                            txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar7.w1(f117)), fD2, dyqVar, function1, aVar4, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 3072);
                androidx.compose.ui.d dVarA10 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
                huv huvVarC8 = kd5.c(lb4Var3, false);
                iHashCode3 = Long.hashCode(bVar.T);
                rv00 rv00VarS13 = bVar.S();
                androidx.compose.ui.d dVarC13 = androidx.compose.ui.c.c(bVar, dVarA10);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC8, bVar9);
                umi0.a(bVar, rv00VarS13, dVar3);
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a);
                }
                umi0.a(bVar, dVarC13, cVar11);
                gyqVar = dyqVar2.a;
                if (gyqVar instanceof fyq) {
                    bVar.N(-632935833);
                    function2 = function1;
                    dyqVar2 = dyqVar;
                    pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                                h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                                d dVarE12 = j.e(d.a.b, 1.0f);
                                dyq dyqVar3 = dyqVar;
                                boolean zA2 = aVar4.A(dyqVar3);
                                m9s m9sVar3 = m9sVar;
                                boolean zM2 = zA2 | aVar4.M(m9sVar3);
                                Function1 function12 = function2;
                                boolean zM3 = zM2 | aVar4.M(function12);
                                Object objY19 = aVar4.y();
                                if (zM3 || objY19 == a.C0040a.a) {
                                    objY19 = new om2(dyqVar3, m9sVar3, function12);
                                    aVar4.r(objY19);
                                }
                                g3s.a(dVarE12, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 48);
                    i5 = 0;
                    bVar.X(false);
                    c0041a = c0041a3;
                    i6 = 131072;
                } else {
                    function2 = function1;
                    i5 = 0;
                    if (Intrinsics.f(gyqVar, e1r.a.a)) {
                        bVar.N(-631465038);
                        androidx.compose.ui.d dVarE12 = j.e(aVar2, 1.0f);
                        i6 = 131072;
                        if ((i11 & 458752) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objY8 = bVar.y();
                        if (z5) {
                            c0041a2 = c0041a3;
                            if (objY8 == c0041a2) {
                            }
                            Function0 function12 = (Function0) objY8;
                            c0041a = c0041a2;
                            lgq.a(dVarE12, 0L, 0L, 0L, 0L, function12, bVar, 6, 30);
                            bVar.X(false);
                        } else {
                            c0041a2 = c0041a3;
                        }
                        objY8 = new Function0() { // from class: ywq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.l.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY8);
                        Function0 function13 = (Function0) objY8;
                        c0041a = c0041a2;
                        lgq.a(dVarE12, 0L, 0L, 0L, 0L, function13, bVar, 6, 30);
                        bVar.X(false);
                    } else {
                        c0041a = c0041a3;
                        i6 = 131072;
                        if (Intrinsics.f(gyqVar, e1r.b.a)) {
                            bVar.N(-20361551);
                            i7 = 6;
                            mvq.a(aVar2, bVar, 6);
                            bVar.X(false);
                        } else {
                            i7 = 6;
                            if (Intrinsics.f(gyqVar, cgr.a.a)) {
                                bVar.N(-20359178);
                                androidx.compose.ui.d dVarE13 = j.e(aVar2, 1.0f);
                                if ((i11 & 458752) == 131072) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                objY7 = bVar.y();
                                if (z4) {
                                    objY7 = new Function0() { // from class: zwq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(nvq.m.a);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY7);
                                } else {
                                    objY7 = new Function0() { // from class: zwq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(nvq.m.a);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY7);
                                }
                                lgq.a(dVarE13, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                                bVar.X(false);
                            } else {
                                if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                    throw igg0.a(bVar, -20419072, false);
                                }
                                bVar.N(-20352719);
                                mvq.a(aVar2, bVar, 6);
                                bVar.X(false);
                            }
                        }
                    }
                    bVar.X(true);
                    bVar.X(true);
                    e(tt1Var3, bVar, i7);
                    cfq cfqVar9 = dyqVar2.b;
                    if ((i11 & 458752) == i6) {
                        i8 = 1;
                    } else {
                        i8 = i5;
                    }
                    objY9 = bVar.y();
                    if (i8 == 0) {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    } else {
                        objY9 = new Function0() { // from class: axq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function2.invoke(nvq.e.a);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY9);
                    }
                    lfq.e(cfqVar9, (Function0) objY9, bVar, i5);
                    pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                    bVar.X(true);
                }
                i7 = 6;
                bVar.X(true);
                bVar.X(true);
                e(tt1Var3, bVar, i7);
                cfq cfqVar10 = dyqVar2.b;
                if ((i11 & 458752) == i6) {
                    i8 = 1;
                } else {
                    i8 = i5;
                }
                objY9 = bVar.y();
                if (i8 == 0) {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                } else {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                }
                lfq.e(cfqVar10, (Function0) objY9, bVar, i5);
                pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                bVar.X(true);
            } else {
                f5 = f4;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar12 = hta.a.d;
            umi0.a(bVarI, dVarC11, cVar12);
            androidx.compose.ui.d dVarA11 = androidx.compose.ui.input.nestedscroll.a.a(j.e(aVar2, 1.0f), cVar10, null);
            ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            final w4x w4xVar8 = w4xVar;
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS14 = bVarI.S();
            androidx.compose.ui.d dVarC14 = androidx.compose.ui.c.c(bVarI, dVarA11);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA6, bVar9);
            umi0.a(bVarI, rv00VarS14, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC14, cVar12);
            float fJ7 = w4xVar8.j();
            final float f116 = f3;
            final float f117 = f5;
            final ivd ivdVar8 = ivdVar;
            dyqVar2 = dyqVar;
            bVar = bVarI;
            g(fJ7, f117, f116, fx8.b(68045774, new Function2() { // from class: wwq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float fJ8 = w4xVar8.j();
                        float f118 = f117;
                        float f119 = f116;
                        float fD2 = 0.0f;
                        if (fJ8 >= f118) {
                            float f1110 = f119 - f118;
                            if (f1110 > 0.0f) {
                                fD2 = f.d((fJ8 - f118) / f1110, 0.0f, 1.0f);
                            }
                        }
                        txq.b(j.i(j.g(d.a.b, 1.0f), ivdVar8.w1(f119)), fD2, dyqVar, function1, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 3072);
            androidx.compose.ui.d dVarA12 = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            huv huvVarC9 = kd5.c(lb4Var3, false);
            iHashCode3 = Long.hashCode(bVar.T);
            rv00 rv00VarS15 = bVar.S();
            androidx.compose.ui.d dVarC15 = androidx.compose.ui.c.c(bVar, dVarA12);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC9, bVar9);
            umi0.a(bVar, rv00VarS15, dVar3);
            if (bVar.S) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a);
            }
            umi0.a(bVar, dVarC15, cVar12);
            gyqVar = dyqVar2.a;
            if (gyqVar instanceof fyq) {
                bVar.N(-632935833);
                function2 = function1;
                dyqVar2 = dyqVar;
                pva.a(pxz.a.a(null), fx8.b(1779841666, new Function2() { // from class: xwq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z6 = !((Boolean) yje0Var3.getValue()).booleanValue();
                            h400 h400VarB = h.b(0.0f, 0.0f, 0.0f, 16.0f + f6, 7);
                            d dVarE14 = j.e(d.a.b, 1.0f);
                            dyq dyqVar3 = dyqVar;
                            boolean zA2 = aVar4.A(dyqVar3);
                            m9s m9sVar3 = m9sVar;
                            boolean zM2 = zA2 | aVar4.M(m9sVar3);
                            Function1 function14 = function2;
                            boolean zM3 = zM2 | aVar4.M(function14);
                            Object objY19 = aVar4.y();
                            if (zM3 || objY19 == a.C0040a.a) {
                                objY19 = new om2(dyqVar3, m9sVar3, function14);
                                aVar4.r(objY19);
                            }
                            g3s.a(dVarE14, m9sVar3, h400VarB, false, null, null, null, z6, null, (Function1) objY19, aVar4, 6, 376);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 48);
                i5 = 0;
                bVar.X(false);
                c0041a = c0041a3;
                i6 = 131072;
            } else {
                function2 = function1;
                i5 = 0;
                if (Intrinsics.f(gyqVar, e1r.a.a)) {
                    bVar.N(-631465038);
                    androidx.compose.ui.d dVarE14 = j.e(aVar2, 1.0f);
                    i6 = 131072;
                    if ((i11 & 458752) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY8 = bVar.y();
                    if (z5) {
                        c0041a2 = c0041a3;
                        if (objY8 == c0041a2) {
                        }
                        Function0 function14 = (Function0) objY8;
                        c0041a = c0041a2;
                        lgq.a(dVarE14, 0L, 0L, 0L, 0L, function14, bVar, 6, 30);
                        bVar.X(false);
                    } else {
                        c0041a2 = c0041a3;
                    }
                    objY8 = new Function0() { // from class: ywq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.l.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY8);
                    Function0 function15 = (Function0) objY8;
                    c0041a = c0041a2;
                    lgq.a(dVarE14, 0L, 0L, 0L, 0L, function15, bVar, 6, 30);
                    bVar.X(false);
                } else {
                    c0041a = c0041a3;
                    i6 = 131072;
                    if (Intrinsics.f(gyqVar, e1r.b.a)) {
                        bVar.N(-20361551);
                        i7 = 6;
                        mvq.a(aVar2, bVar, 6);
                        bVar.X(false);
                    } else {
                        i7 = 6;
                        if (Intrinsics.f(gyqVar, cgr.a.a)) {
                            bVar.N(-20359178);
                            androidx.compose.ui.d dVarE15 = j.e(aVar2, 1.0f);
                            if ((i11 & 458752) == 131072) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            objY7 = bVar.y();
                            if (z4) {
                                objY7 = new Function0() { // from class: zwq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(nvq.m.a);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY7);
                            } else {
                                objY7 = new Function0() { // from class: zwq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(nvq.m.a);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY7);
                            }
                            lgq.a(dVarE15, 0L, 0L, 0L, 0L, (Function0) objY7, bVar, 6, 30);
                            bVar.X(false);
                        } else {
                            if (Intrinsics.f(gyqVar, cgr.b.a)) {
                                throw igg0.a(bVar, -20419072, false);
                            }
                            bVar.N(-20352719);
                            mvq.a(aVar2, bVar, 6);
                            bVar.X(false);
                        }
                    }
                }
                bVar.X(true);
                bVar.X(true);
                e(tt1Var3, bVar, i7);
                cfq cfqVar11 = dyqVar2.b;
                if ((i11 & 458752) == i6) {
                    i8 = 1;
                } else {
                    i8 = i5;
                }
                objY9 = bVar.y();
                if (i8 == 0) {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                } else {
                    objY9 = new Function0() { // from class: axq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(nvq.e.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY9);
                }
                lfq.e(cfqVar11, (Function0) objY9, bVar, i5);
                pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
                bVar.X(true);
            }
            i7 = 6;
            bVar.X(true);
            bVar.X(true);
            e(tt1Var3, bVar, i7);
            cfq cfqVar12 = dyqVar2.b;
            if ((i11 & 458752) == i6) {
                i8 = 1;
            } else {
                i8 = i5;
            }
            objY9 = bVar.y();
            if (i8 == 0) {
                objY9 = new Function0() { // from class: axq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(nvq.e.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY9);
            } else {
                objY9 = new Function0() { // from class: axq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(nvq.e.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY9);
            }
            lfq.e(cfqVar12, (Function0) objY9, bVar, i5);
            pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) kotlin.ranges.f.h(Float.valueOf(1.0f - f7), new q08(0.0f, 1.0f))).floatValue()), bVar, i5);
            bVar.X(true);
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bxq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    txq.c(f2, dyqVar2, m9sVar, i, function0, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, final Function0 function0, boolean z) {
        final boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(1716332469);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(100.0f);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA = vz7.a(ujm.d(h.j(ldk0.b(aVar2), 0.0f, 0.0f, 0.0f, 16.0f, 7), 4.0f, ym60VarC, false, 0L, 0L, 28), ym60VarC);
            vle0 vle0Var = w5c0.a;
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.d.d(f95.a(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).n0, d750.a), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, ym60VarC), z, null, null, tta.d(function0, bVarI, i2 & 112), 14), 16.0f, 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_up, 0, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            z2 = z;
            rkg0.d(vw40.a(R.string.main_footer__back_to_top, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            z2 = z;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z2) { // from class: qxq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z2;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    txq.d(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final tt1 tt1Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1625600060);
        int i2 = (bVarI.M(tt1Var) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = tt1Var.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.d.a.b(androidx.compose.ui.d.a.b, ut.a.h);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new d600();
                bVarI.r(objY);
            }
            nig nigVarB = androidx.compose.animation.f.p(tzh0VarE, (Function1) objY).b(androidx.compose.animation.f.f(gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6), 2));
            tzh0 tzh0VarE2 = gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new d600();
                bVarI.r(objY2);
            }
            ph0.e(z, dVarB, nigVarB, androidx.compose.animation.f.t(tzh0VarE2, (Function1) objY2).b(androidx.compose.animation.f.g(gj0.e(r.d.DEFAULT_SWIPE_ANIMATION_DURATION, 0, null, 6), 2)), null, fx8.b(-1099288596, new cjj() { // from class: jxq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        tt1 tt1Var2 = tt1Var;
                        txq.d(0, aVar2, tt1Var2.c, !tt1Var2.b);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vpl(i, 1, tt1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final float f2, final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2056598623);
        int i2 = (bVarI.c(f2) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = rcj0.a(bc50.a(ryq.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bVarI = bVarI;
            ryq ryqVar = (ryq) lcj0VarA;
            m6x m6xVarC = q7i.c(ryqVar.S, bVarI, 0, 7);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar = (c5x) objY;
            uga0<pvq> uga0Var = ryqVar.z;
            boolean zM = bVarI.M(m9sVarA) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new d(function1, m9sVarA, c5xVar, null);
                bVarI.r(objY2);
            }
            sks.b(uga0Var, null, null, (cjj) objY2, bVarI, 0);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ryqVar);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new e(null, ryqVar);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            dyq dyqVar = (dyq) m6xVarC.getValue();
            int iD = c5xVar.D();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new rxq(c5xVar, 0);
                bVarI.r(objY4);
            }
            Function0 function0 = (Function0) objY4;
            boolean zA2 = bVarI.A(ryqVar);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                f fVar = new f(1, ryqVar, ryq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/lobby/presentation/LNLobbyAction;)V", 0);
                bVarI.r(fVar);
                objY5 = fVar;
            }
            c(f2, dyqVar, m9sVarA, iD, function0, (Function1) ((rpp) objY5), bVarI, (i2 & 14) | 24576);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, function1, i) { // from class: twq
                public final /* synthetic */ float a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    txq.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final float f2, final float f3, final float f4, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(273133047);
        int i2 = (bVarI.c(f2) ? 4 : 2) | i | (bVarI.c(f4) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1155) != 1154)) {
            androidx.compose.ui.d dVarB = vz7.b(j.g(androidx.compose.ui.d.a.b, 1.0f));
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new xxq(f4, f2);
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, f3, f4, ex8Var, i) { // from class: cxq
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ ex8 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3073);
                    txq.g(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
