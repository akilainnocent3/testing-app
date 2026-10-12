package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class veq {

    @p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.screenshot.LNDetailScreenShotKt$LNDetailScreenShot$1$1", f = "LNDetailScreenShot.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ keq a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ Function1<Boolean, Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(keq keqVar, Context context, Function1<? super Boolean, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = keqVar;
            this.b = context;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            keq keqVar = this.a;
            oir.a(this.b, keqVar.h, new dy1(this.c, 1), new ex8(2127213972, new ueq(keqVar), true));
            return Unit.a;
        }
    }

    public static final void a(nlr nlrVar, androidx.compose.runtime.a aVar, final int i) {
        final nlr nlrVar2 = nlrVar;
        b bVarI = aVar.i(-1992227511);
        int i2 = i | (bVarI.M(nlrVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = q7u.e(bVarI).e;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.j(aVar2, 0.0f, f, 0.0f, 0.0f, 13), 1.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
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
            final long j = q7u.c(bVarI).D;
            d dVarA = androidx.compose.foundation.a.a(j.g(aVar2, 1.0f), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4281158978L)), new yc8(id8.d(4278852368L)))), zm60.d(4.0f, 4.0f, 0.0f, 0.0f), 0.0f, 4);
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: req
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(1.0f);
                        float fE2 = plfVar.E1(4.0f);
                        float f2 = fE1 / 2.0f;
                        p90 p90VarA = s90.a();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        Path path = p90VarA.a;
                        p90VarA.a(f2, fIntBitsToFloat);
                        p90VarA.c(f2, fE2);
                        float f3 = 2.0f * fE2;
                        float f4 = f3 - f2;
                        RectF rectF = p90VarA.b;
                        if (rectF == null) {
                            rectF = new RectF();
                            p90VarA.b = rectF;
                        }
                        rectF.set(f2, f2, f4, f4);
                        RectF rectF2 = p90VarA.b;
                        rectF2.getClass();
                        path.arcTo(rectF2, 180.0f, 90.0f, false);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - fE2, f2);
                        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f3) + f2;
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f2;
                        RectF rectF3 = p90VarA.b;
                        if (rectF3 == null) {
                            rectF3 = new RectF();
                            p90VarA.b = rectF3;
                        }
                        rectF3.set(fIntBitsToFloat2, f2, fIntBitsToFloat3, f4);
                        RectF rectF4 = p90VarA.b;
                        rectF4.getClass();
                        path.arcTo(rectF4, 270.0f, 90.0f, false);
                        p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f2, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                        plf.Q1(plfVar, p90VarA, j, 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 30), 52);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.d(nlrVar2.a, h.g(androidx.compose.ui.draw.a.a(dVarA, (Function1) objY), q7u.e(bVarI).e, q7u.e(bVarI).d), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarI).b1, zm60.d(0.0f, 0.0f, 4.0f, 4.0f)), 1.0f, q7u.c(bVarI).F, zm60.d(0.0f, 0.0f, 4.0f, 4.0f)), q7u.e(bVarI).d);
            ze8 ze8VarA2 = xe8.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
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
            nlrVar2 = nlrVar;
            d(vw40.a(R.string.bet_history__market, new Object[0], bVarI).concat(":"), R.drawable.ic__feature__promotion, nlrVar2.b, null, bVarI, 0, 8);
            d(vw40.a(R.string.page_lucky_numbers__result_date, new Object[0], bVarI).concat(":"), R.drawable.ic_date_calendar_range, nlrVar2.c, null, bVarI, 0, 8);
            String strConcat = vw40.a(R.string.common_functions__result, new Object[0], bVarI).concat(":");
            UiText uiText = nlrVar2.d;
            uiText.getClass();
            d(strConcat, R.drawable.ic_result, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), pmg0.b(q7u.f(bVarI).j, q7u.c(bVarI).t, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0);
            d(vw40.a(R.string.common_functions__odds_txt, new Object[0], bVarI).concat(":"), R.drawable.ic_free_bet_gift, nlrVar2.e, null, bVarI, 0, 8);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: seq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final keq keqVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1700901194);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(keqVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(dVar, yc8.b, zm60.c(8.0f));
            vle0 vle0Var = w5c0.a;
            d dVarA = f95.a(dVarB, 1.0f, ((t5c0) bVarI.O(vle0Var)).F, zm60.c(8.0f));
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
            lkn.a(u800.a(R.drawable.sporty_game_default_place_holder, 0, bVarI), "bg", pw.a(j.r(d.a.b, 106.0f), 0.1f), null, null, 0.0f, new dl4(((t5c0) bVarI.O(vle0Var)).a0, 5), bVarI, 432, 56);
            c(keqVar, bVarI, (i2 >> 3) & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(keqVar, i) { // from class: oeq
                public final /* synthetic */ keq b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(keq keqVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(1713973373);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(keqVar) : bVarI.A(keqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarF = h.f(dVarG, ((n6c0) bVarI.O(vle0Var)).e);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            h(keqVar.c, keqVar.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), bVarI, 0);
            e(h.j(aVar2, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 13), keqVar.a, keqVar.d, keqVar.f, keqVar.e, bVarI, 0);
            bVarI.N(-213034918);
            Iterator<nlr> it = keqVar.g.iterator();
            while (it.hasNext()) {
                a(it.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y3g(i, 1, keqVar);
        }
    }

    public static final void d(final String str, final int i, final String str2, pmg0 pmg0Var, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        String str3;
        final pmg0 pmg0VarB;
        b bVarI = aVar.i(2039313229);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str3 = str2;
            i4 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                pmg0VarB = pmg0Var;
                int i5 = bVarI.M(pmg0VarB) ? 2048 : 1024;
                i4 |= i5;
            } else {
                pmg0VarB = pmg0Var;
            }
            i4 |= i5;
        } else {
            pmg0VarB = pmg0Var;
        }
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                }
            } else if ((i3 & 8) != 0) {
                pmg0VarB = pmg0.b(((s6c0) bVarI.O(t6c0.a)).j, ((t5c0) bVarI.O(w5c0.a)).o, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                i4 &= -7169;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            s800 s800VarA = u800.a(i, (i4 >> 3) & 14, bVarI);
            vle0 vle0Var = w5c0.a;
            int i6 = i4;
            ihn.b(s800VarA, AnalyticsParam.HOME_NAV_ICON, dVarR, ((t5c0) bVarI.O(vle0Var)).V, bVarI, 432, 0);
            rkg0.d(str, e3v.a(1.0f, h.j(aVar2, ((n6c0) bVarI.O(p6c0.a)).c, 0.0f, 0.0f, 0.0f, 14), true), ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, i6 & 14, 24960, 110584);
            rkg0.d(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarB, bVarI, (i6 >> 6) & 14, ((i6 << 12) & 29360128) | 24960, 110590);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: teq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    veq.d(str, i, str2, pmg0VarB, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final String str, final String str2, final String str3, final String str4, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1467483132);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).b1, zm60.c(8.0f)), 1.0f, ((t5c0) bVarI.O(vle0Var)).F, zm60.c(8.0f));
            vle0 vle0Var2 = p6c0.a;
            d dVarF = h.f(dVarA, ((n6c0) bVarI.O(vle0Var2)).d);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).c, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            d(vw40.a(R.string.page_lucky_numbers__create_time, new Object[0], bVarI), R.drawable.ic_date_calendar_range, str, null, bVarI, (i2 << 3) & 896, 8);
            d(vw40.a(R.string.bet_history__total_stake_with_stake, new Object[]{str3}, bVarI), 2131231909, str2, null, bVarI, i2 & 896, 8);
            d(vw40.a(R.string.bet_history__total_return, new Object[0], bVarI), R.drawable.ic_jackpot, str4, pmg0.b(((s6c0) bVarI.O(t6c0.a)).d, ((t5c0) bVarI.O(vle0Var)).t, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, (i2 >> 6) & 896, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i) { // from class: peq
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final keq keqVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1936891361);
        int i2 = (bVarI.M(keqVar) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            rak.b(54, 0, fx8.b(1055124197, new meq(keqVar, i3), bVarI), bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: neq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final keq keqVar, final Function1<? super Boolean, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        keqVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1761591404);
        int i2 = (bVarI.M(keqVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = ((i2 & 14) == 4) | bVarI.A(context) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(keqVar, context, function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, keqVar, (Function2) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: leq
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1278496068);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            ihn.b(u800.a(R.drawable.iwqk_result_win, 0, bVarI), "win", h.f(androidx.compose.foundation.a.b(h.f(j.r(aVar2, 40.0f), 3.0f), q7u.c(bVarI).x0, zm60.a), 5.0f), q7u.c(bVarI).a0, bVarI, 48, 0);
            d dVarA = e3v.a(1.0f, h.j(aVar2, q7u.e(bVarI).c, 0.0f, q7u.e(bVarI).b, 0.0f, 10), true);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
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
            rkg0.d(vw40.a(R.string.bet_history__ticket_id_vid, new Object[]{str}, bVarI), null, q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            rkg0.d(str2, null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).e, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.bet_history__won, new Object[0], bVarI), h.g(f95.a(androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).B0, zm60.c(4.0f)), 1.0f, q7u.c(bVarI).J, zm60.c(4.0f)), q7u.e(bVarI).e, q7u.e(bVarI).b), q7u.c(bVarI).t, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i) { // from class: qeq
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    veq.h(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
