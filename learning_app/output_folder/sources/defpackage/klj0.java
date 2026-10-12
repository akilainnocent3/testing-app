package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class klj0 {

    @p8d(c = "com.sportybet.android.virtual.presentation.component.VirtualLobbyGameContentKt$VirtualBroadcastInfos$1$1", f = "VirtualLobbyGameContent.kt", l = {235}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ onn<zjj0> b;
        public final /* synthetic */ c5x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(onn<zjj0> onnVar, c5x c5xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = onnVar;
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
                b.a aVar = b.b;
                long jH = c.h(4, spf.SECONDS);
                this.a = 1;
                if (ctd.c(jH, this) == nebVar) {
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
            c5xVar.k((c5xVar.D() + 1) % this.b.size());
            return Unit.a;
        }
    }

    public static final void a(onn<zjj0> onnVar, final Function1<? super Integer, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final onn<zjj0> onnVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1816851712);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(onnVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Integer numValueOf = Integer.valueOf(c5xVar.D());
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(onnVar, c5xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY2);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            dVarG.getClass();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new efw();
                bVarI.r(objY3);
            }
            d dVarH = sfw.h(j.i(androidx.compose.ui.layout.j.a(dVarG, (cjj) objY3), 32.0f), "virtual_lobby_big_win_banner");
            boolean z2 = (i2 & 112) == 32;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: glj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Integer.valueOf(c5xVar.D()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarF = sfw.f(dVarH, true, (Function0) objY4);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.bg_iv_big_win, 0, bVarI), null, j.e(aVar2, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
            d dVarJ = h.j(j.e(aVar2, 1.0f), 16.0f, 0.0f, 12.0f, 0.0f, 10);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            lkn.a(u800.a(R.drawable.ic_iv_big_win, 0, bVarI), "image description", null, null, o8b.a.f, 0.0f, null, bVarI, 24624, 108);
            d dVarJ2 = h.j(new LayoutWeightElement(1.0f, true), 4.0f, 0.0f, 10.0f, 0.0f, 10);
            huv huvVarC2 = kd5.c(ut.a.d, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            Integer numValueOf2 = Integer.valueOf(c5xVar.D());
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new hlj0();
                bVarI.r(objY5);
            }
            onnVar2 = onnVar;
            androidx.compose.animation.a.b(numValueOf2, null, (Function1) objY5, null, "text_animation", null, fx8.b(883708986, new ejj() { // from class: ilj0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        d dVarH2 = sfw.h(d.a.b, "virtual_lobby_big_win_banner_text");
                        zjj0 zjj0Var = (zjj0) onnVar2.get(iIntValue);
                        String strA = vw40.a(R.string.wap_home__vphone_won, new Object[]{zjj0Var.a}, aVar4);
                        String strA2 = vw40.a(R.string.common_functions__in_vwhere, new Object[]{zjj0Var.c}, aVar4);
                        deb0 deb0Var = new deb0(td8.a(R.color.text_type2_primary, aVar4), t3g.g(12), qii.F, (kii) null, (lii) null, bhi.b, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496);
                        wk0.b bVar2 = new wk0.b((Object) null);
                        bVar2.g(strA);
                        int iL = bVar2.l(deb0Var);
                        try {
                            bVar2.g(" " + zjj0Var.b + " ");
                            Unit unit = Unit.a;
                            bVar2.i(iL);
                            bVar2.g(strA2.concat("."));
                            rkg0.e(bVar2.m(), dVarH2, 0L, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 1, 0, null, null, pmg0.b(tta.l(R.style.B2_M, aVar4), td8.a(R.color.text_type2_primary, aVar4), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar4, 48, 24960, 240636);
                        } catch (Throwable th) {
                            bVar2.i(iL);
                            throw th;
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597824, 42);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.common_functions__play, new Object[0], bVarI), sfw.h(aVar2, "virtual_lobby_big_win_banner_button"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_B, bVarI), td8.a(R.color.bg_brand_sub_highlight_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 48, 0, 131068);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            onnVar2 = onnVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jlj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    klj0.a(onnVar2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final tlj0 tlj0Var, final boolean z, final Function0<Unit> function0, final Function1<? super Integer, Unit> function1, final Function1<? super pkj0, Unit> function2, final Function1<? super yjj0, Unit> function3, final Function0<Unit> function4, androidx.compose.runtime.a aVar, final int i) {
        hta.a.C0674a c0674a;
        tlj0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(488650107);
        int i2 = i | (bVarI.M(tlj0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE2 = j.e(ceb.f(aVar2, ceb.d(bVarI), 14), 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarJ = h.j(androidx.compose.foundation.a.b(dVarE2, ((t5c0) bVarI.O(vle0Var)).b1, d750.a), 12.0f, 0.0f, 12.0f, 12.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            boolean z2 = true;
            c(tlj0Var.c, tlj0Var.f, tlj0Var.d, tlj0Var.e, function0, function1, bVarI, (i2 << 6) & 516096);
            fqj0.b(tlj0Var.a, function3, bVarI, (i2 >> 12) & 112);
            alj0.c(tlj0Var.b, function2, bVarI, (i2 >> 9) & 112);
            bVarI.X(true);
            if (z) {
                bVarI.N(946422410);
                lb4 lb4Var2 = ut.a.i;
                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                d dVarV = j.v(h.j(dVar2.b(aVar2, lb4Var2), 0.0f, 0.0f, 16.0f, 12.0f, 3), 97.0f, 82.0f, 0.0f, 12);
                boolean z3 = (i2 & 3670016) == 1048576;
                Object objY = bVarI.y();
                if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0() { // from class: clj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarF = sfw.f(dVarV, true, (Function0) objY);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarF);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    c0674a = c0674a2;
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    c0674a = c0674a2;
                }
                umi0.a(bVarI, dVarC3, cVar);
                hta.a.C0674a c0674a3 = c0674a;
                mxt.a(np50.c(new nyt.f("https://s.sporty.net/cms/B_and_G_football_animation_2b83b83843.json"), bVarI, 6).getValue(), dVar2.b(aVar2, ut.a.b), false, false, Reader.READ_DONE, null, bVarI, 1572864, 0, 4194236);
                d dVarB = androidx.compose.foundation.a.b(j.y(j.i(f95.a(dVar2.b(aVar2, ut.a.h), 2.0f, ((t5c0) bVarI.O(vle0Var)).p0, zm60.c(100.0f)), 33.0f), 97.0f, 0.0f, 2), td8.a(R.color.virtual_build_and_go, bVarI), zm60.c(100.0f));
                huv huvVarC3 = kd5.c(ut.a.e, false);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
                }
                umi0.a(bVarI, dVarC4, cVar);
                xia0.a(vw40.a(R.string.page_virtuals_lobby__build_and_go_logo, new Object[0], bVarI), null, j.i(h.h(aVar2, 12.0f, 0.0f, 2), 15.0f), null, null, null, null, bVarI, 432, 2040);
                bVarI = bVarI;
                z2 = true;
                rqa0.a(bVarI, true, true, false);
            } else {
                bVarI.N(948197377);
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, function2, function3, function4, i) { // from class: dlj0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    klj0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final onn<zjj0> onnVar, final String str, final boolean z, final boolean z2, Function0<Unit> function0, final Function1<? super Integer, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z3;
        final Function0<Unit> function2 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(271343097);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            int i3 = i2;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (onnVar.isEmpty()) {
                bVarI.N(1455149683);
                bVarI.X(false);
            } else {
                bVarI.N(1454988235);
                a(onnVar, function1, bVarI, (i3 & 14) | ((i3 >> 12) & 112));
                bVarI.X(false);
            }
            d dVarG2 = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
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
            d dVarN = its.a(bVarI, dVarC2, cVar, 1.0f, false).n(new VerticalAlignElement(bVar2));
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, dVarN, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, (i3 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-393866633);
                un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                s800 s800VarA = u800.a(R.drawable.question_mark, 0, bVarI);
                String strA = vw40.a(R.string.common_helps__how_to_play, new Object[0], bVarI);
                d dVarH = sfw.h(androidx.compose.ui.platform.d.a(h.j(new VerticalAlignElement(bVar2), 8.0f, 0.0f, 0.0f, 0.0f, 14), "virtual_lobby_get_start_entry"), "virtual_lobby_get_start");
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new elj0();
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarH, false, (Function1) objY);
                boolean z4 = (i3 & 57344) == 16384;
                Object objY2 = bVarI.y();
                if (z4 || objY2 == c0041a) {
                    function2 = function0;
                    objY2 = new n5e(function2, 3);
                    bVarI.r(objY2);
                } else {
                    function2 = function0;
                }
                lkn.a(s800VarA, strA, sfw.f(dVarB, true, (Function0) objY2), null, o8b.a.f, 0.0f, null, bVarI, 24576, 104);
                if (z2) {
                    bVarI.N(1529443718);
                    kd5.a(androidx.compose.foundation.a.b(j.r(h.j(aVar2, 1.0f, 0.0f, 0.0f, 0.0f, 14), 8.0f), ((t5c0) bVarI.O(vle0Var)).E, zm60.a), bVarI, 0);
                    bVarI.X(false);
                } else {
                    bVarI.N(1529853104);
                    bVarI.X(false);
                }
                z3 = true;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                function2 = function0;
                z3 = true;
                bVarI.N(-392644241);
                bVarI.X(false);
            }
            bVarI.X(z3);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: flj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    klj0.c(onnVar, str, z, z2, function2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
