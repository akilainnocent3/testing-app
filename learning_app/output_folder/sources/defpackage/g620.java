package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class g620 {
    public static final na20[] a = {na20.TIME_OUT, na20.SELF_EXCLUSION};

    @p8d(c = "com.sportybet.feature.playtimecontrol.main.compose.PlayTimeControlMainScreenKt$ScrollableFeatures$1$1", f = "PlayTimeControlMainScreen.kt", l = {121}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ Function1<na20, Unit> c;

        /* JADX INFO: renamed from: g620$a$a, reason: collision with other inner class name */
        public static final class C0603a<T> implements g7i {
            public final /* synthetic */ Function1<na20, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0603a(Function1<? super na20, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.invoke(g620.a[((Number) obj).intValue()]);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(q700 q700Var, Function1<? super na20, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = function1;
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
                final q700 q700Var = this.b;
                ge70 ge70VarC = u160.c(new Function0() { // from class: f620
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(q700Var.k());
                    }
                });
                C0603a c0603a = new C0603a(this.c);
                this.a = 1;
                if (ge70VarC.collect(c0603a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.playtimecontrol.main.compose.PlayTimeControlMainScreenKt$ScrollableFeatures$2$1$1", f = "PlayTimeControlMainScreen.kt", l = {130}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ na20 c;
        public final /* synthetic */ Function1<na20, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(q700 q700Var, na20 na20Var, Function1<? super na20, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = na20Var;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            na20 na20Var = this.c;
            if (i == 0) {
                m660.b(obj);
                int iD = ly0.D(na20Var, g620.a);
                this.a = 1;
                if (this.b.f(iD, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.d.invoke(na20Var);
            return Unit.a;
        }
    }

    public static final void a(final na20 na20Var, final boolean z, final Function1<? super na20, Unit> function1, final Function0<Unit> function0, final Function1<? super na20, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z2;
        androidx.compose.runtime.b bVarI = aVar.i(-1288599240);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(na20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? 16384 : 8192;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int iOrdinal = na20Var.ordinal();
            d.a aVar2 = d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (iOrdinal == 0) {
                bVarI.N(-241933816);
                d dVarG = j.g(aVar2, 1.0f);
                String strA = vw40.a(R.string.playtime_control__set_up_self_exclusion, new Object[0], bVarI);
                boolean z3 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                Object objY = bVarI.y();
                if (z3 || objY == c0041a) {
                    objY = new Function0() { // from class: e620
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(na20Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                j7b.a(dVarG, false, strA, null, null, null, null, null, null, (Function0) objY, bVarI, 6, 506);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVarI, -1393279008, false);
                }
                bVarI.N(-241614175);
                if (z) {
                    bVarI.N(-241588631);
                    String strA2 = vw40.a(R.string.common_functions__remove, new Object[0], bVarI);
                    String strA3 = vw40.a(R.string.common_functions__adjust, new Object[0], bVarI);
                    g9t g9tVar = g9t.ENABLE;
                    boolean z4 = ((i2 & 57344) == 16384) | ((i2 & 14) == 4);
                    Object objY2 = bVarI.y();
                    if (z4 || objY2 == c0041a) {
                        objY2 = new t520(i3, function2, na20Var);
                        bVarI.r(objY2);
                    }
                    int i4 = ((i2 << 9) & 3670016) | 3072;
                    z2 = false;
                    lrz.a(null, strA2, strA3, g9tVar, null, null, function0, (Function0) objY2, bVarI, i4, 49);
                    bVarI.X(false);
                } else {
                    bVarI.N(-241050378);
                    d dVarG2 = j.g(aVar2, 1.0f);
                    String strA4 = vw40.a(R.string.playtime_control__set_up_time_out, new Object[0], bVarI);
                    boolean z5 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                    Object objY3 = bVarI.y();
                    if (z5 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: u520
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(na20Var);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    z2 = false;
                    j7b.a(dVarG2, false, strA4, null, null, null, null, null, null, (Function0) objY3, bVarI, 6, 506);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(z2);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    g620.a(na20Var, z, function1, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final na20 na20Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1421112449);
        int i3 = (bVarI.d(na20Var.ordinal()) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            int iOrdinal = na20Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.playtime_control__a_self_exclusion_period_will_not_allow_you_to_operate_your_account_desc;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                i2 = R.string.playtime_control__a_time_out_period_will_not_allow_you_to_place_further_bets_desc;
            }
            bVar = bVarI;
            rkg0.d(vw40.a(i2, new Object[0], bVarI), h.j(d.a.b, 0.0f, 29.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVar, 48, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: x520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g620.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(na20 na20Var, na20 na20Var2, Function1<? super na20, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        pmg0 pmg0VarL;
        androidx.compose.runtime.b bVarI = aVar.i(-1082424374);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(na20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(na20Var2.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = na20Var == na20Var2;
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.w(aVar2, 130.0f), 44.0f);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new tui(1, na20Var, function1);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            d dVarB = androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e);
            String strA = vw40.a(na20Var.a, new Object[0], bVarI);
            long jA = td8.a(R.color.text_type1_tertiary, bVarI);
            if (z) {
                bVarI.N(1245889899);
                pmg0VarL = tta.l(R.style.B1_B, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1245966283);
                pmg0VarL = tta.l(R.style.B1_M, bVarI);
                bVarI.X(false);
            }
            rkg0.d(strA, dVarB, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 130040);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yui(na20Var, na20Var2, function1, i, 1);
        }
    }

    public static final void d(final na20 na20Var, final Function1<? super na20, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1312065464);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(na20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            na20[] na20VarArr = a;
            int i3 = (i2 << 3) & 1008;
            c((na20) ly0.w(na20VarArr), na20Var, function1, bVarI, i3);
            dr.a(bVarI, j.w(aVar2, 12.0f));
            c((na20) ly0.H(na20VarArr), na20Var, function1, bVarI, i3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g620.d(na20Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c6  */
    public static final void e(final pa20 pa20Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function1 function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        int iHashCode;
        String str;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-859621471);
        int i3 = i | (bVarI.M(pa20Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, 32.0f, 20.0f);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i3;
            } else {
                i2 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarA = e3v.a(1.0f, ceb.f(aVar2, ceb.d(bVarI), 14), true);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                xia0.a("https://s.sporty.net/cms/playtime_control_main_image_7067fd3b8e.png", null, j.t(aVar2, 120.0f, 90.0f), null, null, null, null, bVarI, 438, 2040);
                dr.a(bVarI, j.i(aVar2, 12.0f));
                rkg0.d(vw40.a(R.string.playtime_control__vbrand_provides_the_time_out_and_self_exclusion_options_desc, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 130042);
                bVarI = bVarI;
                dr.a(bVarI, j.i(aVar2, 16.0f));
                na20 na20Var = pa20Var.a;
                str = pa20Var.b;
                g(na20Var, str, function1, bVarI, (i2 << 3) & 896);
                bVarI.X(true);
                f(pa20Var.a, str, bVarI, 0);
                dr.a(bVarI, j.i(aVar2, 16.0f));
                na20 na20Var2 = pa20Var.a;
                if (str != null) {
                    z = true;
                } else {
                    z = false;
                }
                a(na20Var2, z, function2, function0, function3, bVarI, i2 & 65408);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarA2 = e3v.a(1.0f, ceb.f(aVar2, ceb.d(bVarI), 14), true);
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            xia0.a("https://s.sporty.net/cms/playtime_control_main_image_7067fd3b8e.png", null, j.t(aVar2, 120.0f, 90.0f), null, null, null, null, bVarI, 438, 2040);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(vw40.a(R.string.playtime_control__vbrand_provides_the_time_out_and_self_exclusion_options_desc, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 16.0f));
            na20 na20Var3 = pa20Var.a;
            str = pa20Var.b;
            g(na20Var3, str, function1, bVarI, (i2 << 3) & 896);
            bVarI.X(true);
            f(pa20Var.a, str, bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            na20 na20Var4 = pa20Var.a;
            if (str != null) {
                z = true;
            } else {
                z = false;
            }
            a(na20Var4, z, function2, function0, function3, bVarI, i2 & 65408);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, i) { // from class: z520
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g620.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final na20 na20Var, final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-506936507);
        int i2 = i | (bVarI.d(na20Var.ordinal()) ? 4 : 2) | (bVarI.M(str) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            bVar.G();
        } else if (str == null || na20Var != na20.TIME_OUT) {
            bVar = bVarI;
            bVar.N(-1039384035);
            bVar.X(false);
        } else {
            bVarI.N(-1040205690);
            d dVarF = h.f(androidx.compose.foundation.a.b(h.j(d.a.b, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.background_type1_tertiary, bVarI), zm60.c(4.0f)), 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            rkg0.d(vw40.a(R.string.playtime_control__remaining_time_out, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: d620
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g620.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final na20 na20Var, final String str, final Function1<? super na20, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(760030315);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(na20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 131) != 130)) {
            int iD = ly0.D(na20Var, a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new a620();
                bVarI.r(objY);
            }
            final pnd pndVarB = u700.b(iD, (Function0) objY, bVarI, 384, 2);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            int i3 = i2 & 896;
            boolean zM = bVarI.M(pndVarB) | (i3 == 256);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new a(pndVarB, function1, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, pndVarB, (Function2) objY3);
            boolean zA = bVarI.A(kebVar) | bVarI.M(pndVarB) | (i3 == 256);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: b620
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        na20 na20Var2 = (na20) obj;
                        na20Var2.getClass();
                        sp5.c(kebVar, null, null, new g620.b(pndVarB, na20Var2, function1, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d(na20Var, (Function1) objY4, bVarI, i2 & 14);
            bVar = bVarI;
            r600.a(0.0f, 0, 1572912, 16316, ut.a.j, rr9.a, null, null, null, null, pndVarB, null, null, bVar, j.e(d.a.b, 1.0f), null, false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c620
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g620.g(na20Var, str, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, final int i2, androidx.compose.runtime.a aVar) {
        int i3;
        long jA;
        long jA2;
        androidx.compose.runtime.b bVarI = aVar.i(1022308954);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            d dVarT = j.t(aVar2, 130.0f, 4.0f);
            if (i == 0) {
                jA = i8h.a(bVarI, 76230277, R.color.brand_quaternary, bVarI, false);
            } else {
                bVarI.N(76232129);
                bVarI.X(false);
                jA = yc8.m;
            }
            long j = jA;
            d750.a aVar4 = d750.a;
            dr.a(bVarI, androidx.compose.foundation.a.b(dVarT, j, aVar4));
            dr.a(bVarI, j.w(aVar2, 12.0f));
            d dVarT2 = j.t(aVar2, 130.0f, 4.0f);
            if (i == 1) {
                jA2 = i8h.a(bVarI, 76241893, R.color.brand_quaternary, bVarI, false);
            } else {
                bVarI.N(76243745);
                bVarI.X(false);
                jA2 = yc8.m;
            }
            dr.a(bVarI, androidx.compose.foundation.a.b(dVarT2, jA2, aVar4));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y520
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    g620.h(i, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
