package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nxm {

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.dialog.HowToPlayBottomSheetKt$HowToPlayBottomSheet$1$1$1$1$1", f = "HowToPlayBottomSheet.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                if (this.b.d(this) == nebVar) {
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

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(208096800);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, ldk0.a(ldk0.b(d.a.b)), bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0L, sc9.a, null, null, fx8.b(2022204418, new cjj() { // from class: fxm
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarC = sfw.c(j.i(d.a.b, (float) ((((double) ((Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp) * 0.9d) - 22.0d)));
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarC);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, hta.a.d);
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM = zA | aVar2.M(bs90Var);
                        final Function0 function1 = function0;
                        boolean zM2 = zM | aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: hxm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    final bs90 bs90Var2 = bs90Var;
                                    nie0 nie0VarC = sp5.c(kebVar2, null, null, new nxm.a(bs90Var2, null), 3);
                                    final Function0 function2 = function1;
                                    nie0VarC.invokeOnCompletion(new Function1() { // from class: jxm
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            if (!bs90Var2.e()) {
                                                function2.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    });
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        nxm.d((Function0) objY2, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, i2 & 14, 3078, 7064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gxm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    nxm.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(1420775533);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarF = ceb.f(j.g(d.a.b, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e(R.string.page_virtual__build_and_go_how_to_play_content_title1, R.string.page_virtual__build_and_go_how_to_play_content_desc1, vw40.a(R.string.page_virtual__build_and_go_how_to_play_content_img1, new Object[0], bVarI), bVarI, 0, 0);
            e(R.string.page_virtual__build_and_go_how_to_play_content_title2, R.string.page_virtual__build_and_go_how_to_play_content_desc2, vw40.a(R.string.page_virtual__build_and_go_how_to_play_content_img2, new Object[0], bVarI), bVarI, 0, 0);
            e(R.string.page_virtual__build_and_go_how_to_play_content_title3, R.string.page_virtual__build_and_go_how_to_play_content_desc3, vw40.a(R.string.page_virtual__build_and_go_how_to_play_content_img3, new Object[0], bVarI), bVarI, 0, 0);
            e(R.string.page_virtual__build_and_go_how_to_play_content_title4, R.string.page_virtual__build_and_go_how_to_play_content_desc4, null, bVarI, 0, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jy8(i);
        }
    }

    public static final void d(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(2069684314);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarF = h.f(j.e(d.a.b, 1.0f), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c(function0, bVarI, i2 & 14);
            b(0, bVarI);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: ixm
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nxm.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, String str, androidx.compose.runtime.a aVar, final int i3, final int i4) {
        String str2;
        int i5;
        final String str3;
        String str4;
        b bVarI = aVar.i(898762732);
        int i6 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16);
        int i7 = i4 & 4;
        if (i7 != 0) {
            i5 = i6 | 384;
            str2 = str;
        } else {
            str2 = str;
            i5 = i6 | (bVarI.M(str2) ? 256 : 128);
        }
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            String str5 = i7 != 0 ? null : str2;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strA = vw40.a(i, new Object[0], bVarI);
            d dVarG2 = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).a;
            vle0 vle0Var2 = t6c0.a;
            String str6 = str5;
            rkg0.d(strA, dVarG2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, 48, 0, 131064);
            rkg0.d(vw40.a(i2, new Object[0], bVarI), j.g(aVar2, 1.0f), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            if (str6 == null) {
                bVarI.N(-46846424);
                bVarI.X(false);
                str4 = str6;
            } else {
                bVarI.N(-46846423);
                d dVarA = vz7.a(j.i(j.g(aVar2, 1.0f), 160.0f), zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
                str4 = str6;
                xia0.a(str4, null, dVarA, null, null, null, null, bVarI, 48, 2040);
                bVarI.X(false);
            }
            bVarI.X(true);
            str3 = str4;
        } else {
            bVarI.G();
            str3 = str2;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, i3, i4, str3) { // from class: exm
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;

                {
                    this.c = str3;
                    this.d = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nxm.e(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(766203003);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new kxm(0);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            lkn.a(u800.a(R.drawable.ic__feature__build_and_go, 0, bVarI), null, j.r(aVar2, 24.0f), null, null, 0.0f, null, bVarI, 432, 120);
            String strA = vw40.a(R.string.common_helps__how_to_play, new Object[0], bVarI);
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ul40.a(1.0f, true, bVarI);
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: lxm
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ihn.b(s800VarA, "Close icon", sfw.h(sfw.f(dVarR, true, (Function0) objY2), HuIXjQMaOFuMV.NtcWTpaJEJlAqt), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: mxm
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nxm.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
