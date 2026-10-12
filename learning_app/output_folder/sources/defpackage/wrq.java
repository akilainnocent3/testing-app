package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class wrq {

    public static final class a implements bzx {
        public final /* synthetic */ m9s a;
        public final /* synthetic */ float b;
        public final /* synthetic */ w4x c;
        public final /* synthetic */ float d;

        /* JADX INFO: renamed from: wrq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$Content$nestedScrollConnection$1$1", f = "LNHistoryDetailScreen.kt", l = {159}, m = "onPostFling-RZ2iAVY", v = 2)
        public static final class C1338a extends jab {
            public /* synthetic */ Object a;
            public int c;

            public C1338a(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return a.this.X1(0L, 0L, this);
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$Content$nestedScrollConnection$1$1$onPostFling$2", f = "LNHistoryDetailScreen.kt", l = {162}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ float c;
            public final /* synthetic */ long d;
            public final /* synthetic */ w4x e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(float f, long j, w4x w4xVar, hab<? super b> habVar) {
                super(2, habVar);
                this.c = f;
                this.d = j;
                this.e = w4xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.c, this.d, this.e, habVar);
                bVar.b = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
                return ((b) create(yc80Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                yc80 yc80Var = (yc80) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    sb50 sb50Var = new sb50();
                    w4x w4xVar = this.e;
                    sb50Var.a = w4xVar.j();
                    float fJ = w4xVar.j();
                    float fC = k1j0.c(this.d);
                    rf2 rf2Var = new rf2(sb50Var, yc80Var, w4xVar, 1);
                    this.b = null;
                    this.a = 1;
                    if (kkf0.c(fJ, this.c, fC, null, rf2Var, this, 8) == nebVar) {
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

        public a(m9s m9sVar, float f, w4x w4xVar, float f2) {
            this.a = m9sVar;
            this.b = f;
            this.c = w4xVar;
            this.d = f2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.bzx
        public final Object X1(long j, long j2, hab<? super k1j0> habVar) throws Throwable {
            C1338a c1338a;
            if (habVar instanceof C1338a) {
                c1338a = (C1338a) habVar;
                int i = c1338a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1338a.c = i - Integer.MIN_VALUE;
                } else {
                    c1338a = new C1338a((jab) habVar);
                }
            } else {
                c1338a = new C1338a((jab) habVar);
            }
            Object obj = c1338a.a;
            neb nebVar = neb.a;
            int i2 = c1338a.c;
            if (i2 == 0) {
                m660.b(obj);
                w4x w4xVar = this.c;
                float fJ = w4xVar.j();
                float f = -this.b;
                if (fJ > f && w4xVar.j() < 0.0f) {
                    float fJ2 = w4xVar.j();
                    float f2 = this.d;
                    b bVar = new b((fJ2 <= (-f2) && (w4xVar.j() < f2 + f || w4xVar.j() <= f / 2.0f)) ? f : 0.0f, j2, w4xVar, null);
                    c1338a.c = 1;
                    if (this.a.b(v6x.a, bVar, c1338a) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return new k1j0(0L);
        }

        @Override // defpackage.bzx
        public final long f0(int i, long j) {
            m9s m9sVar = this.a;
            if (!m9sVar.e() && !m9sVar.d()) {
                return 0L;
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
            w4x w4xVar = this.c;
            w4xVar.A(f.d(w4xVar.j() + fIntBitsToFloat, -this.b, 0.0f));
            return 0L;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$LNHistoryDetailScreen$2$1", f = "LNHistoryDetailScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, rqq, hab<? super Unit>, Object> {
        public /* synthetic */ keb a;
        public /* synthetic */ rqq b;
        public final /* synthetic */ Function1<o4q, Unit> c;
        public final /* synthetic */ lqa0 d;
        public final /* synthetic */ Context e;

        @p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$LNHistoryDetailScreen$2$1$1", f = "LNHistoryDetailScreen.kt", l = {87}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ lqa0 b;
            public final /* synthetic */ rqq c;
            public final /* synthetic */ Context d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lqa0 lqa0Var, rqq rqqVar, Context context, hab<? super a> habVar) {
                super(2, habVar);
                this.b = lqa0Var;
                this.c = rqqVar;
                this.d = context;
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
                    String strG = ((rqq.b) this.c).a.g(this.d);
                    this.a = 1;
                    if (lqa0.b(this.b, strG, null, true, null, this, 10) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super o4q, Unit> function1, lqa0 lqa0Var, Context context, hab<? super b> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = lqa0Var;
            this.e = context;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, rqq rqqVar, hab<? super Unit> habVar) {
            lqa0 lqa0Var = this.d;
            Context context = this.e;
            b bVar = new b(this.c, lqa0Var, context, habVar);
            bVar.a = kebVar;
            bVar.b = rqqVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = this.a;
            rqq rqqVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (rqqVar instanceof rqq.a) {
                this.c.invoke(((rqq.a) rqqVar).a);
            } else {
                if (!(rqqVar instanceof rqq.b)) {
                    wt40.a();
                    return null;
                }
                sp5.c(kebVar, null, null, new a(this.d, rqqVar, this.e, null), 3);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<gqq, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(gqq gqqVar) {
            gqq gqqVar2 = gqqVar;
            gqqVar2.getClass();
            ((rsq) this.receiver).F1(gqqVar2);
            return Unit.a;
        }
    }

    public static final void a(final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-930776105);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = ldk0.b(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).n0, d750.a));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, tta.d(function0, bVarI, i2 & 112), 15);
            vle0 vle0Var2 = p6c0.a;
            d dVarG2 = h.g(dVarD, ((n6c0) bVarI.O(vle0Var2)).e, 16.0f);
            String strA = vw40.a(R.string.bet_history__check_transaction_history, new Object[0], bVarI);
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strA, dVarG2, ((t5c0) bVarI.O(vle0Var)).g, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            if (z) {
                bVarI.N(951827790);
                p2f.b(null, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 48, 1);
                rkg0.d(vw40.a(R.string.page_lucky_numbers__delete_ticket, new Object[0], bVarI), h.g(androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, tta.d(function1, bVarI, (i2 >> 3) & 112), 15), ((n6c0) bVarI.O(vle0Var2)).e, 16.0f), ((t5c0) bVarI.O(vle0Var)).j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, 0, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(952368833);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, i) { // from class: erq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wrq.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final isq isqVar, final lqa0 lqa0Var, final Function1<? super gqq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-83694812);
        int i3 = (bVarI.A(isqVar) ? 4 : 2) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            float f = 48.0f + fD;
            float fY0 = ivdVar.y0(f);
            float fE1 = ivdVar.E1(10.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            float fJ = (w4xVar.j() + fY0) / fY0;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new a(m9sVarA, fY0, w4xVar, fE1);
                bVarI.r(objY2);
            }
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).r0, d750.a), (a) objY2, null);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            c(j.e(aVar2, 1.0f), isqVar, m9sVarA, lqa0Var, f, function1, bVarI, ((i3 << 3) & 112) | 3142 | ((i3 << 9) & 458752));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                i2 = 0;
                objY3 = new mrq(w4xVar, 0);
                bVarI.r(objY3);
            } else {
                i2 = 0;
            }
            d dVarB = g.b(aVar2, (Function1) objY3);
            String strA = vw40.a(R.string.component_betslip__sim_ticket_details, new Object[i2], bVarI);
            int i4 = (i3 & 896) == 256 ? 1 : i2;
            Object objY4 = bVarI.y();
            if (i4 != 0 || objY4 == c0041a) {
                z = true;
                objY4 = new amg(function1, 1);
                bVarI.r(objY4);
            } else {
                z = true;
            }
            hgu.a(dVarB, null, strA, (Function0) objY4, fx8.b(-1999174318, new cjj() { // from class: nrq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar5 = d.a.b;
                        d dVarA2 = vz7.a(j.r(h.j(aVar5, 0.0f, 0.0f, 4.0f, 0.0f, 11), 32.0f), zm60.a);
                        Object objY5 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY5 == c0041a2) {
                            objY5 = yy7.a(aVar4);
                        }
                        d5x d5xVar = (d5x) objY5;
                        pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
                        final Function1 function2 = function1;
                        boolean zM = aVar4.M(function2);
                        Object objY6 = aVar4.y();
                        if (zM || objY6 == c0041a2) {
                            objY6 = new Function0() { // from class: drq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(gqq.j.a);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY6);
                        }
                        ihn.b(u800.a(R.drawable.customerservice, 0, aVar4), "cs", h.f(androidx.compose.foundation.d.b(dVarA2, d5xVar, pg60VarB, false, null, tta.d((Function0) objY6, aVar4, 0), 28), 4.0f), ((t5c0) aVar4.O(w5c0.a)).a0, aVar4, 48, 0);
                        b6q.b(h.j(aVar5, 0.0f, 0.0f, ((n6c0) aVar4.O(p6c0.a)).d, 0.0f, 11), aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 2);
            pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) f.h(Float.valueOf(1.0f - fJ), new q08(0.0f, 1.0f))).floatValue()), bVarI, i2);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lqa0Var, function1, i) { // from class: orq
                public final /* synthetic */ lqa0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(57);
                    wrq.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final d dVar, final isq isqVar, final m9s m9sVar, final lqa0 lqa0Var, final float f, final Function1<? super gqq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final lqa0 lqa0Var2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-691378727);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(isqVar) : bVarI.A(isqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m9sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            lqa0Var2 = lqa0Var;
            i2 |= bVarI.M(lqa0Var2) ? 2048 : 1024;
        } else {
            lqa0Var2 = lqa0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            e760<hqq> e760Var = isqVar.a;
            if (e760Var instanceof e760.a) {
                bVarI.N(2127569018);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                boolean z2 = (458752 & i2) == 131072;
                Object objY = bVarI.y();
                if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    z = true;
                    objY = new frb(function1, 1);
                    bVarI.r(objY);
                } else {
                    z = true;
                }
                lgq.a(layoutWeightElement, 0L, 0L, 0L, 0L, (Function0) objY, bVarI, 0, 30);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (Intrinsics.f(e760Var, e760.b.a)) {
                bVarI.N(1530322537);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarG = j.g(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                z = true;
                ym30.a(j.r(d.a.b, 39.0f), ((t5c0) bVarI.O(w5c0.a)).O, 4.5f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                z = true;
                if (!(e760Var instanceof e760.c)) {
                    throw igg0.a(bVarI, 2127568983, false);
                }
                bVarI.N(2127592781);
                lsq.a(((hqq) ((e760.c) isqVar.a).a).d, fx8.b(1934221214, new Function2() { // from class: prq
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                            isq isqVar2 = isqVar;
                            hqq hqqVar = (hqq) ((e760.c) isqVar2.a).a;
                            final Function1 function2 = function1;
                            boolean zM = aVar3.M(function2);
                            Object objY2 = aVar3.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: rrq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gqq.d.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zM2 = aVar3.M(function2);
                            Object objY3 = aVar3.y();
                            if (zM2 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: srq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gqq.i.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY3);
                            }
                            Function0 function3 = (Function0) objY3;
                            boolean zM3 = aVar3.M(function2);
                            Object objY4 = aVar3.y();
                            if (zM3 || objY4 == c0041a) {
                                objY4 = new Function0() { // from class: trq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(gqq.e.a);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY4);
                            }
                            Function0 function4 = (Function0) objY4;
                            boolean zM4 = aVar3.M(function2);
                            Object objY5 = aVar3.y();
                            if (zM4 || objY5 == c0041a) {
                                objY5 = new urq(function2, 0);
                                aVar3.r(objY5);
                            }
                            wrq.f(layoutWeightElement2, f, m9sVar, lqa0Var2, hqqVar, function0, function3, function4, (Function0) objY5, aVar3, 0);
                            boolean z3 = ((hqq) ((e760.c) isqVar2.a).a).i;
                            boolean zM5 = aVar3.M(function2) | aVar3.A(isqVar2);
                            Object objY6 = aVar3.y();
                            if (zM5 || objY6 == c0041a) {
                                objY6 = new vrq(0, isqVar2, function2);
                                aVar3.r(objY6);
                            }
                            Function0 function5 = (Function0) objY6;
                            boolean zM6 = aVar3.M(function2);
                            Object objY7 = aVar3.y();
                            if (zM6 || objY7 == c0041a) {
                                objY7 = new prb(function2, 1);
                                aVar3.r(objY7);
                            }
                            wrq.a(z3, function5, (Function0) objY7, aVar3, 0);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qrq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wrq.c(dVar, isqVar, m9sVar, lqa0Var, f, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final isq isqVar, final lqa0 lqa0Var, final Function1<? super gqq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1950500558);
        int i2 = (bVarI.A(isqVar) ? 4 : 2) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            b(isqVar, lqa0Var, function1, bVarI, (i2 & 14) | 56 | (i2 & 896));
            qqq.b(isqVar.b, function1, bVarI, (i2 >> 3) & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lqa0Var, function1, i) { // from class: lrq
                public final /* synthetic */ lqa0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(57);
                    wrq.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1773495782);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            rsq rsqVar = (rsq) rcj0.a(bc50.a(rsq.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(rsqVar.C, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var = (lqa0) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = bVarI.A(rsqVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new krq(rsqVar, 0);
                bVarI.r(objY2);
            }
            hoa.f((Function0) objY2, bVarI, 0);
            uga0<rqq> uga0Var = rsqVar.B;
            boolean zA2 = bVarI.A(context) | ((i2 & 14) == 4);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new b(function1, lqa0Var, context, null);
                bVarI.r(objY3);
            }
            sks.b(uga0Var, null, null, (cjj) objY3, bVarI, 0);
            bVar = bVarI;
            isq isqVar = (isq) m6xVarC.getValue();
            boolean zA3 = bVar.A(rsqVar);
            Object objY4 = bVar.y();
            if (zA3 || objY4 == c0041a) {
                c cVar = new c(1, rsqVar, rsq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/historydetail/presentation/LNHistoryDetailAction;)V", 0);
                bVar.r(cVar);
                objY4 = cVar;
            }
            d(isqVar, lqa0Var, (Function1) ((rpp) objY4), bVar, 56);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new qel(i, 1, function1);
        }
    }

    public static final void f(final d dVar, final float f, final m9s m9sVar, final lqa0 lqa0Var, final hqq hqqVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1653175314);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.M(m9sVar) ? 256 : 128) | (bVarI.M(lqa0Var) ? 2048 : 1024) | (bVarI.M(hqqVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            d dVarG = j.g(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            h400 h400VarB = h.b(0.0f, f, 0.0f, f, 5);
            boolean z = ((57344 & i2) == 16384) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                Function1 function4 = new Function1() { // from class: frq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final hqq hqqVar2 = hqqVar;
                        final Function0 function5 = function2;
                        final Function0 function6 = function3;
                        f9sVar.i("top_info", "top_info", new ex8(-988671977, new cjj() { // from class: hrq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    hqq hqqVar3 = hqqVar2;
                                    xqq.b(hqqVar3.a, hqqVar3.c, hqqVar3.d, hqqVar3.e, hqqVar3.f, hqqVar3.g, hqqVar3.h, hqqVar3.j, hqqVar3.k, hqqVar3.l, function5, function6, aVar4, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        int i3 = 0;
                        for (xrq xrqVar : hqqVar2.m) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final xrq xrqVar2 = xrqVar;
                            String strA = vze0.a(i3, "selection_");
                            final Function0 function7 = function0;
                            final Function0 function8 = function1;
                            f9sVar.i(strA, "selection", new ex8(-349278502, new cjj() { // from class: irq
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar4 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        hsq.f(xrqVar2, function7, function8, aVar4, 0);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                            i3 = i4;
                        }
                        f9sVar.i("count", "count", new ex8(1332099776, new cjj() { // from class: jrq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    rkg0.d(vw40.a(R.string.bet_history__number_of_bets_vnum, new Object[]{Integer.valueOf(hqqVar2.m.size())}, aVar4), j.g(h.h(h.j(d.a.b, 0.0f, 8.0f, 0.0f, ((n6c0) aVar4.O(p6c0.a)).f, 5), 24.0f, 0.0f, 2), 1.0f), ((t5c0) aVar4.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).n, aVar4, 0, 0, 131064);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        return Unit.a;
                    }
                };
                bVarI.r(function4);
                objY = function4;
            }
            bVar = bVarI;
            g3s.a(dVarE, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY, bVar, ((i2 >> 3) & 112) | 6, 504);
            iqa0.b(lqa0Var, h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 0.0f, 0.0f, 0.0f, 13.0f, 7), pg9.a, bVar, ((i2 >> 9) & 14) | 384, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, m9sVar, lqa0Var, hqqVar, function0, function1, function2, function3, i) { // from class: grq
                public final /* synthetic */ float b;
                public final /* synthetic */ m9s c;
                public final /* synthetic */ lqa0 d;
                public final /* synthetic */ hqq e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wrq.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
