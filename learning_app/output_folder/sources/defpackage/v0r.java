package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v0r {

    @p8d(c = "com.sportybet.feature.luckynumber.lotteryresult.presentation.LNLotteryResultScreenKt$LNLotteryResultScreen$1$1", f = "LNLotteryResultScreen.kt", l = {74}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ y0r c;
        public final /* synthetic */ Function1<o4q, Unit> d;
        public final /* synthetic */ m9s e;

        /* JADX INFO: renamed from: v0r$a$a, reason: collision with other inner class name */
        public static final class C1268a<T> implements g7i {
            public final /* synthetic */ Function1<o4q, Unit> a;
            public final /* synthetic */ keb b;
            public final /* synthetic */ m9s c;

            /* JADX WARN: Multi-variable type inference failed */
            public C1268a(Function1<? super o4q, Unit> function1, keb kebVar, m9s m9sVar) {
                this.a = function1;
                this.b = kebVar;
                this.c = m9sVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                j0r j0rVar = (j0r) obj;
                if (j0rVar instanceof j0r.a) {
                    this.a.invoke(((j0r.a) j0rVar).a);
                } else {
                    if (!Intrinsics.f(j0rVar, j0r.b.a)) {
                        wt40.a();
                        return null;
                    }
                    sp5.c(this.b, null, null, new u0r(this.c, null), 3);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(y0r y0rVar, Function1<? super o4q, Unit> function1, m9s m9sVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = y0rVar;
            this.d = function1;
            this.e = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            uga0<j0r> uga0Var = this.c.e;
            C1268a c1268a = new C1268a(this.d, kebVar, this.e);
            this.b = null;
            this.a = 1;
            uga0Var.collect(c1268a, this);
            return nebVar;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<i0r, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(i0r i0rVar) {
            i0r i0rVar2 = i0rVar;
            i0rVar2.getClass();
            y0r y0rVar = (y0r) this.receiver;
            uga0<j0r> uga0Var = y0rVar.e;
            if (i0rVar2 instanceof i0r.c) {
                y0rVar.c.a(Unit.a);
            } else if (i0rVar2.equals(i0r.a.a)) {
                uga0Var.a(new j0r.a(new o4q.f(3, (yw00) null)));
            } else if (i0rVar2.equals(i0r.d.a)) {
                y0rVar.b.a(Unit.a);
                uga0Var.a(j0r.b.a);
            } else {
                if (!i0rVar2.equals(i0r.b.a)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(new j0r.a(new o4q.c(new xhr(y0rVar.a.a, LNPlaceBetEntrance.SEARCH, null, null, null, null, 124))));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lotteryresult.presentation.LNLotteryResultScreenKt$ResultList$1$1$2$1$1", f = "LNLotteryResultScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<i0r, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super i0r, Unit> function1, hab<? super c> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(i0r.c.a);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x013e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x016c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0176  */
    /* JADX WARN: Code duplicated, block: B:71:0x0187  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void a(final w0r w0rVar, m9s m9sVar, final Function1<? super i0r, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        m9s m9sVarA;
        int i3;
        boolean z;
        androidx.compose.runtime.b bVar;
        final m9s m9sVar2;
        e eVarZ;
        m9s m9sVar3;
        int i4;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        bgr bgrVar;
        int i5;
        boolean z2;
        Object objY;
        boolean zF;
        cf8 cf8Var;
        boolean z3;
        m9s m9sVar4;
        boolean z4;
        Object objY2;
        int i6;
        androidx.compose.runtime.b bVarI = aVar.i(1152338684);
        int i7 = (bVarI.M(w0rVar) ? 4 : 2) | i;
        if ((i2 & 2) == 0) {
            m9sVarA = m9sVar;
            int i8 = bVarI.M(m9sVarA) ? 32 : 16;
            i3 = i7 | i8;
            if ((i & 384) == 0) {
                if (bVarI.A(function1)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i3 |= i6;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) == 0 && !bVarI.h0()) {
                    bVarI.G();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                } else if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i3 &= -113;
                }
                m9sVar3 = m9sVarA;
                i4 = i3;
                bVarI.Y();
                aVar2 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                String str = w0rVar.a;
                bgrVar = w0rVar.b;
                i5 = i4 & 896;
                if (i5 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = new to2(function1, 1);
                    bVarI.r(objY);
                }
                hgu.a(null, null, str, (Function0) objY, null, bVarI, 0, 19);
                bVar = bVarI;
                zF = Intrinsics.f(bgrVar, bgr.a.a);
                cf8Var = cf8.a;
                if (zF) {
                    bVar.N(-1119250449);
                    d dVarA = cf8Var.a(1.0f, aVar2, true);
                    if (i5 == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY2 = bVar.y();
                    if (z4 || objY2 == c0041a) {
                        objY2 = new uo2(function1, 1);
                        bVar.r(objY2);
                    }
                    lgq.a(dVarA, 0L, 0L, 0L, 0L, (Function0) objY2, bVar, 0, 30);
                    bVar = bVar;
                    bVar.X(false);
                    z3 = true;
                } else {
                    z3 = true;
                    if (Intrinsics.f(bgrVar, bgr.b.a)) {
                        bVar.N(-1119043121);
                        mvq.a(cf8Var.a(1.0f, aVar2, true), bVar, 0);
                        bVar.X(false);
                    } else {
                        if (bgrVar instanceof bgr.c) {
                            throw igg0.a(bVar, 240988310, false);
                        }
                        bVar.N(-1118919617);
                        m9sVar4 = m9sVar3;
                        e(cf8Var.a(1.0f, aVar2, true), m9sVar4, (bgr.c) bgrVar, function1, bVar, ((i4 << 3) & 7168) | (i4 & 112));
                        bVar.X(false);
                    }
                    bVar.X(z3);
                    m9sVar2 = m9sVar4;
                }
                m9sVar4 = m9sVar3;
                bVar.X(z3);
                m9sVar2 = m9sVar4;
            } else {
                bVar = bVarI;
                bVar.G();
                m9sVar2 = m9sVarA;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: l0r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v0r.a(w0rVar, m9sVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        m9sVarA = m9sVar;
        i3 = i7 | i8;
        if ((i & 384) == 0) {
            if (bVarI.A(function1)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) == 0) {
                if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                m9sVarA = q9s.a(0, 3, bVarI);
                i3 &= -113;
            }
            m9sVar3 = m9sVarA;
            i4 = i3;
            bVarI.Y();
            aVar2 = d.a.b;
            d dVarB2 = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            String str2 = w0rVar.a;
            bgrVar = w0rVar.b;
            i5 = i4 & 896;
            if (i5 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                objY = new to2(function1, 1);
                bVarI.r(objY);
            } else {
                objY = new to2(function1, 1);
                bVarI.r(objY);
            }
            hgu.a(null, null, str2, (Function0) objY, null, bVarI, 0, 19);
            bVar = bVarI;
            zF = Intrinsics.f(bgrVar, bgr.a.a);
            cf8Var = cf8.a;
            if (zF) {
                bVar.N(-1119250449);
                d dVarA2 = cf8Var.a(1.0f, aVar2, true);
                if (i5 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY2 = bVar.y();
                if (z4) {
                    objY2 = new uo2(function1, 1);
                    bVar.r(objY2);
                } else {
                    objY2 = new uo2(function1, 1);
                    bVar.r(objY2);
                }
                lgq.a(dVarA2, 0L, 0L, 0L, 0L, (Function0) objY2, bVar, 0, 30);
                bVar = bVar;
                bVar.X(false);
                z3 = true;
            } else {
                z3 = true;
                if (Intrinsics.f(bgrVar, bgr.b.a)) {
                    bVar.N(-1119043121);
                    mvq.a(cf8Var.a(1.0f, aVar2, true), bVar, 0);
                    bVar.X(false);
                } else {
                    if (bgrVar instanceof bgr.c) {
                        throw igg0.a(bVar, 240988310, false);
                    }
                    bVar.N(-1118919617);
                    m9sVar4 = m9sVar3;
                    e(cf8Var.a(1.0f, aVar2, true), m9sVar4, (bgr.c) bgrVar, function1, bVar, ((i4 << 3) & 7168) | (i4 & 112));
                    bVar.X(false);
                }
                bVar.X(z3);
                m9sVar2 = m9sVar4;
            }
            m9sVar4 = m9sVar3;
            bVar.X(z3);
            m9sVar2 = m9sVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            m9sVar2 = m9sVarA;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l0r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v0r.a(w0rVar, m9sVar2, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(778199845);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            y0r y0rVar = (y0r) rcj0.a(bc50.a(y0r.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(y0rVar.d, bVarI, 0, 7);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(y0rVar) | ((i2 & 14) == 4) | bVarI.M(m9sVarA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(y0rVar, function1, m9sVarA, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            w0r w0rVar = (w0r) m6xVarC.getValue();
            boolean zA2 = bVarI.A(y0rVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                b bVar2 = new b(1, y0rVar, y0r.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/lotteryresult/presentation/LNLotteryResultAction;)V", 0);
                bVarI.r(bVar2);
                objY2 = bVar2;
            }
            a(w0rVar, m9sVarA, (Function1) ((rpp) objY2), bVarI, 0, 0);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: t0r
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v0r.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final LayoutWeightElement layoutWeightElement, final String str, final String str2, final mfr mfrVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1345957104);
        int i2 = i | (bVarI.M(layoutWeightElement) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(mfrVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).i;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, dVarG, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, ((i2 >> 3) & 14) | 48, 24960, 110584);
            rkg0.d(str2, j.g(aVar3, 1.0f), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, ((i2 >> 6) & 14) | 48, 24960, 110584);
            bVar = bVarI;
            rfr.b(mfrVar, null, bVar, (i2 >> 9) & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, mfrVar, i) { // from class: s0r
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ mfr d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v0r.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final dgr dgrVar, yje0 yje0Var, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        final yje0 yje0Var2;
        int i2;
        yje0 yje0VarA;
        androidx.compose.runtime.b bVarI = aVar.i(-1195193600);
        int i3 = (bVarI.M(dgrVar) ? 4 : 2) | i | 16;
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-113);
                yje0VarA = tnr.a(dgrVar.h, bVarI);
            } else {
                bVarI.G();
                i2 = i3 & (-113);
                yje0VarA = yje0Var;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).n0;
            d750.a aVar4 = d750.a;
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarG2, j, aVar4), false, null, null, tta.d(function0, bVarI, (i2 >> 3) & 112), 15);
            vle0 vle0Var2 = p6c0.a;
            d dVarF = h.f(dVarD, ((n6c0) bVarI.O(vle0Var2)).d);
            yje0 yje0Var3 = yje0VarA;
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            llq.a(h.j(aVar2, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var2)).d, 0.0f, 11), dgrVar.e, false, bVarI, 0, 4);
            c(new LayoutWeightElement(1.0f, true), dgrVar.c, dgrVar.f, dgrVar.g, bVarI, 0);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var2)).f));
            wnr.a(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), (rnr) yje0Var3.getValue(), bVarI, 6);
            lkn.a(u800.a(R.drawable.ic_arrow_right, 0, bVarI), "right_icon", j.r(aVar2, 12.0f), null, null, 0.0f, new dl4(((t5c0) bVarI.O(vle0Var)).O, 5), bVarI, 432, 56);
            bVarI.X(true);
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 0.5f), ((t5c0) bVarI.O(vle0Var)).A, aVar4), bVarI, 0);
            yje0Var2 = yje0Var3;
        } else {
            bVarI.G();
            yje0Var2 = yje0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r0r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    v0r.d(dgrVar, yje0Var2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final m9s m9sVar, final bgr.c cVar, final Function1<? super i0r, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1286379551);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(dVar, 1.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: m0r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final Function1 function2;
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        bgr.c cVar2 = cVar;
                        Iterator<dgr> it = cVar2.a.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            function2 = function1;
                            if (!zHasNext) {
                                break;
                            }
                            final dgr next = it.next();
                            f9sVar.i(tym.a("result_", next.a), "result_item", new ex8(-389814789, new cjj() { // from class: k0r
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        Function1 function3 = function2;
                                        boolean zM = aVar2.M(function3);
                                        Object objY2 = aVar2.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new q0r(function3, 0);
                                            aVar2.r(objY2);
                                        }
                                        v0r.d(next, null, (Function0) objY2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        int iOrdinal = cVar2.b.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                f9sVar.i("loading", "loading", new ex8(-869783851, new cjj() { // from class: o0r
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Unit unit = Unit.a;
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new v0r.c(function3, null);
                                                aVar2.r(objY2);
                                            }
                                            w4g.e(aVar2, unit, (Function2) objY2);
                                            kvq.a(null, aVar2, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                f9sVar.i("errorLoadMore", "errorLoadMore", new ex8(-1757821388, new cjj() { // from class: p0r
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new oo2(function3, 1);
                                                aVar2.r(objY2);
                                            }
                                            ivq.a(0, aVar2, null, (Function0) objY2);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                        f9sVar.i("footer_space", "footer_space", kh9.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarG, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVar, i2 & 112, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n0r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    v0r.e(dVar, m9sVar, cVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
