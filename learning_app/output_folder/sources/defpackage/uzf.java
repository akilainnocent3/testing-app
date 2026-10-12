package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class uzf {

    @p8d(c = "com.sporty.android.book.presentation.notesonbet.EditNoteBottomSheetKt$EditNoteBottomSheet$1$1", f = "EditNoteBottomSheet.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wdi b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wdi wdiVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wdiVar;
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
                if (ctd.b(250L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            wdi.b(this.b);
            return Unit.a;
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(796345943);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
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
            dhn.a(function0, j.r(aVar2, 24.0f), false, null, null, v79.c, bVarI, (i2 & 14) | 1572912, 60);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(vw40.a(R.string.common_functions__sporty_note, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H2_M, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: szf
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uzf.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(-1643740936);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            rkg0.d(vw40.a(R.string.common_functions__sporty_note, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            dhn.a(function0, j.r(aVar2, 16.0f), false, null, null, v79.b, bVarI, (i2 & 14) | 1572912, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: tzf
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uzf.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final bey beyVar, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super Integer, Unit> function2, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1<? super Integer, Unit> function3;
        b bVar;
        int i3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-48544722);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(beyVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function3 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                i3 = 0;
                int length = str.length();
                objY = m.b(new kjg0(str, bmg0.a(length, length), 4));
                bVarI.r(objY);
            } else {
                i3 = 0;
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(z ? g9t.LOADING : g9t.ENABLE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new wdi();
                bVarI.r(objY3);
            }
            final wdi wdiVar = (wdi) objY3;
            Unit unit = Unit.a;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new a(wdiVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            bey beyVar2 = bey.BetSuccessful;
            ym60 ym60VarB = beyVar == beyVar2 ? zm60.b(i3) : zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12);
            int i4 = (i2 & 896) == 256 ? 1 : i3;
            Object objY5 = bVarI.y();
            if (i4 != 0 || objY5 == c0041a) {
                objY5 = new nzf(function0, i3);
                bVarI.r(objY5);
            }
            final Function1<? super Integer, Unit> function4 = function3;
            bVar = bVarI;
            kew.a((Function0) objY5, null, bs90VarG, 0.0f, false, ym60VarB, td8.a(R.color.bg_primary_d_base, bVarI), 0L, td8.a(R.color.black_50, bVarI), beyVar == beyVar2 ? null : v79.a, null, null, fx8.b(-1273994864, new cjj() { // from class: ozf
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(h.j(h.h(j.g(aVar3, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        bey beyVar3 = bey.BetSuccessful;
                        bey beyVar4 = beyVar;
                        Function0 function5 = function0;
                        if (beyVar4 == beyVar3) {
                            aVar2.N(1389915314);
                            uzf.a(function5, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(1389994705);
                            uzf.b(function5, aVar2, 0);
                            aVar2.H();
                        }
                        dr.a(aVar2, j.i(aVar3, 20.0f));
                        final m6x m6xVar3 = m6xVar;
                        kjg0 kjg0Var = (kjg0) m6xVar3.getValue();
                        final Function1 function6 = function4;
                        boolean zM = aVar2.M(function6);
                        Object objY6 = aVar2.y();
                        final m6x m6xVar4 = m6xVar2;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY6 == c0041a2) {
                            objY6 = new Function1() { // from class: qzf
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    kjg0 kjg0Var2 = (kjg0) obj4;
                                    kjg0Var2.getClass();
                                    m6xVar3.setValue(kjg0Var2);
                                    wk0 wk0Var = kjg0Var2.a;
                                    m6xVar4.setValue(wk0Var.b.length() <= 50 ? g9t.ENABLE : g9t.DISABLE);
                                    function6.invoke(Integer.valueOf(wk0Var.b.length()));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        k8h.a(kjg0Var, (Function1) objY6, wdiVar, aVar2, 3456);
                        d dVarA = a2d.a(aVar3, 16.0f, aVar2, aVar3, 1.0f);
                        un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, un60VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarI = j.i(aVar3, 36.0f);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        jq80.a(0, 12, aVar2, dVarI.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), vw40.a(R.string.common_functions__cancel, new Object[0], aVar2), function5, false, false);
                        d dVarI2 = j.i(aVar3, 36.0f);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarN = dVarI2.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        String strA = vw40.a(R.string.common_functions__save, new Object[0], aVar2);
                        g9t g9tVar = (g9t) m6xVar4.getValue();
                        k8c0 k8c0Var = e7b.b;
                        final Function1 function7 = function1;
                        boolean zM2 = aVar2.M(function7);
                        Object objY7 = aVar2.y();
                        if (zM2 || objY7 == c0041a2) {
                            objY7 = new Function0() { // from class: rzf
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(((kjg0) m6xVar3.getValue()).a.b);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY7);
                        }
                        m7b.a(dVarN, strA, g9tVar, null, k8c0Var, null, null, null, (Function0) objY7, null, aVar2, 0, 744);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 3072, 6554);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pzf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uzf.c(str, beyVar, function0, function1, function2, z, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
