package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
public final class onq {

    public static final class a implements bzx {
        public final /* synthetic */ m9s a;
        public final /* synthetic */ float b;
        public final /* synthetic */ w4x c;
        public final /* synthetic */ float d;

        /* JADX INFO: renamed from: onq$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftselector.LNGiftSelectorKt$Content$nestedScrollConnection$1$1", f = "LNGiftSelector.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "onPostFling-RZ2iAVY", v = 2)
        public static final class C1014a extends jab {
            public /* synthetic */ Object a;
            public int c;

            public C1014a(jab jabVar) {
                super(jabVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return a.this.X1(0L, 0L, this);
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftselector.LNGiftSelectorKt$Content$nestedScrollConnection$1$1$onPostFling$2", f = "LNGiftSelector.kt", l = {105}, m = "invokeSuspend", v = 2)
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
                final yc80 yc80Var = (yc80) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    final sb50 sb50Var = new sb50();
                    final w4x w4xVar = this.e;
                    sb50Var.a = w4xVar.j();
                    float fJ = w4xVar.j();
                    float fC = k1j0.c(this.d);
                    Function2 function2 = new Function2() { // from class: pnq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            sb50 sb50Var2 = sb50Var;
                            float f = fFloatValue - sb50Var2.a;
                            w4xVar.A(fFloatValue);
                            yc80Var.e(-f);
                            sb50Var2.a = fFloatValue;
                            return Unit.a;
                        }
                    };
                    this.b = null;
                    this.a = 1;
                    if (kkf0.c(fJ, this.c, fC, null, function2, this, 8) == nebVar) {
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
            C1014a c1014a;
            if (habVar instanceof C1014a) {
                c1014a = (C1014a) habVar;
                int i = c1014a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1014a.c = i - Integer.MIN_VALUE;
                } else {
                    c1014a = new C1014a((jab) habVar);
                }
            } else {
                c1014a = new C1014a((jab) habVar);
            }
            Object obj = c1014a.a;
            neb nebVar = neb.a;
            int i2 = c1014a.c;
            if (i2 == 0) {
                m660.b(obj);
                w4x w4xVar = this.c;
                float fJ = w4xVar.j();
                float f = -this.b;
                if (fJ > f && w4xVar.j() < 0.0f) {
                    float fJ2 = w4xVar.j();
                    float f2 = this.d;
                    b bVar = new b((fJ2 <= (-f2) && (w4xVar.j() < f2 + f || w4xVar.j() <= f / 2.0f)) ? f : 0.0f, j2, w4xVar, null);
                    c1014a.c = 1;
                    if (this.a.b(v6x.a, bVar, c1014a) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftselector.LNGiftSelectorKt$LNGiftSelector$1$1", f = "LNGiftSelector.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, flr, hab<? super Unit>, Object> {
        public /* synthetic */ flr a;
        public final /* synthetic */ Function1<o4q, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super o4q, Unit> function1, hab<? super b> habVar) {
            super(3, habVar);
            this.b = function1;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, flr flrVar, hab<? super Unit> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = flrVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            flr flrVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.invoke(flrVar.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<fnq, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(fnq fnqVar) {
            Object value;
            LinkedHashMap linkedHashMapO;
            fnq fnqVar2 = fnqVar;
            fnqVar2.getClass();
            rnq rnqVar = (rnq) this.receiver;
            dnq dnqVar = rnqVar.a;
            uga0<flr> uga0Var = rnqVar.b;
            if (fnqVar2.equals(fnq.a.a)) {
                glr.a(uga0Var, new o4q.f(3, (yw00) null));
            } else if (fnqVar2 instanceof fnq.c) {
                dnqVar.c.setValue(((fnq.c) fnqVar2).a);
                dnqVar.d.k(null, Boolean.TRUE);
                glr.a(uga0Var, new o4q.f(3, (yw00) null));
            } else {
                if (!(fnqVar2 instanceof fnq.b)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = rnqVar.c;
                do {
                    value = bke0Var.getValue();
                    linkedHashMapO = q1v.o((rnn) value);
                    fnq.b bVar = (fnq.b) fnqVar2;
                    boolean z = bVar.b;
                    String str = bVar.a;
                    if (z) {
                        linkedHashMapO.put(str, Boolean.TRUE);
                    } else {
                        linkedHashMapO.remove(str);
                    }
                } while (!bke0Var.g(value, rch.g(linkedHashMapO)));
            }
            return Unit.a;
        }
    }

    public static final void a(final onn<roq> onnVar, final Function1<? super fnq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2101969970);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            float f = 48.0f + fD;
            float fY0 = ivdVar.y0(f);
            float fE1 = ivdVar.E1(10.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            float fJ = (w4xVar.j() + fY0) / fY0;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new a(m9sVarA, fY0, w4xVar, fE1);
                bVarI.r(objY2);
            }
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).m0, d750.a), (a) objY2, null);
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
            b(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), onnVar, m9sVarA, f, function1, bVarI, ((i3 << 3) & 112) | 6 | ((i3 << 9) & 57344));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function1() { // from class: gnq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(w4xVar.j())) & 4294967295L);
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB = g.b(aVar2, (Function1) objY3);
            String strA = vw40.a(R.string.component_coupon__choose_other_gifts, new Object[0], bVarI);
            boolean z = (i3 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new bj7(function1, 2);
                bVarI.r(objY4);
            }
            hgu.a(dVarB, null, strA, (Function0) objY4, ng9.a, bVarI, 24576, 2);
            pnr.a(pw.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.b), ((Number) f.h(Float.valueOf(1.0f - fJ), new q08(0.0f, 1.0f))).floatValue()), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hnq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    onq.a(onnVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final onn<roq> onnVar, final m9s m9sVar, final float f, final Function1<? super fnq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1762395867);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m9sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9361) != 9360)) {
            d dVarE = androidx.compose.foundation.layout.j.e(d.a.b, 1.0f);
            h400 h400VarB = h.b(0.0f, f, 0.0f, f, 5);
            boolean z = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(onnVar))) | ((57344 & i2) == 16384);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: inq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        for (final roq roqVar : onnVar) {
                            String strA = tym.a("gift_", roqVar.a);
                            final Function1 function2 = function1;
                            f9sVar.i(strA, "gift", new ex8(638908444, new cjj() { // from class: knq
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    p5s p5sVar = (p5s) obj2;
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    p5sVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                    }
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                        final Function1 function3 = function2;
                                        boolean zM = aVar2.M(function3);
                                        final roq roqVar2 = roqVar;
                                        boolean zA = aVar2.A(roqVar2) | zM;
                                        Object objY2 = aVar2.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA || objY2 == c0041a) {
                                            objY2 = new Function0() { // from class: lnq
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(new fnq.c(roqVar2.a));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY2);
                                        }
                                        Function0 function0 = (Function0) objY2;
                                        boolean zM2 = aVar2.M(function3) | aVar2.A(roqVar2);
                                        Object objY3 = aVar2.y();
                                        if (zM2 || objY3 == c0041a) {
                                            objY3 = new Function0() { // from class: mnq
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    roq roqVar3 = roqVar2;
                                                    function3.invoke(new fnq.b(roqVar3.a, !roqVar3.g));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY3);
                                        }
                                        apq.c(dVarC, roqVar2, function0, (Function0) objY3, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarE, m9sVar, h400VarB, false, null, null, null, false, null, (Function1) objY, bVar, ((i2 >> 3) & 112) | 6, 504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jnq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    onq.b(dVar, onnVar, m9sVar, f, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-604051922);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            rnq rnqVar = (rnq) rcj0.a(bc50.a(rnq.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(rnqVar.d, bVarI, 0, 7);
            uga0<flr> uga0Var = rnqVar.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new b(function1, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            bVar = bVarI;
            onn onnVar = (onn) m6xVarC.getValue();
            boolean zA = bVar.A(rnqVar);
            Object objY2 = bVar.y();
            if (zA || objY2 == c0041a) {
                c cVar = new c(1, rnqVar, rnq.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/giftselector/LNGiftSelectorAction;)V", 0);
                bVar.r(cVar);
                objY2 = cVar;
            }
            a(onnVar, (Function1) ((rpp) objY2), bVar, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: nnq
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    onq.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
