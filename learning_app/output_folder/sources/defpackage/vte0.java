package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.protobuf.Reader;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class vte0 {
    public static final cqs a = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(id8.b(439695941))), new Pair(Float.valueOf(1.0f), new yc8(id8.d(2348871593L)))}, 14);

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.components.StreakHeroSectionKt$EarnRepairToolButton$1$1", f = "StreakHeroSection.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<f64, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super f64, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new f64.i(xue0.h.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.components.StreakHeroSectionKt$StreakRepairCard$1$1$1$1", f = "StreakHeroSection.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ Function1<f64, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, boolean z, hab habVar) {
            super(2, habVar);
            this.a = z;
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                this.b.invoke(new f64.i(xue0.n.a, kotlin.collections.a.c(q00.d)));
            }
            return Unit.a;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1808660778);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarR = j.r(aVar2, 16.0f);
            s800 s800VarA = x5c0.a(R.drawable.ic__rocket, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "Streak Boost", dVarR, ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__streak_boost, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new v0j(i);
        }
    }

    public static final void b(final d dVar, final int i, final int i2, boolean z, final UiText uiText, final Function0 function0, androidx.compose.runtime.a aVar, final int i3) {
        d dVar2;
        int i4;
        final boolean z2 = z;
        androidx.compose.runtime.b bVarI = aVar.i(1147341599);
        if ((i3 & 6) == 0) {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i3;
        } else {
            dVar2 = dVar;
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.M(uiText) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i5 = i4;
        if (bVarI.q(i5 & 1, (i5 & 74899) != 74898)) {
            int i6 = (i5 >> 6) & 112;
            d dVarA = sfw.a(dVar2, z2, new jv9(1), new mse0(), bVarI, (i5 & 14) | i6, 0);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                z2 = z2;
                bVarI.F(aVar2);
            } else {
                z2 = z2;
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
            u(z2 ? j.e(aVar3, 1.0f) : androidx.compose.foundation.layout.d.a.f(aVar3), null, fx8.b(170143821, new cjj() { // from class: nse0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qd5 qd5Var = (qd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    qd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(qd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        vte0.o(qd5Var, i2, z2, uiText, function0, aVar4, iIntValue & 14);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
            s(i, ((i5 >> 3) & 14) | i6, bVarI, z2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ose0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.b(dVar, i, i2, z2, uiText, function0, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final g9t g9tVar, final Function1<? super f64, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-674364210);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (bVarI.d(g9tVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            int i4 = i2 & 112;
            boolean z = i4 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new a(function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d dVarH = sfw.h(j.g(d.a.b, 1.0f), "earn_repair_tool_button");
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
            long j = ((t5c0) bVarI.O(w5c0.a)).Q;
            k8c0 k8c0VarA = k8c0.a(e7b.e, new zff(28.0f), h.a(12.0f, 0.0f, 2), 0L, 0.0f, 25);
            boolean z2 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new xfo(function1, i3);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            f3u.c((Function0) objY2, dVarH, g9tVar, k8c0VarA, 0L, 0L, j, 0L, 0L, 0L, ym60VarC, null, bVar, ((i2 << 6) & 896) | 48);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    vte0.c(g9tVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-360548837);
        int i2 = i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final float fE1 = ((ivd) bVarI.O(sva.h)).E1(f);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarA = vz7.a(dVar.f(dVarG), zm60.e(0.0f, 0.0f, 15.0f, 15.0f, 3));
            n64[] n64VarArr = n64.b;
            xia0.b("https://s.sporty.net/cms/loyalty_daily_streak_main_lobby_bg_2a8e1ab160.png", "Hero Section Background", dVarA, x5c0.a(R.drawable.bg__loyalty_streak_hero_section, 0, bVarI), null, x5c0.a(R.drawable.bg__loyalty_streak_hero_section, 0, bVarI), null, null, o8b.a.a, 0.0f, bVarI, 48, 6, 31696);
            d dVarA2 = vz7.a(dVar.f(j.g(aVar2, 1.0f)), zm60.e(0.0f, 0.0f, 15.0f, 15.0f, 3));
            boolean zC = bVarI.c(fE1);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ete0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        cqs cqsVar = vte0.a;
                        float f2 = fE1;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-f2)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        plf.V1(x7bVar, cqsVar, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + f2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), 0.0f, null, null, 0, 120);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            kd5.a(androidx.compose.ui.draw.a.c(dVarA2, (Function1) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: ote0
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    vte0.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, final String str, final UiText uiText, final boolean z, final UiText uiText2, final UiText uiText3, final boolean z2, final g9t g9tVar, final UiText uiText4, final UiText uiText5, final Float f, final Function1 function1, final float f2, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.b bVarI = aVar.i(-1477682132);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(uiText) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(uiText2) ? 131072 : 65536) | (bVarI.M(uiText3) ? 1048576 : 524288) | (bVarI.b(z2) ? 8388608 : 4194304) | (bVarI.d(g9tVar.ordinal()) ? 67108864 : 33554432) | (bVarI.M(uiText4) ? 536870912 : 268435456);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (((((bVarI.M(uiText5) ? (char) 4 : (char) 2) | (bVarI.M(f) ? ' ' : (char) 16)) | (bVarI.A(function1) ? 256 : 128)) | (bVarI.c(f2) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            dr.a(bVarI, j.i(aVar2, 56.0f + f2));
            d dVarG2 = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarG3 = h.g(dVarG2, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            m(0, bVarI);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            int i5 = i4 >> 3;
            p(i, i2, str, z, uiText2, uiText, uiText3, z2, g9tVar, uiText4, uiText5, f, function1, bVarI, (i4 & 1022) | (i5 & 7168) | (i5 & 57344) | (458752 & (i4 << 6)) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192));
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
            q(0, bVarI);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, str, uiText, z, uiText2, uiText3, z2, g9tVar, uiText4, uiText5, f, function1, f2, i3) { // from class: wse0
                public final /* synthetic */ Float A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ float C;
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ UiText f;
                public final /* synthetic */ UiText i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ g9t w;
                public final /* synthetic */ UiText y;
                public final /* synthetic */ UiText z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vte0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final UiText uiText, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final c5x c5xVar;
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-365988905);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
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
                objY = k.a(Reader.READ_DONE);
                bVarI.r(objY);
            }
            c5x c5xVar2 = (c5x) objY;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            int i3 = i2;
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            vle0 vle0Var = p6c0.a;
            d dVarJ = h.j(layoutWeightElement, 0.0f, 0.0f, ((n6c0) bVarI.O(vle0Var)).c, 0.0f, 11);
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_loyalty__streak_boost, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).m;
            vle0 vle0Var3 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var3)).o;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                c5xVar = c5xVar2;
                objY2 = new cjj() { // from class: dte0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        tVar.getClass();
                        cuvVar.getClass();
                        final y yVarD0 = cuvVar.d0(((v5b) obj3).a);
                        return t.B1(tVar, Math.min(yVarD0.a, c5xVar.D()), yVarD0.b, new Function1() { // from class: lte0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y.a aVar4 = (y.a) obj4;
                                aVar4.getClass();
                                aVar4.s(yVarD0, 0, 0, 0.0f);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY2);
            } else {
                c5xVar = c5xVar2;
            }
            d dVarA = androidx.compose.ui.layout.j.a(layoutWeightElement2, (cjj) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new de20(c5xVar, 2);
                bVarI.r(objY3);
            }
            rkg0.d(strA, dVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, (Function1) objY3, pmg0Var, bVarI, 0, 1597440, 49144);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).b));
            function1 = function0;
            dhn.a(function1, sfw.h(j.r(aVar2, 16.0f), "streak_boost_info_button"), false, null, null, f3a.d, bVarI, ((i3 >> 3) & 14) | 1572912, 60);
            bVarI.X(true);
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(h.g(androidx.compose.foundation.a.b(aVar2, yc8.c(0.12f, yc8.b), zm60.c(((i6c0) bVarI.O(k6c0.a)).e)), 10.0f, ((n6c0) bVarI.O(vle0Var)).c), "current_boost_rate"), ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var2)).f, bVarI, 0, 24960, 110584);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vte0.f(uiText, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(UiText uiText, UiText uiText2, final Float f, final g9t g9tVar, final Function1<? super f64, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        UiText uiText3;
        final UiText uiText4;
        androidx.compose.runtime.b bVarI = aVar.i(117478443);
        int i2 = (bVarI.M(uiText) ? 4 : 2) | i | (bVarI.M(uiText2) ? 32 : 16) | (bVarI.M(f) ? 256 : 128) | (bVarI.d(g9tVar.ordinal()) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (!bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            uiText3 = uiText2;
            uiText4 = uiText;
            bVarI.G();
        } else if (uiText == null || uiText2 == null || f == null) {
            uiText3 = uiText2;
            uiText4 = uiText;
            bVarI.N(-597577176);
            c(g9tVar, function1, bVarI, (i2 >> 9) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(false);
        } else {
            bVarI.N(-597748048);
            uiText3 = uiText2;
            h(null, uiText, f.floatValue(), uiText3, bVarI, ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 6) & 7168));
            uiText4 = uiText;
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final UiText uiText5 = uiText3;
            eVarZ.d = new Function2(uiText5, f, g9tVar, function1, i) { // from class: cte0
                public final /* synthetic */ UiText b;
                public final /* synthetic */ Float c;
                public final /* synthetic */ g9t d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vte0.g(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(d dVar, final UiText uiText, final float f, UiText uiText2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final d dVar2;
        hta.a.C0674a c0674a;
        final UiText uiText3 = uiText2;
        androidx.compose.runtime.b bVarI = aVar.i(-793890903);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText) ? 32 : 16;
        }
        int i3 = i2 | (bVarI.c(f) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(uiText3) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            pmg0 pmg0Var = new pmg0(((t5c0) bVarI.O(w5c0.a)).o, tta.m(8.0f, bVarI), qii.E, null, null, 0L, null, null, 0, 0L, null, null, 16777208);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG2 = j.g(dVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__mission_time_left, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131070);
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131070);
            bVarI.X(true);
            d dVarB = androidx.compose.foundation.a.b(j.i(j.g(dVar2, 1.0f), 4.0f), yc8.c(0.2f, yc8.f), zm60.c(4.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(dVar2, f), 4.0f), ((w2u) bVarI.O(y2u.e)).a, zm60.c(4.0f)), bVarI, 0);
            bVarI.X(true);
            d dVarG3 = j.g(dVar2, 1.0f);
            un60 un60VarA2 = sn60.a(gVar, bVar3, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__streak_goal, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131070);
            uiText2.getClass();
            uiText3 = uiText2;
            rkg0.d(uiText3.g((Context) bVarI.O(vle0Var)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131070);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.h(dVar2, uiText, f, uiText3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:50:0x0138  */
    /* JADX WARN: Code duplicated, block: B:55:0x0153  */
    /* JADX WARN: Code duplicated, block: B:58:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b0  */
    public static final void i(String str, final boolean z, boolean z2, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        final boolean z3;
        String str2;
        int i2;
        int i3;
        int iHashCode;
        androidx.compose.runtime.b bVarI = aVar.i(163805289);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            int i5 = i4 >> 3;
            z3 = z2;
            d dVarA = sfw.a(j.g(aVar2, 1.0f), z3, new yse0(), null, bVarI, (i5 & 112) | 6, 4);
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(uw0.g, z3 ? ut.a.l : bVar, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i4;
            } else {
                i2 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (z3) {
                    bVarI.N(566991105);
                    j(((i2 << 3) & 112) | 6, bVarI, null, str, true);
                    i3 = 0;
                    bVarI.X(false);
                } else {
                    i3 = 0;
                    bVarI.N(567071829);
                    bVarI.X(false);
                }
                un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(i3)), bVar, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                l(z3, z, function0, bVarI, ((i2 >> 6) & 14) | (i2 & 112) | (i5 & 896));
                bVarI = bVarI;
                dhn.a(function1, sfw.h(j.r(aVar2, 16.0f), "streak_repair_info_button"), false, null, null, fx8.b(1835295311, new Function2() { // from class: zse0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ihn.b(x5c0.a(R.drawable.ic__question_circle, 0, aVar4), "Info", j.r(d.a.b, z3 ? 12.0f : 16.0f), ((t5c0) aVar4.O(w5c0.a)).a0, aVar4, 48, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i2 >> 12) & 14) | 1572912, 60);
                bVarI.X(true);
                if (z3) {
                    str2 = str;
                    bVarI.N(568082677);
                    bVarI.X(false);
                } else {
                    bVarI.N(568000992);
                    str2 = str;
                    j(((i2 << 3) & 112) | 6, bVarI, null, str2, false);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            if (z3) {
                bVarI.N(566991105);
                j(((i2 << 3) & 112) | 6, bVarI, null, str, true);
                i3 = 0;
                bVarI.X(false);
            } else {
                i3 = 0;
                bVarI.N(567071829);
                bVarI.X(false);
            }
            un60 un60VarA3 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(i3)), bVar, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            l(z3, z, function0, bVarI, ((i2 >> 6) & 14) | (i2 & 112) | (i5 & 896));
            bVarI = bVarI;
            dhn.a(function1, sfw.h(j.r(aVar2, 16.0f), "streak_repair_info_button"), false, null, null, fx8.b(1835295311, new Function2() { // from class: zse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ihn.b(x5c0.a(R.drawable.ic__question_circle, 0, aVar4), "Info", j.r(d.a.b, z3 ? 12.0f : 16.0f), ((t5c0) aVar4.O(w5c0.a)).a0, aVar4, 48, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 12) & 14) | 1572912, 60);
            bVarI.X(true);
            if (z3) {
                bVarI.N(568000992);
                str2 = str;
                j(((i2 << 3) & 112) | 6, bVarI, null, str2, false);
                bVarI.X(false);
            } else {
                str2 = str;
                bVarI.N(568082677);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            z3 = z2;
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str3 = str2;
            final boolean z4 = z3;
            eVarZ.d = new Function2(str3, z, z4, function0, function1, i) { // from class: ate0
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vte0.i(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final int i, androidx.compose.runtime.a aVar, d dVar, final String str, final boolean z) {
        int i2;
        androidx.compose.runtime.b bVar;
        final d dVar2;
        pmg0 pmg0VarB;
        d dVarA;
        androidx.compose.runtime.b bVarI = aVar.i(309835286);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                pmg0 pmg0Var = new pmg0(0L, 0L, qii.E, null, null, 0L, null, null, 0, 0L, new y320(), new vps(vps.a.d, 17, 0), 15204347);
                bVarI.r(pmg0Var);
                objY = pmg0Var;
            }
            pmg0 pmg0Var2 = (pmg0) objY;
            long jM = tta.m(40.0f, bVarI);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            if (z) {
                bVarI.N(418888020);
                bVarI.X(false);
                pmg0VarB = pmg0.b(pmg0Var2, 0L, jM, null, null, null, 0L, null, null, null, 0, jM, null, null, 16646141);
            } else {
                bVarI.N(418979718);
                pmg0VarB = ((s6c0) bVarI.O(t6c0.a)).g;
                bVarI.X(false);
            }
            pmg0 pmg0Var3 = pmg0VarB;
            long j = ((t5c0) bVarI.O(w5c0.a)).o;
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(aVar2, "current_repair_tool_count");
            if (!z || c5xVar.D() <= 0) {
                bVarI.N(419872828);
                bVarI.X(false);
                dVarA = aVar2;
            } else {
                bVarI.N(419557868);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new cjj() { // from class: ite0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            t tVar = (t) obj;
                            cuv cuvVar = (cuv) obj2;
                            tVar.getClass();
                            cuvVar.getClass();
                            final y yVarD0 = cuvVar.d0(((v5b) obj3).a);
                            return t.B1(tVar, yVarD0.a, c5xVar.D(), new Function1() { // from class: pte0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    y.a aVar3 = (y.a) obj4;
                                    aVar3.getClass();
                                    aVar3.s(yVarD0, 0, 0, 0.0f);
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    bVarI.r(objY3);
                }
                dVarA = androidx.compose.ui.layout.j.a(aVar2, (cjj) objY3);
                bVarI.X(false);
            }
            d dVarN = dVarH.n(dVarA);
            boolean z2 = (i3 & 14) == 4;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                objY4 = new Function1() { // from class: jte0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (z) {
                            c5xVar.k((int) alg0Var.e);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.d(str, dVarN, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objY4, pmg0Var3, bVar, (i3 >> 3) & 14, 0, 65528);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.j(w550.a(i | 1), (a) obj, dVar2, str, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final boolean z, androidx.compose.runtime.a aVar, final int i) {
        pmg0 pmg0Var;
        androidx.compose.runtime.b bVarI = aVar.i(324166696);
        int i2 = (bVarI.b(z) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (z) {
                bVarI.N(-1798368586);
                bVarI.X(false);
            } else {
                bVarI.N(-1798615873);
                ihn.b(x5c0.a(R.drawable.ic__repair, 0, bVarI), "Streak Repair", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 432, 0);
                bVarI.X(false);
            }
            String strA = vw40.a(R.string.page_loyalty__streak_repair, new Object[0], bVarI);
            if (z) {
                bVarI.N(2020202415);
                pmg0Var = q7u.f(bVarI).d;
            } else {
                bVarI.N(2020203055);
                pmg0Var = q7u.f(bVarI).i;
            }
            bVarI.X(false);
            rkg0.d(strA, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, z) { // from class: gte0
                public final /* synthetic */ boolean a;

                {
                    this.a = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vte0.k(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final boolean z, boolean z2, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final boolean z3 = z2;
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-632827510);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-1952714044);
                d dVarC = cij.c(sfw.h(j.v(aVar2, 1.0f, 1.0f, 0.0f, 12), "streak_repair_use_button"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakrepair");
                ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
                k8c0 k8c0Var = grz.a;
                vle0 vle0Var = y2u.e;
                long j = ((w2u) bVarI.O(vle0Var)).a;
                vle0 vle0Var2 = w5c0.a;
                eid0.a(dVarC, z3, grz.b(j, ((t5c0) bVarI.O(vle0Var2)).Q, bVarI, 1), null, function0, grz.a(((w2u) bVarI.O(vle0Var)).a, ((t5c0) bVarI.O(vle0Var2)).Q, bVarI, 1), k8c0.a(grz.d, new zff(22.0f), h.a(12.0f, 0.0f, 2), 0L, 0.0f, 25), ym60VarC, null, f3a.b, bVarI, (i2 & 112) | 805306368 | ((i2 << 6) & 57344), 264);
                bVarI = bVarI;
                bVarI.X(false);
                z3 = z2;
                function1 = function0;
            } else {
                bVarI.N(-1951408510);
                d dVarC2 = cij.c(sfw.h(j.v(aVar2, 1.0f, 1.0f, 0.0f, 12), "streak_repair_use_button"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakrepair");
                ym60 ym60VarC2 = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
                vle0 vle0Var3 = w5c0.a;
                function1 = function0;
                f3u.a(function1, dVarC2, z2, k8c0.a(e7b.e, new zff(22.0f), h.a(12.0f, 0.0f, 2), 0L, 0.0f, 25), 0L, ((t5c0) bVarI.O(vle0Var3)).a, ((t5c0) bVarI.O(vle0Var3)).Q, ((t5c0) bVarI.O(vle0Var3)).g0, ym60VarC2, null, bVarI, ((i2 >> 6) & 14) | ((i2 << 3) & 896));
                z3 = z2;
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vte0.l(z, z3, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final UiText uiText, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-926237534);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            u(null, new zff(72.0f), fx8.b(1262862638, new cjj() { // from class: kse0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(j.e(aVar3, 1.0f), ((n6c0) aVar2.O(p6c0.a)).d);
                        uw0.g gVar = uw0.g;
                        ze8 ze8VarA = xe8.a(gVar, ut.a.n, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        vte0.a(0, aVar2);
                        d dVarG = j.g(aVar3, 1.0f);
                        un60 un60VarA = sn60.a(gVar, ut.a.k, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        dhn.a(function0, sfw.h(j.r(aVar3, 16.0f), "streak_boost_info_button"), false, null, null, f3a.a, aVar2, 1572912, 60);
                        UiText uiText2 = uiText;
                        uiText2.getClass();
                        rkg0.d(uiText2.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), sfw.h(aVar3, "current_boost_rate"), ((t5c0) aVar2.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).g, aVar2, 48, 0, 131064);
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3456, 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vte0.n(uiText, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final qd5 qd5Var, final int i, boolean z, final UiText uiText, final Function0 function0, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        boolean z2;
        androidx.compose.runtime.b bVar;
        pmg0 pmg0Var;
        vle0 vle0Var;
        float f;
        Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(-823657634);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(qd5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarB = qd5Var.b(j.g(aVar2, 1.0f), z ? ut.a.b : ut.a.h);
            vle0 vle0Var2 = p6c0.a;
            z2 = z;
            d dVarA = sfw.a(h.j(dVarB, ((n6c0) bVarI.O(vle0Var2)).e, 0.0f, ((n6c0) bVarI.O(vle0Var2)).e, ((n6c0) bVarI.O(vle0Var2)).f, 2), z2, new rv9(1), new sse0(), bVarI, (i4 >> 3) & 112, 0);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            String strA = vw40.a(R.string.page_loyalty__current_streak, new Object[0], bVarI);
            if (z2) {
                bVarI.N(-451203509);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            } else {
                bVarI.N(-451202869);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).a;
            }
            bVarI.X(false);
            rkg0.d(strA, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (z2) {
                bVar.N(-451198318);
                vle0Var = vle0Var2;
                f = ((n6c0) bVar.O(vle0Var)).e;
            } else {
                vle0Var = vle0Var2;
                bVar.N(-451197549);
                f = ((n6c0) bVar.O(vle0Var)).d;
            }
            bVar.X(false);
            dr.a(bVar, j.i(aVar2, f));
            v(i, ((i4 >> 6) & 14) | (i4 & 112), bVar, z2);
            if (uiText != null) {
                bVar.N(-1102086194);
                dr.a(bVar, j.i(aVar2, ((n6c0) bVar.O(vle0Var)).g));
                if (function0 == null) {
                    bVar.N(-1101886120);
                    Object objY = bVar.y();
                    if (objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new vvd(1);
                        bVar.r(objY);
                    }
                    function1 = (Function0) objY;
                    bVar.X(false);
                } else {
                    bVar.N(-451187330);
                    bVar.X(false);
                    function1 = function0;
                }
                f(uiText, function1, bVar, (i4 >> 9) & 14);
                bVar.X(false);
            } else {
                bVar.N(-1101859398);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            z2 = z;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z3 = z2;
            eVarZ.d = new Function2() { // from class: tse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.o(qd5Var, i, z3, uiText, function0, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(final int i, final int i2, final String str, final boolean z, final UiText uiText, final UiText uiText2, final UiText uiText3, final boolean z2, final g9t g9tVar, final UiText uiText4, final UiText uiText5, final Float f, final Function1 function1, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.b bVarI = aVar.i(-642997315);
        int i4 = (bVarI.d(i) ? 4 : 2) | i3 | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.M(uiText) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i4 |= bVarI.M(uiText2) ? 131072 : 65536;
        }
        int i5 = i4 | (bVarI.M(uiText3) ? 1048576 : 524288) | (bVarI.b(z2) ? 8388608 : 4194304) | (bVarI.d(g9tVar.ordinal()) ? 67108864 : 33554432) | (bVarI.M(uiText4) ? 536870912 : 268435456);
        int i6 = (bVarI.M(uiText5) ? 4 : 2) | (bVarI.M(f) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            boolean z3 = ((i6 & 896) == 256) | ((i5 & 3670016) == 1048576);
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: ste0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        StringUiText stringUiText = ddi0.a;
                        function1.invoke(new f64.a(new ResourceUiText(R.string.page_loyalty__loyalty_streak_boost), uiText3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            d.a aVar2 = d.a.b;
            int i7 = ((i5 >> 18) & 112) | 6;
            d dVarA = sfw.a(j.g(aVar2, 1.0f), z2, new tte0(), null, bVarI, i7, 4);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            b(sfw.a(aVar2, z2, new ute0(), new fv9(1), bVarI, i7, 0), i, i2, z2, z2 ? uiText2 : null, z2 ? function0 : null, bVarI, ((i5 << 3) & 1008) | ((i5 >> 12) & 7168));
            if (z2) {
                bVarI.N(751205293);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                int i8 = i5 >> 3;
                int i9 = i5 >> 9;
                int i10 = (i8 & 7168) | (i8 & 112) | 24576 | (i8 & 896) | (i9 & 458752) | (i9 & 3670016);
                int i11 = i6 << 21;
                t(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), str, z, uiText, true, g9tVar, uiText4, uiText5, f, function1, bVarI, i10 | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(751811095);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarI = j.i(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 157.0f);
                ze8 ze8VarA = xe8.a(uw0.g, ut.a.n, bVarI, 54);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarI);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                int i12 = i5 >> 3;
                t(null, str, z, uiText, false, g9tVar, null, null, null, function1, bVarI, (i12 & 7168) | (i12 & 112) | 24576 | (i12 & 896) | ((i5 >> 9) & 458752) | ((i6 << 21) & 1879048192), 449);
                bVarI = bVarI;
                n(uiText2, function0, bVarI, (i5 >> 15) & 14);
                bVarI.X(true);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    vte0.p(i, i2, str, z, uiText, uiText2, uiText3, z2, g9tVar, uiText4, uiText5, f, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void q(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(2065263032);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.page_loyalty__streak_instruction_description, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).q, 0L, 0L, qii.E, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVar, 0, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rte0();
        }
    }

    public static final void r(final int i, final int i2, final UiText uiText, final String str, final boolean z, final UiText uiText2, final UiText uiText3, boolean z2, g9t g9tVar, UiText uiText4, UiText uiText5, Float f, final Function1<? super f64, Unit> function1, androidx.compose.runtime.a aVar, final int i3, final int i4, final int i5) {
        int i6;
        String str2;
        boolean z3;
        final boolean z4;
        int i7;
        int i8;
        int i9;
        final g9t g9tVar2;
        final UiText uiText6;
        final UiText uiText7;
        final Float f2;
        uiText.getClass();
        str.getClass();
        uiText2.getClass();
        uiText3.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2006578898);
        int i10 = (bVarI.d(i) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i6 = i2;
            i10 |= bVarI.d(i6) ? 32 : 16;
        } else {
            i6 = i2;
        }
        int i11 = i10 | (bVarI.M(uiText) ? 256 : 128);
        if ((i3 & 3072) == 0) {
            str2 = str;
            i11 |= bVarI.M(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i3 & 24576) == 0) {
            z3 = z;
            i11 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            z3 = z;
        }
        int i12 = i11 | (bVarI.M(uiText2) ? 131072 : 65536) | (bVarI.M(uiText3) ? 1048576 : 524288);
        int i13 = i5 & 128;
        if (i13 != 0) {
            i12 |= 12582912;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i3 & 12582912) == 0) {
                i12 |= bVarI.b(z4) ? 8388608 : 4194304;
            }
        }
        int i14 = i5 & 256;
        if (i14 != 0) {
            i7 = i12 | 100663296;
        } else {
            i7 = i12 | (bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 67108864 : 33554432);
        }
        int i15 = i5 & 512;
        if (i15 != 0) {
            i8 = i7 | 805306368;
        } else {
            i8 = i7 | (bVarI.M(uiText4) ? 536870912 : 268435456);
        }
        int i16 = i5 & 1024;
        if (i16 != 0) {
            i9 = i4 | 6;
        } else {
            i9 = i4 | (bVarI.M(uiText5) ? 4 : 2);
        }
        int i17 = i5 & 2048;
        if (i17 != 0) {
            i9 |= 48;
        } else if ((i4 & 48) == 0) {
            i9 |= bVarI.M(f) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            final boolean z5 = i13 != 0 ? false : z4;
            final g9t g9tVar3 = i14 != 0 ? g9t.ENABLE : g9tVar;
            final UiText uiText8 = i15 != 0 ? null : uiText4;
            final UiText uiText9 = i16 != 0 ? null : uiText5;
            final Float f3 = i17 != 0 ? null : f;
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            final int i18 = i6;
            final String str3 = str2;
            final boolean z6 = z3;
            nbu.b(6, fx8.b(1014164167, new Function2() { // from class: ise0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        umi0.a(aVar2, dVarC, hta.a.d);
                        float f4 = fD;
                        vte0.d(f4, aVar2, 6);
                        vte0.e(i, i18, str3, uiText, z6, uiText2, uiText3, z5, g9tVar3, uiText8, uiText9, f3, function1, f4, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            z4 = z5;
            g9tVar2 = g9tVar3;
            uiText6 = uiText8;
            uiText7 = uiText9;
            f2 = f3;
        } else {
            bVarI.G();
            g9tVar2 = g9tVar;
            uiText6 = uiText4;
            uiText7 = uiText5;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    vte0.r(i, i2, uiText, str, z, uiText2, uiText3, z4, g9tVar2, uiText6, uiText7, f2, function1, (a) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(final int i, final int i2, androidx.compose.runtime.a aVar, final boolean z) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(985048542);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            lkn.a(x5c0.a(i, i3 & 14, bVarI), "Current Streak", g.d(sfw.a(d.a.b, z, new xv9(1), new zv9(1), bVarI, (i3 & 112) | 6, 0), 0.0f, -25.0f, 1), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    vte0.s(i, iA, (a) obj, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x011f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0121  */
    /* JADX WARN: Code duplicated, block: B:107:0x0124  */
    /* JADX WARN: Code duplicated, block: B:108:0x0126  */
    /* JADX WARN: Code duplicated, block: B:111:0x012b  */
    /* JADX WARN: Code duplicated, block: B:114:0x015a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0167  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:92:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    public static final void t(d dVar, final String str, final boolean z, final UiText uiText, final boolean z2, final g9t g9tVar, UiText uiText2, UiText uiText3, Float f, final Function1<? super f64, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        boolean z3;
        UiText uiText4;
        int i4;
        UiText uiText5;
        int i5;
        int i6;
        Float f2;
        int i7;
        int i8;
        boolean z4;
        androidx.compose.runtime.b bVar;
        final UiText uiText6;
        final UiText uiText7;
        final Float f3;
        e eVarZ;
        d dVar3;
        final UiText uiText8;
        final UiText uiText9;
        final Float f4;
        int i9;
        androidx.compose.runtime.b bVarI = aVar.i(65449049);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i3 |= bVarI.b(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(uiText) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? 131072 : 65536;
        }
        int i11 = i2 & 64;
        if (i11 == 0) {
            if ((1572864 & i) == 0) {
                uiText4 = uiText2;
                i3 |= bVarI.M(uiText4) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    uiText5 = uiText3;
                    if (bVarI.M(uiText5)) {
                        i5 = 8388608;
                    } else {
                        i5 = 4194304;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 256;
                if (i6 != 0) {
                    if ((100663296 & i) == 0) {
                        f2 = f;
                        if (bVarI.M(f2)) {
                            i7 = 67108864;
                        } else {
                            i7 = 33554432;
                        }
                        i3 |= i7;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function1)) {
                            i9 = 536870912;
                        } else {
                            i9 = 268435456;
                        }
                        i3 |= i9;
                    }
                    i8 = i3;
                    if ((i8 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i8 & 1, z4)) {
                        if (i10 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i11 != 0) {
                            uiText8 = null;
                        } else {
                            uiText8 = uiText4;
                        }
                        if (i4 != 0) {
                            uiText9 = null;
                        } else {
                            uiText9 = uiText5;
                        }
                        if (i6 != 0) {
                            f4 = null;
                        } else {
                            f4 = f2;
                        }
                        final boolean z5 = z3;
                        f2 = f4;
                        bVar = bVarI;
                        dVar2 = dVar3;
                        u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                            /* JADX WARN: Type inference failed for: r12v2 */
                            /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                            /* JADX WARN: Type inference failed for: r12v4 */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                hta.a.c cVar;
                                hta.a.C0674a c0674a;
                                hta.a.b bVar2;
                                ?? r12;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((qd5) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d.a aVar3 = d.a.b;
                                    d dVarC = c.c(aVar2, aVar3);
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
                                    hta.a.b bVar3 = hta.a.f;
                                    umi0.a(aVar2, ze8VarA, bVar3);
                                    hta.a.d dVar4 = hta.a.e;
                                    umi0.a(aVar2, rv00VarO, dVar4);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                                    }
                                    hta.a.c cVar2 = hta.a.d;
                                    umi0.a(aVar2, dVarC, cVar2);
                                    final boolean z6 = z2;
                                    if (z6) {
                                        aVar2.N(-730788052);
                                        c0674a = c0674a2;
                                        bVar2 = bVar3;
                                        r12 = 0;
                                        cVar = cVar2;
                                        lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                        aVar2 = aVar2;
                                        aVar2.H();
                                    } else {
                                        cVar = cVar2;
                                        c0674a = c0674a2;
                                        bVar2 = bVar3;
                                        r12 = 0;
                                        aVar2.N(-730344597);
                                        aVar2.H();
                                    }
                                    Unit unit = Unit.a;
                                    boolean z7 = z5;
                                    boolean zB = aVar2.b(z7);
                                    final Function1 function2 = function1;
                                    boolean zM = zB | aVar2.M(function2);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY == c0041a) {
                                        objY = new vte0.b(function2, z7, r12);
                                        aVar2.r(objY);
                                    }
                                    w4g.e(aVar2, unit, (Function2) objY);
                                    a aVar5 = aVar2;
                                    d dVarA = sfw.a(aVar3, z6, new dw9(1), new fw9(2), aVar5, 6, 0);
                                    ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                                    int iHashCode2 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC2 = c.c(aVar5, dVarA);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw r12;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar4);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, ze8VarA2, bVar2);
                                    umi0.a(aVar5, rv00VarO2, dVar4);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar5, dVarC2, cVar);
                                    vte0.k(z6, aVar5, 0);
                                    boolean zM2 = aVar5.M(function2);
                                    Object objY2 = aVar5.y();
                                    if (zM2 || objY2 == c0041a) {
                                        objY2 = new pj(function2, 2);
                                        aVar5.r(objY2);
                                    }
                                    Function0 function0 = (Function0) objY2;
                                    boolean zB2 = aVar5.b(z6) | aVar5.M(function2);
                                    final UiText uiText10 = uiText;
                                    boolean zM3 = zB2 | aVar5.M(uiText10);
                                    Object objY3 = aVar5.y();
                                    if (zM3 || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: xse0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                boolean z8 = z6;
                                                Function1 function3 = function2;
                                                UiText uiText11 = uiText10;
                                                if (z8) {
                                                    function3.invoke(new f64.b(uiText11));
                                                } else {
                                                    function3.invoke(new f64.c(uiText11));
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY3);
                                    }
                                    vte0.i(str, z7, z6, function0, (Function0) objY3, aVar5, 0);
                                    if (z6) {
                                        aVar5.N(200486271);
                                        vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                        aVar5.H();
                                    } else {
                                        aVar5.N(200857217);
                                        aVar5.H();
                                    }
                                    aVar5.s();
                                    aVar5.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVar, (i8 & 14) | 3072, 2);
                        uiText7 = uiText9;
                        uiText6 = uiText8;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        uiText6 = uiText4;
                        uiText7 = uiText5;
                    }
                    f3 = f2;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: qse0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                f2 = f;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i3 |= i9;
                }
                i8 = i3;
                if ((i8 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i8 & 1, z4)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i11 != 0) {
                        uiText8 = null;
                    } else {
                        uiText8 = uiText4;
                    }
                    if (i4 != 0) {
                        uiText9 = null;
                    } else {
                        uiText9 = uiText5;
                    }
                    if (i6 != 0) {
                        f4 = null;
                    } else {
                        f4 = f2;
                    }
                    final boolean z6 = z3;
                    f2 = f4;
                    bVar = bVarI;
                    dVar2 = dVar3;
                    u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                        /* JADX WARN: Type inference failed for: r12v2 */
                        /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                        /* JADX WARN: Type inference failed for: r12v4 */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            hta.a.c cVar;
                            hta.a.C0674a c0674a;
                            hta.a.b bVar2;
                            ?? r12;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d.a aVar3 = d.a.b;
                                d dVarC = c.c(aVar2, aVar3);
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
                                hta.a.b bVar3 = hta.a.f;
                                umi0.a(aVar2, ze8VarA, bVar3);
                                hta.a.d dVar4 = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar4);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                                }
                                hta.a.c cVar2 = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar2);
                                final boolean z7 = z2;
                                if (z7) {
                                    aVar2.N(-730788052);
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    cVar = cVar2;
                                    lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                    aVar2 = aVar2;
                                    aVar2.H();
                                } else {
                                    cVar = cVar2;
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    aVar2.N(-730344597);
                                    aVar2.H();
                                }
                                Unit unit = Unit.a;
                                boolean z8 = z6;
                                boolean zB = aVar2.b(z8);
                                final Function1 function2 = function1;
                                boolean zM = zB | aVar2.M(function2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new vte0.b(function2, z8, r12);
                                    aVar2.r(objY);
                                }
                                w4g.e(aVar2, unit, (Function2) objY);
                                a aVar5 = aVar2;
                                d dVarA = sfw.a(aVar3, z7, new dw9(1), new fw9(2), aVar5, 6, 0);
                                ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                                int iHashCode2 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO2 = aVar5.o();
                                d dVarC2 = c.c(aVar5, dVarA);
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw r12;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar4);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, ze8VarA2, bVar2);
                                umi0.a(aVar5, rv00VarO2, dVar4);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                                }
                                umi0.a(aVar5, dVarC2, cVar);
                                vte0.k(z7, aVar5, 0);
                                boolean zM2 = aVar5.M(function2);
                                Object objY2 = aVar5.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new pj(function2, 2);
                                    aVar5.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zB2 = aVar5.b(z7) | aVar5.M(function2);
                                final UiText uiText10 = uiText;
                                boolean zM3 = zB2 | aVar5.M(uiText10);
                                Object objY3 = aVar5.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: xse0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z9 = z7;
                                            Function1 function3 = function2;
                                            UiText uiText11 = uiText10;
                                            if (z9) {
                                                function3.invoke(new f64.b(uiText11));
                                            } else {
                                                function3.invoke(new f64.c(uiText11));
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY3);
                                }
                                vte0.i(str, z8, z7, function0, (Function0) objY3, aVar5, 0);
                                if (z7) {
                                    aVar5.N(200486271);
                                    vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                    aVar5.H();
                                } else {
                                    aVar5.N(200857217);
                                    aVar5.H();
                                }
                                aVar5.s();
                                aVar5.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, (i8 & 14) | 3072, 2);
                    uiText7 = uiText9;
                    uiText6 = uiText8;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    uiText6 = uiText4;
                    uiText7 = uiText5;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: qse0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            uiText5 = uiText3;
            i6 = i2 & 256;
            if (i6 != 0) {
                if ((100663296 & i) == 0) {
                    f2 = f;
                    if (bVarI.M(f2)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i3 |= i7;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i3 |= i9;
                }
                i8 = i3;
                if ((i8 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i8 & 1, z4)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i11 != 0) {
                        uiText8 = null;
                    } else {
                        uiText8 = uiText4;
                    }
                    if (i4 != 0) {
                        uiText9 = null;
                    } else {
                        uiText9 = uiText5;
                    }
                    if (i6 != 0) {
                        f4 = null;
                    } else {
                        f4 = f2;
                    }
                    final boolean z7 = z3;
                    f2 = f4;
                    bVar = bVarI;
                    dVar2 = dVar3;
                    u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                        /* JADX WARN: Type inference failed for: r12v2 */
                        /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                        /* JADX WARN: Type inference failed for: r12v4 */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            hta.a.c cVar;
                            hta.a.C0674a c0674a;
                            hta.a.b bVar2;
                            ?? r12;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d.a aVar3 = d.a.b;
                                d dVarC = c.c(aVar2, aVar3);
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
                                hta.a.b bVar3 = hta.a.f;
                                umi0.a(aVar2, ze8VarA, bVar3);
                                hta.a.d dVar4 = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar4);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                                }
                                hta.a.c cVar2 = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar2);
                                final boolean z8 = z2;
                                if (z8) {
                                    aVar2.N(-730788052);
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    cVar = cVar2;
                                    lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                    aVar2 = aVar2;
                                    aVar2.H();
                                } else {
                                    cVar = cVar2;
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    aVar2.N(-730344597);
                                    aVar2.H();
                                }
                                Unit unit = Unit.a;
                                boolean z9 = z7;
                                boolean zB = aVar2.b(z9);
                                final Function1 function2 = function1;
                                boolean zM = zB | aVar2.M(function2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new vte0.b(function2, z9, r12);
                                    aVar2.r(objY);
                                }
                                w4g.e(aVar2, unit, (Function2) objY);
                                a aVar5 = aVar2;
                                d dVarA = sfw.a(aVar3, z8, new dw9(1), new fw9(2), aVar5, 6, 0);
                                ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                                int iHashCode2 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO2 = aVar5.o();
                                d dVarC2 = c.c(aVar5, dVarA);
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw r12;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar4);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, ze8VarA2, bVar2);
                                umi0.a(aVar5, rv00VarO2, dVar4);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                                }
                                umi0.a(aVar5, dVarC2, cVar);
                                vte0.k(z8, aVar5, 0);
                                boolean zM2 = aVar5.M(function2);
                                Object objY2 = aVar5.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new pj(function2, 2);
                                    aVar5.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zB2 = aVar5.b(z8) | aVar5.M(function2);
                                final UiText uiText10 = uiText;
                                boolean zM3 = zB2 | aVar5.M(uiText10);
                                Object objY3 = aVar5.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: xse0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z10 = z8;
                                            Function1 function3 = function2;
                                            UiText uiText11 = uiText10;
                                            if (z10) {
                                                function3.invoke(new f64.b(uiText11));
                                            } else {
                                                function3.invoke(new f64.c(uiText11));
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY3);
                                }
                                vte0.i(str, z9, z8, function0, (Function0) objY3, aVar5, 0);
                                if (z8) {
                                    aVar5.N(200486271);
                                    vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                    aVar5.H();
                                } else {
                                    aVar5.N(200857217);
                                    aVar5.H();
                                }
                                aVar5.s();
                                aVar5.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, (i8 & 14) | 3072, 2);
                    uiText7 = uiText9;
                    uiText6 = uiText8;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    uiText6 = uiText4;
                    uiText7 = uiText5;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: qse0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            f2 = f;
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i3 |= i9;
            }
            i8 = i3;
            if ((i8 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i8 & 1, z4)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i11 != 0) {
                    uiText8 = null;
                } else {
                    uiText8 = uiText4;
                }
                if (i4 != 0) {
                    uiText9 = null;
                } else {
                    uiText9 = uiText5;
                }
                if (i6 != 0) {
                    f4 = null;
                } else {
                    f4 = f2;
                }
                final boolean z8 = z3;
                f2 = f4;
                bVar = bVarI;
                dVar2 = dVar3;
                u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                    /* JADX WARN: Type inference failed for: r12v2 */
                    /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r12v4 */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        hta.a.c cVar;
                        hta.a.C0674a c0674a;
                        hta.a.b bVar2;
                        ?? r12;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d.a aVar3 = d.a.b;
                            d dVarC = c.c(aVar2, aVar3);
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
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar3);
                            hta.a.d dVar4 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar4);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar2);
                            final boolean z9 = z2;
                            if (z9) {
                                aVar2.N(-730788052);
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                cVar = cVar2;
                                lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                aVar2 = aVar2;
                                aVar2.H();
                            } else {
                                cVar = cVar2;
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                aVar2.N(-730344597);
                                aVar2.H();
                            }
                            Unit unit = Unit.a;
                            boolean z10 = z8;
                            boolean zB = aVar2.b(z10);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar2.M(function2);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new vte0.b(function2, z10, r12);
                                aVar2.r(objY);
                            }
                            w4g.e(aVar2, unit, (Function2) objY);
                            a aVar5 = aVar2;
                            d dVarA = sfw.a(aVar3, z9, new dw9(1), new fw9(2), aVar5, 6, 0);
                            ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO2 = aVar5.o();
                            d dVarC2 = c.c(aVar5, dVarA);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw r12;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, bVar2);
                            umi0.a(aVar5, rv00VarO2, dVar4);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                            }
                            umi0.a(aVar5, dVarC2, cVar);
                            vte0.k(z9, aVar5, 0);
                            boolean zM2 = aVar5.M(function2);
                            Object objY2 = aVar5.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new pj(function2, 2);
                                aVar5.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zB2 = aVar5.b(z9) | aVar5.M(function2);
                            final UiText uiText10 = uiText;
                            boolean zM3 = zB2 | aVar5.M(uiText10);
                            Object objY3 = aVar5.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: xse0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z11 = z9;
                                        Function1 function3 = function2;
                                        UiText uiText11 = uiText10;
                                        if (z11) {
                                            function3.invoke(new f64.b(uiText11));
                                        } else {
                                            function3.invoke(new f64.c(uiText11));
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY3);
                            }
                            vte0.i(str, z10, z9, function0, (Function0) objY3, aVar5, 0);
                            if (z9) {
                                aVar5.N(200486271);
                                vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                aVar5.H();
                            } else {
                                aVar5.N(200857217);
                                aVar5.H();
                            }
                            aVar5.s();
                            aVar5.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, (i8 & 14) | 3072, 2);
                uiText7 = uiText9;
                uiText6 = uiText8;
            } else {
                bVar = bVarI;
                bVar.G();
                uiText6 = uiText4;
                uiText7 = uiText5;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qse0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        uiText4 = uiText2;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                uiText5 = uiText3;
                if (bVarI.M(uiText5)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            i6 = i2 & 256;
            if (i6 != 0) {
                if ((100663296 & i) == 0) {
                    f2 = f;
                    if (bVarI.M(f2)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i3 |= i7;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i3 |= i9;
                }
                i8 = i3;
                if ((i8 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i8 & 1, z4)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i11 != 0) {
                        uiText8 = null;
                    } else {
                        uiText8 = uiText4;
                    }
                    if (i4 != 0) {
                        uiText9 = null;
                    } else {
                        uiText9 = uiText5;
                    }
                    if (i6 != 0) {
                        f4 = null;
                    } else {
                        f4 = f2;
                    }
                    final boolean z9 = z3;
                    f2 = f4;
                    bVar = bVarI;
                    dVar2 = dVar3;
                    u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                        /* JADX WARN: Type inference failed for: r12v2 */
                        /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                        /* JADX WARN: Type inference failed for: r12v4 */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            hta.a.c cVar;
                            hta.a.C0674a c0674a;
                            hta.a.b bVar2;
                            ?? r12;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((qd5) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d.a aVar3 = d.a.b;
                                d dVarC = c.c(aVar2, aVar3);
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
                                hta.a.b bVar3 = hta.a.f;
                                umi0.a(aVar2, ze8VarA, bVar3);
                                hta.a.d dVar4 = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar4);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                                }
                                hta.a.c cVar2 = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar2);
                                final boolean z10 = z2;
                                if (z10) {
                                    aVar2.N(-730788052);
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    cVar = cVar2;
                                    lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                    aVar2 = aVar2;
                                    aVar2.H();
                                } else {
                                    cVar = cVar2;
                                    c0674a = c0674a2;
                                    bVar2 = bVar3;
                                    r12 = 0;
                                    aVar2.N(-730344597);
                                    aVar2.H();
                                }
                                Unit unit = Unit.a;
                                boolean z11 = z9;
                                boolean zB = aVar2.b(z11);
                                final Function1 function2 = function1;
                                boolean zM = zB | aVar2.M(function2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new vte0.b(function2, z11, r12);
                                    aVar2.r(objY);
                                }
                                w4g.e(aVar2, unit, (Function2) objY);
                                a aVar5 = aVar2;
                                d dVarA = sfw.a(aVar3, z10, new dw9(1), new fw9(2), aVar5, 6, 0);
                                ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                                int iHashCode2 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO2 = aVar5.o();
                                d dVarC2 = c.c(aVar5, dVarA);
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw r12;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar4);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, ze8VarA2, bVar2);
                                umi0.a(aVar5, rv00VarO2, dVar4);
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                                }
                                umi0.a(aVar5, dVarC2, cVar);
                                vte0.k(z10, aVar5, 0);
                                boolean zM2 = aVar5.M(function2);
                                Object objY2 = aVar5.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new pj(function2, 2);
                                    aVar5.r(objY2);
                                }
                                Function0 function0 = (Function0) objY2;
                                boolean zB2 = aVar5.b(z10) | aVar5.M(function2);
                                final UiText uiText10 = uiText;
                                boolean zM3 = zB2 | aVar5.M(uiText10);
                                Object objY3 = aVar5.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: xse0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z12 = z10;
                                            Function1 function3 = function2;
                                            UiText uiText11 = uiText10;
                                            if (z12) {
                                                function3.invoke(new f64.b(uiText11));
                                            } else {
                                                function3.invoke(new f64.c(uiText11));
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY3);
                                }
                                vte0.i(str, z11, z10, function0, (Function0) objY3, aVar5, 0);
                                if (z10) {
                                    aVar5.N(200486271);
                                    vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                    aVar5.H();
                                } else {
                                    aVar5.N(200857217);
                                    aVar5.H();
                                }
                                aVar5.s();
                                aVar5.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVar, (i8 & 14) | 3072, 2);
                    uiText7 = uiText9;
                    uiText6 = uiText8;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    uiText6 = uiText4;
                    uiText7 = uiText5;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: qse0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            f2 = f;
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i3 |= i9;
            }
            i8 = i3;
            if ((i8 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i8 & 1, z4)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i11 != 0) {
                    uiText8 = null;
                } else {
                    uiText8 = uiText4;
                }
                if (i4 != 0) {
                    uiText9 = null;
                } else {
                    uiText9 = uiText5;
                }
                if (i6 != 0) {
                    f4 = null;
                } else {
                    f4 = f2;
                }
                final boolean z10 = z3;
                f2 = f4;
                bVar = bVarI;
                dVar2 = dVar3;
                u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                    /* JADX WARN: Type inference failed for: r12v2 */
                    /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r12v4 */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        hta.a.c cVar;
                        hta.a.C0674a c0674a;
                        hta.a.b bVar2;
                        ?? r12;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d.a aVar3 = d.a.b;
                            d dVarC = c.c(aVar2, aVar3);
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
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar3);
                            hta.a.d dVar4 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar4);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar2);
                            final boolean z11 = z2;
                            if (z11) {
                                aVar2.N(-730788052);
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                cVar = cVar2;
                                lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                aVar2 = aVar2;
                                aVar2.H();
                            } else {
                                cVar = cVar2;
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                aVar2.N(-730344597);
                                aVar2.H();
                            }
                            Unit unit = Unit.a;
                            boolean z12 = z10;
                            boolean zB = aVar2.b(z12);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar2.M(function2);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new vte0.b(function2, z12, r12);
                                aVar2.r(objY);
                            }
                            w4g.e(aVar2, unit, (Function2) objY);
                            a aVar5 = aVar2;
                            d dVarA = sfw.a(aVar3, z11, new dw9(1), new fw9(2), aVar5, 6, 0);
                            ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO2 = aVar5.o();
                            d dVarC2 = c.c(aVar5, dVarA);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw r12;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, bVar2);
                            umi0.a(aVar5, rv00VarO2, dVar4);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                            }
                            umi0.a(aVar5, dVarC2, cVar);
                            vte0.k(z11, aVar5, 0);
                            boolean zM2 = aVar5.M(function2);
                            Object objY2 = aVar5.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new pj(function2, 2);
                                aVar5.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zB2 = aVar5.b(z11) | aVar5.M(function2);
                            final UiText uiText10 = uiText;
                            boolean zM3 = zB2 | aVar5.M(uiText10);
                            Object objY3 = aVar5.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: xse0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z13 = z11;
                                        Function1 function3 = function2;
                                        UiText uiText11 = uiText10;
                                        if (z13) {
                                            function3.invoke(new f64.b(uiText11));
                                        } else {
                                            function3.invoke(new f64.c(uiText11));
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY3);
                            }
                            vte0.i(str, z12, z11, function0, (Function0) objY3, aVar5, 0);
                            if (z11) {
                                aVar5.N(200486271);
                                vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                aVar5.H();
                            } else {
                                aVar5.N(200857217);
                                aVar5.H();
                            }
                            aVar5.s();
                            aVar5.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, (i8 & 14) | 3072, 2);
                uiText7 = uiText9;
                uiText6 = uiText8;
            } else {
                bVar = bVarI;
                bVar.G();
                uiText6 = uiText4;
                uiText7 = uiText5;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qse0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        uiText5 = uiText3;
        i6 = i2 & 256;
        if (i6 != 0) {
            if ((100663296 & i) == 0) {
                f2 = f;
                if (bVarI.M(f2)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i3 |= i9;
            }
            i8 = i3;
            if ((i8 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i8 & 1, z4)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i11 != 0) {
                    uiText8 = null;
                } else {
                    uiText8 = uiText4;
                }
                if (i4 != 0) {
                    uiText9 = null;
                } else {
                    uiText9 = uiText5;
                }
                if (i6 != 0) {
                    f4 = null;
                } else {
                    f4 = f2;
                }
                final boolean z11 = z3;
                f2 = f4;
                bVar = bVarI;
                dVar2 = dVar3;
                u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                    /* JADX WARN: Type inference failed for: r12v2 */
                    /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                    /* JADX WARN: Type inference failed for: r12v4 */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        hta.a.c cVar;
                        hta.a.C0674a c0674a;
                        hta.a.b bVar2;
                        ?? r12;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((qd5) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d.a aVar3 = d.a.b;
                            d dVarC = c.c(aVar2, aVar3);
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
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar3);
                            hta.a.d dVar4 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar4);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar2);
                            final boolean z12 = z2;
                            if (z12) {
                                aVar2.N(-730788052);
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                cVar = cVar2;
                                lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                                aVar2 = aVar2;
                                aVar2.H();
                            } else {
                                cVar = cVar2;
                                c0674a = c0674a2;
                                bVar2 = bVar3;
                                r12 = 0;
                                aVar2.N(-730344597);
                                aVar2.H();
                            }
                            Unit unit = Unit.a;
                            boolean z13 = z11;
                            boolean zB = aVar2.b(z13);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar2.M(function2);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new vte0.b(function2, z13, r12);
                                aVar2.r(objY);
                            }
                            w4g.e(aVar2, unit, (Function2) objY);
                            a aVar5 = aVar2;
                            d dVarA = sfw.a(aVar3, z12, new dw9(1), new fw9(2), aVar5, 6, 0);
                            ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO2 = aVar5.o();
                            d dVarC2 = c.c(aVar5, dVarA);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw r12;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, bVar2);
                            umi0.a(aVar5, rv00VarO2, dVar4);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                            }
                            umi0.a(aVar5, dVarC2, cVar);
                            vte0.k(z12, aVar5, 0);
                            boolean zM2 = aVar5.M(function2);
                            Object objY2 = aVar5.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new pj(function2, 2);
                                aVar5.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            boolean zB2 = aVar5.b(z12) | aVar5.M(function2);
                            final UiText uiText10 = uiText;
                            boolean zM3 = zB2 | aVar5.M(uiText10);
                            Object objY3 = aVar5.y();
                            if (zM3 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: xse0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z14 = z12;
                                        Function1 function3 = function2;
                                        UiText uiText11 = uiText10;
                                        if (z14) {
                                            function3.invoke(new f64.b(uiText11));
                                        } else {
                                            function3.invoke(new f64.c(uiText11));
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY3);
                            }
                            vte0.i(str, z13, z12, function0, (Function0) objY3, aVar5, 0);
                            if (z12) {
                                aVar5.N(200486271);
                                vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                                aVar5.H();
                            } else {
                                aVar5.N(200857217);
                                aVar5.H();
                            }
                            aVar5.s();
                            aVar5.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, (i8 & 14) | 3072, 2);
                uiText7 = uiText9;
                uiText6 = uiText8;
            } else {
                bVar = bVarI;
                bVar.G();
                uiText6 = uiText4;
                uiText7 = uiText5;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qse0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        f2 = f;
        if ((i & 805306368) == 0) {
            if (bVarI.A(function1)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i3 |= i9;
        }
        i8 = i3;
        if ((i8 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i8 & 1, z4)) {
            if (i10 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i11 != 0) {
                uiText8 = null;
            } else {
                uiText8 = uiText4;
            }
            if (i4 != 0) {
                uiText9 = null;
            } else {
                uiText9 = uiText5;
            }
            if (i6 != 0) {
                f4 = null;
            } else {
                f4 = f2;
            }
            final boolean z12 = z3;
            f2 = f4;
            bVar = bVarI;
            dVar2 = dVar3;
            u(dVar2, z2 ? null : new zff(72.0f), fx8.b(-1384618675, new cjj() { // from class: pse0
                /* JADX WARN: Type inference failed for: r12v2 */
                /* JADX WARN: Type inference failed for: r12v3, types: [hab, java.lang.Throwable] */
                /* JADX WARN: Type inference failed for: r12v4 */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hta.a.c cVar;
                    hta.a.C0674a c0674a;
                    hta.a.b bVar2;
                    ?? r12;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar3);
                        hta.a.d dVar4 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar4);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar2);
                        final boolean z13 = z2;
                        if (z13) {
                            aVar2.N(-730788052);
                            c0674a = c0674a2;
                            bVar2 = bVar3;
                            r12 = 0;
                            cVar = cVar2;
                            lkn.a(x5c0.a(R.drawable.ic__repair, 0, aVar2), null, pw.a(j.i(j.w(new HorizontalAlignElement(ut.a.o), 74.0f), 50.0f), 0.35f), ut.a.h, o8b.a.a, 0.0f, null, aVar2, 27696, 96);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            cVar = cVar2;
                            c0674a = c0674a2;
                            bVar2 = bVar3;
                            r12 = 0;
                            aVar2.N(-730344597);
                            aVar2.H();
                        }
                        Unit unit = Unit.a;
                        boolean z14 = z12;
                        boolean zB = aVar2.b(z14);
                        final Function1 function2 = function1;
                        boolean zM = zB | aVar2.M(function2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new vte0.b(function2, z14, r12);
                            aVar2.r(objY);
                        }
                        w4g.e(aVar2, unit, (Function2) objY);
                        a aVar5 = aVar2;
                        d dVarA = sfw.a(aVar3, z13, new dw9(1), new fw9(2), aVar5, 6, 0);
                        ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.n, aVar5, 54);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO2 = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarA);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw r12;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar4);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA2, bVar2);
                        umi0.a(aVar5, rv00VarO2, dVar4);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                        }
                        umi0.a(aVar5, dVarC2, cVar);
                        vte0.k(z13, aVar5, 0);
                        boolean zM2 = aVar5.M(function2);
                        Object objY2 = aVar5.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new pj(function2, 2);
                            aVar5.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        boolean zB2 = aVar5.b(z13) | aVar5.M(function2);
                        final UiText uiText10 = uiText;
                        boolean zM3 = zB2 | aVar5.M(uiText10);
                        Object objY3 = aVar5.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: xse0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean z15 = z13;
                                    Function1 function3 = function2;
                                    UiText uiText11 = uiText10;
                                    if (z15) {
                                        function3.invoke(new f64.b(uiText11));
                                    } else {
                                        function3.invoke(new f64.c(uiText11));
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY3);
                        }
                        vte0.i(str, z14, z13, function0, (Function0) objY3, aVar5, 0);
                        if (z13) {
                            aVar5.N(200486271);
                            vte0.g(uiText8, uiText9, f4, g9tVar, function2, aVar5, 0);
                            aVar5.H();
                        } else {
                            aVar5.N(200857217);
                            aVar5.H();
                        }
                        aVar5.s();
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i8 & 14) | 3072, 2);
            uiText7 = uiText9;
            uiText6 = uiText8;
        } else {
            bVar = bVarI;
            bVar.G();
            uiText6 = uiText4;
            uiText7 = uiText5;
        }
        f3 = f2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qse0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.t(dVar2, str, z, uiText, z2, g9tVar, uiText6, uiText7, f3, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void u(d dVar, zff zffVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final zff zffVar2;
        d dVarI;
        androidx.compose.runtime.b bVarI = aVar.i(-77379180);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i5 = i3 | 432;
        } else if ((i & 384) == 0) {
            i5 |= bVarI.M(zffVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            d dVar2 = d.a.b;
            if (i4 != 0) {
                dVar = dVar2;
            }
            zff zffVar3 = i6 != 0 ? null : zffVar;
            d dVarN = dVar.n(dVar2);
            if (zffVar3 != null && (dVarI = j.i(dVar2, zffVar3.a)) != null) {
                dVar2 = dVarI;
            }
            d dVarN2 = dVarN.n(dVar2);
            vle0 vle0Var = y2u.e;
            long j = ((w2u) bVarI.O(vle0Var)).r;
            vle0 vle0Var2 = k6c0.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVarN2, j, zm60.c(((i6c0) bVarI.O(vle0Var2)).d)), 0.5f, ((w2u) bVarI.O(vle0Var)).s, zm60.c(((i6c0) bVarI.O(vle0Var2)).d));
            int i7 = i5 & 7168;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, Integer.valueOf(((i7 >> 6) & 112) | 6));
            bVarI.X(true);
            zffVar2 = zffVar3;
        } else {
            bVarI.G();
            zffVar2 = zffVar;
        }
        final d dVar3 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: use0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vte0.u(dVar3, zffVar2, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void v(final int i, final int i2, androidx.compose.runtime.a aVar, final boolean z) {
        int i3;
        androidx.compose.runtime.b bVar;
        uw0.e iVar;
        String strA;
        androidx.compose.runtime.b bVarI = aVar.i(242651448);
        if ((i2 & 6) == 0) {
            i3 = i2 | (bVarI.b(z) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            if (z) {
                bVarI.N(1259814646);
                iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0));
                bVarI.X(false);
            } else {
                bVarI.N(1259816164);
                bVarI.X(false);
                iVar = uw0.g;
            }
            un60 un60VarA = sn60.a(iVar, ut.a.l, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String strValueOf = String.valueOf(i);
            long jM = tta.m(z ? 40 : 48, bVarI);
            qii qiiVar = qii.E;
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).o;
            tum tumVar = yt.a;
            rkg0.d(strValueOf, sfw.h(new WithAlignmentLineElement(tumVar), "current_streak_count"), j, null, jM, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262056);
            if (i > 1) {
                bVarI.N(252696315);
                strA = vw40.a(R.string.common_dates__days, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(252776636);
                strA = vw40.a(R.string.common_dates__day, new Object[0], bVarI);
                bVarI.X(false);
            }
            rkg0.d(strA, new WithAlignmentLineElement(tumVar), ((t5c0) bVarI.O(vle0Var)).o, null, tta.m(z ? 12 : 20, bVarI), null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 262056);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bte0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    vte0.v(i, iA, (a) obj, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(int i, androidx.compose.runtime.a aVar) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-1231204096);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i & 1, z)) {
            xia0.b(vw40.a(R.string.page_loyalty__loyalty_daily_streak_banner, new Object[0], bVarI), slcXoRvTFKF.qmvfCx, j.i(j.g(d.a.b, 1.0f), 76.0f), null, null, x5c0.a(R.drawable.img__loyalty_daily_streak, 0, bVarI), null, null, o8b.a.g, 0.0f, bVarI, 432, 6, 31704);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qte0();
        }
    }
}
