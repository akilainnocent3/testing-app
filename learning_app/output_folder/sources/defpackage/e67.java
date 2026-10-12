package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.recyclerview.widget.r;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class e67 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ChallengeCardStatus.values().length];
            try {
                iArr[ChallengeCardStatus.Available.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChallengeCardStatus.Ongoing.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChallengeCardStatus.Completed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChallengeCardStatus.Upcoming.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ChallengeCardStatus.EntryClosed.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ChallengeCardStatus.Cancelled.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ChallengeCardStatus.Expired.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ChallengeCardStatus.Conflicted.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            a = iArr;
        }
    }

    static {
        StringUiText stringUiText = ddi0.a;
        new f67(1L, null, new StringUiText("Ends at: 5 Jan 23:59"), null, 0L, "NGN 9,999,999,999", "Biggest Net Profit", 0, 0, new StringUiText("1,000 challengers joined"), new StringUiText("* Last Acceptance Time: 3 Jan 23:59"), null, null, false, null, new r67("Rank in the Top 100 Net Winning Amount of Real Sport.", new StringUiText("Note: Only participants with at least one eligible bet will be ranked on the leaderboard."), false, rch.a(new w87("NGN 9,999,999,999", new StringUiText("Champion"), R.drawable.img_crown), new w87("NGN 99,999", new StringUiText("Leaderboard Top 100"), R.drawable.img_money_bag)), new StringUiText("From 1 Jan 23:59 to 5 Jan 23:59"), rch.a(new n97(new StringUiText("Bet Type"), new StringUiText("Single")), new n97(new StringUiText("Minimum stake per bet"), new StringUiText("at least NGN 150")), new n97(new StringUiText("Total Odds per bet"), new StringUiText("Over 1.5")), new n97(new StringUiText("Gift Usage"), new StringUiText("Must use Gift")), new n97(new StringUiText("Cash Out"), new StringUiText("Can not cash out")))), 0, 457114);
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str, final Function0 function0) {
        b bVarI = aVar.i(1467067721);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            k8c0 k8c0Var = e7b.c;
            h400 h400Var = sq5.a;
            oq5 oq5VarA = sq5.a(((w2u) bVarI.O(y2u.e)).E, ((t5c0) bVarI.O(w5c0.a)).o, 0L, 0L, bVarI, 12);
            bVarI = bVarI;
            j7b.a(dVar, false, str, null, k8c0Var, oq5VarA, null, null, null, function0, bVarI, ((i2 >> 3) & 14) | ((i2 << 6) & 896) | ((i2 << 21) & 1879048192), 458);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0) { // from class: w57
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = dVar;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.a(w550.a(1), (a) obj, this.b, this.a, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final f67 f67Var, final Function1<? super m37, Unit> function1, d dVar, UiText uiText, boolean z, androidx.compose.runtime.a aVar, final int i, final int i2) {
        UiText uiText2;
        int i3;
        final boolean z2;
        int i4;
        b bVar;
        final d dVar2;
        final UiText uiText3;
        String str;
        f67Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1110715775);
        int i5 = i | (bVarI.M(f67Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= bVarI.A(function1) ? 32 : 16;
        }
        int i6 = i5 | 384;
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i5 | 3456;
            uiText2 = uiText;
        } else {
            uiText2 = uiText;
            i3 = i6 | (bVarI.M(uiText2) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i9 = i4;
        if (bVarI.q(i9 & 1, (i9 & 9363) != 9362)) {
            if (i7 != 0) {
                uiText2 = null;
            }
            UiText uiText4 = uiText2;
            boolean z3 = i8 != 0 ? false : z2;
            final float f = ((i6c0) bVarI.O(k6c0.a)).d;
            final long j = ((w2u) bVarI.O(y2u.e)).a;
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), zm60.c(f));
            boolean zC = bVarI.c(f) | bVarI.e(j);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: x47
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) throws Throwable {
                        long j2;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        x7bVar.c2();
                        float fE1 = x7bVar.E1(3.0f);
                        float fE2 = x7bVar.E1(f);
                        zi6 zi6VarA = x7bVar.G1().a();
                        h90 h90VarA = i90.a();
                        Paint paint = h90VarA.a;
                        paint.setAntiAlias(true);
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(fE1);
                        paint.setColor(id8.j(j));
                        paint.setMaskFilter(new BlurMaskFilter(fE1, BlurMaskFilter.Blur.NORMAL));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.b(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                            j2 = jD;
                            try {
                                zi6VarA.l(0.0f, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (4294967295L & x7bVar.d())), fE2, fE2, h90VarA);
                                vbh.b(bVarG1, j2);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                                vbh.b(bVarG1, j2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = jD;
                        }
                    }
                };
                bVarI.r(objY);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVarA, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            if (f67Var.n) {
                h67 h67Var = h67.BiggestNetProfitBg;
                str = "https://s.sporty.net/cms/challenage_Card_Bg_3x_df8eb29a85.png";
            } else {
                h67 h67Var2 = h67.BiggestNetProfitBg;
                str = "https://s.sporty.net/cms/challenge_card_default_bg_50c8932bf6.png";
            }
            xia0.a(str, null, androidx.compose.foundation.layout.d.a.f(aVar2), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
            d dVarA2 = vz7.a(j.g(aVar2, 1.0f), zm60.c(f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            e(f67Var.l == ChallengeCardStatus.Upcoming, f67Var.b, f67Var.c, uiText4, f67Var.f, null, bVarI, i9 & 7168);
            bVar = bVarI;
            d(f67Var, z3, function1, null, bVar, (i9 & 14) | ((i9 >> 9) & 112) | ((i9 << 3) & 896));
            bVar.X(true);
            bVar.X(true);
            z2 = z3;
            dVar2 = aVar2;
            uiText3 = uiText4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            uiText3 = uiText2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: i57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.b(f67Var, function1, dVar2, uiText3, z2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final long j, final String str, final ChallengeCardStatus challengeCardStatus, final boolean z, final boolean z2, final Function1 function1, d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(-1900496643);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(challengeCardStatus.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = a.a[challengeCardStatus.ordinal()];
            d.a aVar2 = d.a.b;
            switch (i4) {
                case 1:
                    bVarI.N(-1436256599);
                    String strA = vw40.a(z2 ? R.string.page_loyalty__challenge_card_accept : R.string.page_loyalty__login_to_join, new Object[0], bVarI);
                    g9t g9tVar = z ? g9t.LOADING : g9t.ENABLE;
                    k8c0 k8c0Var = e7b.c;
                    vle0 vle0Var = y2u.e;
                    long j2 = ((w2u) bVarI.O(vle0Var)).E;
                    vle0 vle0Var2 = w5c0.a;
                    oq5 oq5VarA = e7b.a(j2, ((t5c0) bVarI.O(vle0Var2)).o, 0L, 0L, bVarI, 24576, 12);
                    oq5 oq5VarC = e7b.c(((w2u) bVarI.O(vle0Var)).E, ((t5c0) bVarI.O(vle0Var2)).o, bVarI, 384, 0);
                    d dVarH = h.h(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2);
                    boolean z3 = ((i3 & 458752) == 131072) | ((i3 & 14) == 4);
                    Object objY = bVarI.y();
                    if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new Function0() { // from class: b67
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new m37.b(j));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    m7b.a(dVarH, strA, g9tVar, null, k8c0Var, oq5VarA, oq5VarC, null, (Function0) objY, null, bVarI, 0, 648);
                    bVarI = bVarI;
                    bVarI.X(false);
                    break;
                case 2:
                    bVarI.N(-1434875270);
                    j(((i3 >> 18) & 14) | 48, fx8.b(1739157462, new cjj() { // from class: c67
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2);
                                final long j3 = j;
                                boolean zE = zM | aVar3.e(j3);
                                Object objY2 = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zE || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: j57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.f(j3));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                e67.k(vn60Var, (Function0) objY2, aVar3, iIntValue & 14);
                                String strA2 = vw40.a(R.string.page_loyalty__challenge_card_bet_now, new Object[0], aVar3);
                                d dVarA = vn60Var.a(1.0f, d.a.b, true);
                                boolean zM2 = aVar3.M(function2);
                                final String str2 = str;
                                boolean zM3 = zM2 | aVar3.M(str2);
                                Object objY3 = aVar3.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: k57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.i(str2, m37.j.a));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY3);
                                }
                                e67.a(0, aVar3, dVarA, strA2, (Function0) objY3);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    bVarI.X(false);
                    break;
                case 3:
                    bVarI.N(-1434136633);
                    j(((i3 >> 18) & 14) | 48, fx8.b(-1373577099, new cjj() { // from class: d67
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2);
                                final long j3 = j;
                                boolean zE = aVar3.e(j3) | zM;
                                Object objY2 = aVar3.y();
                                if (zE || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: h57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.f(j3));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                int i5 = iIntValue & 14;
                                e67.k(vn60Var, (Function0) objY2, aVar3, i5);
                                e67.i(vn60Var, vw40.a(R.string.page_loyalty__completed, new Object[0], aVar3), false, aVar3, i5, 2);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    bVarI.X(false);
                    break;
                case 4:
                    bVarI.N(-1433811288);
                    h(0, bVarI, h.h(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2), vw40.a(R.string.page_loyalty__challenge_card_coming_soon, new Object[0], bVarI));
                    bVarI.X(false);
                    break;
                case 5:
                    bVarI.N(-1433480859);
                    j(((i3 >> 18) & 14) | 48, fx8.b(990888371, new cjj() { // from class: y47
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2);
                                final long j3 = j;
                                boolean zE = aVar3.e(j3) | zM;
                                Object objY2 = aVar3.y();
                                if (zE || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: o57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.f(j3));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                int i5 = iIntValue & 14;
                                e67.k(vn60Var, (Function0) objY2, aVar3, i5);
                                e67.i(vn60Var, vw40.a(R.string.page_loyalty__challenge_card_entry_closed, new Object[0], aVar3), true, aVar3, i5 | 384, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    bVarI.X(false);
                    break;
                case 6:
                    bVarI.N(-1433057399);
                    j(((i3 >> 18) & 14) | 48, fx8.b(-2121846190, new cjj() { // from class: z47
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2);
                                final long j3 = j;
                                boolean zE = aVar3.e(j3) | zM;
                                Object objY2 = aVar3.y();
                                if (zE || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: m57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.f(j3));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                int i5 = iIntValue & 14;
                                e67.k(vn60Var, (Function0) objY2, aVar3, i5);
                                e67.i(vn60Var, vw40.a(R.string.page_loyalty__challenge_card_canceled, new Object[0], aVar3), true, aVar3, i5 | 384, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    bVarI.X(false);
                    break;
                case 7:
                    bVarI.N(-1432640263);
                    j(((i3 >> 18) & 14) | 48, fx8.b(-939613455, new cjj() { // from class: a57
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            vn60 vn60Var = (vn60) obj;
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            vn60Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar3.M(vn60Var) ? 4 : 2;
                            }
                            if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2);
                                final long j3 = j;
                                boolean zE = aVar3.e(j3) | zM;
                                Object objY2 = aVar3.y();
                                if (zE || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: r57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(new m37.f(j3));
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY2);
                                }
                                int i5 = iIntValue & 14;
                                e67.k(vn60Var, (Function0) objY2, aVar3, i5);
                                e67.i(vn60Var, vw40.a(R.string.page_loyalty__expired, new Object[0], aVar3), true, aVar3, i5 | 384, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    bVarI.X(false);
                    break;
                case 8:
                    bVarI.N(-1432237635);
                    h(0, bVarI, h.h(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2), vw40.a(R.string.page_loyalty__challenge_card_finish_current_to_join, new Object[0], bVarI));
                    bVarI.X(false);
                    break;
                default:
                    throw igg0.a(bVarI, -1016160935, false);
            }
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.c(j, str, challengeCardStatus, z, z2, function1, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0476  */
    /* JADX WARN: Code duplicated, block: B:109:0x0483  */
    /* JADX WARN: Code duplicated, block: B:112:0x048a  */
    /* JADX WARN: Code duplicated, block: B:114:0x048e  */
    /* JADX WARN: Code duplicated, block: B:117:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:120:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:85:0x036a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0370  */
    /* JADX WARN: Code duplicated, block: B:91:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:93:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:96:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x03f1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    public static final void d(f67 f67Var, final boolean z, final Function1 function1, d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1 function2;
        b bVar;
        final d dVar2;
        hta.a.C0674a c0674a;
        ChallengeCardStatus challengeCardStatus;
        hta.a.b bVar2;
        z1s.a aVar2;
        hta.a.d dVar3;
        int i3;
        float f;
        float f2;
        d.a aVar3;
        final f67 f67Var2;
        ?? r7;
        int i4;
        Object objY;
        int iHashCode;
        b bVar3;
        ?? r15;
        Object objY2;
        ?? r4;
        final f67 f67Var3 = f67Var;
        b bVarI = aVar.i(-985085299);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(f67Var3) : bVarI.A(f67Var3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i5 = i2 | 3072;
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            d.a aVar4 = d.a.b;
            d dVarG = j.g(aVar4, 1.0f);
            vle0 vle0Var = y2u.e;
            d dVarJ = h.j(androidx.compose.foundation.a.a(dVarG, new cqs(kotlin.collections.b.k(new yc8(((w2u) bVarI.O(vle0Var)).I), new yc8(yc8.c(0.5f, ((w2u) bVarI.O(vle0Var)).E))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), 0.0f, 0.0f, 0.0f, q7u.e(bVarI).f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String str = f67Var3.g;
            ChallengeCardStatus challengeCardStatus2 = f67Var3.l;
            b bVar5 = bVarI;
            f(str, challengeCardStatus2 == ChallengeCardStatus.Ongoing, f67Var3.j, h.j(aVar4, q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, q7u.e(bVarI).f, 2), bVar5, 0);
            ChallengeCardStatus challengeCardStatus3 = ChallengeCardStatus.Available;
            cf8 cf8Var = cf8.a;
            if (challengeCardStatus2 == challengeCardStatus3 || challengeCardStatus2 == ChallengeCardStatus.EntryClosed || challengeCardStatus2 == ChallengeCardStatus.Conflicted) {
                bVar5.N(730091123);
                UiText uiText = f67Var3.k;
                uiText.getClass();
                c0674a = c0674a2;
                challengeCardStatus = challengeCardStatus2;
                bVar2 = bVar4;
                aVar2 = aVar5;
                dVar3 = dVar4;
                i3 = 0;
                rkg0.d(uiText.g((Context) bVar5.O(AndroidCompositionLocals_androidKt.b)), cf8Var.c(ut.a.n, h.j(aVar4, 0.0f, 0.0f, 0.0f, q7u.e(bVar5).d, 7)), q7u.c(bVar5).q, null, 0L, null, null, null, tta.m(-0.1f, bVar5), null, null, 0L, 0, false, 0, 0, null, pmg0.b(q7u.f(bVar5).q, 0L, 0L, qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVar5, 0, 0, 130808);
                bVar5 = bVar5;
                bVar5.X(false);
                f = 1.0f;
            } else {
                bVar5.N(730493131);
                bVar5.X(false);
                challengeCardStatus = challengeCardStatus2;
                i3 = 0;
                c0674a = c0674a2;
                aVar2 = aVar5;
                bVar2 = bVar4;
                dVar3 = dVar4;
                f = 1.0f;
            }
            float f3 = f;
            b bVar6 = bVar5;
            ChallengeCardStatus challengeCardStatus4 = challengeCardStatus;
            c(f67Var3.a, f67Var3.p, f67Var3.l, z, f67Var3.s, function1, null, bVar6, ((i5 << 6) & 7168) | ((i5 << 9) & 458752));
            b bVar7 = bVar6;
            if (challengeCardStatus4 == ChallengeCardStatus.Conflicted) {
                bVar7.N(730905710);
                f2 = f3;
                aVar3 = aVar4;
                rkg0.d(vw40.a(R.string.page_loyalty__challenge_card_conflict_hint, new Object[i3], bVar7), h.g(j.g(aVar4, f3), q7u.e(bVar7).f, q7u.e(bVar7).d), q7u.c(bVar7).e, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVar7).q, bVar7, 0, 0, 130040);
                bVar7 = bVar7;
                bVar7.X(i3);
            } else {
                f2 = f3;
                aVar3 = r16;
                bVar7.N(731312523);
                bVar7.X(i3);
            }
            d dVarG2 = j.g(aVar3, f2);
            ?? r16 = (i5 & 896) == 256 ? 1 : i3;
            int i6 = i5 & 14;
            if (i6 != 4) {
                if ((i5 & 8) != 0) {
                    f67Var2 = f67Var;
                    if (bVar7.A(f67Var2)) {
                    }
                    i4 = r7 | r16;
                    objY = bVar7.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i4 == 0 || objY == c0041a) {
                        objY = new Function0() { // from class: t57
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new m37.l(f67Var2.a));
                                return Unit.a;
                            }
                        };
                        bVar7.r(objY);
                    }
                    d dVarH = h.h(h.j(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY, 15), q7u.e(bVar7).f, 18.0f, q7u.e(bVar7).f, 0.0f, 8), q7u.e(bVar7).f, 0.0f, 2);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVar7, 48);
                    iHashCode = Long.hashCode(bVar7.T);
                    rv00 rv00VarS2 = bVar7.S();
                    d dVarC2 = c.c(bVar7, dVarH);
                    bVar7.D();
                    if (bVar7.S) {
                        bVar7.F(aVar2);
                    } else {
                        bVar7.p();
                    }
                    umi0.a(bVar7, un60VarA, bVar2);
                    umi0.a(bVar7, rv00VarS2, dVar3);
                    if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVar7, iHashCode, c0674a);
                    }
                    umi0.a(bVar7, dVarC2, cVar);
                    String strA = vw40.a(R.string.page_loyalty__challenge_card_details, new Object[i3], bVar7);
                    pmg0 pmg0Var = q7u.f(bVar7).g;
                    long j = q7u.c(bVar7).o;
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f2, true);
                    bVar3 = bVar7;
                    f67Var3 = f67Var;
                    rkg0.d(strA, layoutWeightElement, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar3, 0, 0, 131064);
                    s800 s800VarA = x5c0.a(R.drawable.ic__arrow_chevron_down, i3, bVar3);
                    d dVarR = j.r(aVar3, 20.0f);
                    if (i6 != 4 || ((i5 & 8) != 0 && bVar3.A(f67Var3))) {
                        r15 = 1;
                    } else {
                        r15 = i3;
                    }
                    objY2 = bVar3.y();
                    if (r15 == 0 || objY2 == c0041a) {
                        objY2 = new x57(f67Var3, i3);
                        bVar3.r(objY2);
                    }
                    ihn.b(s800VarA, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY2), q7u.c(bVar3).a0, bVar3, 48, 0);
                    bVar3.X(true);
                    if (f67Var3.n || f67Var3.q == null) {
                        r4 = i3;
                    } else {
                        r4 = 1;
                    }
                    function2 = function1;
                    ph0.b(cf8Var, r4, null, null, null, null, fx8.b(-269409921, new cjj() { // from class: y57
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar6 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                final f67 f67Var4 = f67Var3;
                                if (f67Var4.q != null) {
                                    aVar6.N(1303019380);
                                    ChallengeCardStatus challengeCardStatus5 = f67Var4.l;
                                    ChallengeCardStatus challengeCardStatus6 = ChallengeCardStatus.Ongoing;
                                    boolean z2 = challengeCardStatus5 == challengeCardStatus6;
                                    r67 r67Var = f67Var4.q;
                                    boolean z3 = f67Var4.s && (challengeCardStatus5 == ChallengeCardStatus.Available || challengeCardStatus5 == challengeCardStatus6);
                                    d dVarH2 = h.h(h.j(d.a.b, 0.0f, 10.0f, 0.0f, 0.0f, 13), ((n6c0) aVar6.O(p6c0.a)).f, 0.0f, 2);
                                    final Function1 function3 = function2;
                                    boolean zM = aVar6.M(function3) | aVar6.A(f67Var4);
                                    Object objY3 = aVar6.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM || objY3 == c0041a2) {
                                        objY3 = new Function0() { // from class: e57
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke(new m37.i(f67Var4.p, m37.j.b));
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY3);
                                    }
                                    Function0 function0 = (Function0) objY3;
                                    boolean zM2 = aVar6.M(function3);
                                    Object objY4 = aVar6.y();
                                    if (zM2 || objY4 == c0041a2) {
                                        objY4 = new f57(0, function3);
                                        aVar6.r(objY4);
                                    }
                                    Function0 function4 = (Function0) objY4;
                                    boolean zM3 = aVar6.M(function3) | aVar6.A(f67Var4);
                                    Object objY5 = aVar6.y();
                                    if (zM3 || objY5 == c0041a2) {
                                        objY5 = new Function0() { // from class: g57
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke(new m37.d(f67Var4.a));
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY5);
                                    }
                                    w47.a(z2, r67Var, function0, function4, (Function0) objY5, dVarH2, z3, aVar6, 0, 0);
                                    aVar6.H();
                                } else {
                                    aVar6.N(1304370019);
                                    aVar6.H();
                                }
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVar3), bVar3, 1572870, 30);
                    bVar = bVar3;
                    bVar.X(true);
                    dVar2 = aVar3;
                } else {
                    f67Var2 = f67Var;
                }
                r7 = i3;
                i4 = r7 | r16;
                objY = bVar7.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (i4 == 0) {
                    objY = new Function0() { // from class: t57
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new m37.l(f67Var2.a));
                            return Unit.a;
                        }
                    };
                    bVar7.r(objY);
                } else {
                    objY = new Function0() { // from class: t57
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new m37.l(f67Var2.a));
                            return Unit.a;
                        }
                    };
                    bVar7.r(objY);
                }
                d dVarH2 = h.h(h.j(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY, 15), q7u.e(bVar7).f, 18.0f, q7u.e(bVar7).f, 0.0f, 8), q7u.e(bVar7).f, 0.0f, 2);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVar7, 48);
                iHashCode = Long.hashCode(bVar7.T);
                rv00 rv00VarS3 = bVar7.S();
                d dVarC3 = c.c(bVar7, dVarH2);
                bVar7.D();
                if (bVar7.S) {
                    bVar7.F(aVar2);
                } else {
                    bVar7.p();
                }
                umi0.a(bVar7, un60VarA2, bVar2);
                umi0.a(bVar7, rv00VarS3, dVar3);
                if (bVar7.S) {
                    rms.a(iHashCode, bVar7, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVar7, iHashCode, c0674a);
                }
                umi0.a(bVar7, dVarC3, cVar);
                String strA2 = vw40.a(R.string.page_loyalty__challenge_card_details, new Object[i3], bVar7);
                pmg0 pmg0Var2 = q7u.f(bVar7).g;
                long j2 = q7u.c(bVar7).o;
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, true);
                bVar3 = bVar7;
                f67Var3 = f67Var;
                rkg0.d(strA2, layoutWeightElement2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar3, 0, 0, 131064);
                s800 s800VarA2 = x5c0.a(R.drawable.ic__arrow_chevron_down, i3, bVar3);
                d dVarR2 = j.r(aVar3, 20.0f);
                if (i6 != 4) {
                    r15 = 1;
                } else {
                    r15 = 1;
                }
                objY2 = bVar3.y();
                if (r15 == 0) {
                    objY2 = new x57(f67Var3, i3);
                    bVar3.r(objY2);
                } else {
                    objY2 = new x57(f67Var3, i3);
                    bVar3.r(objY2);
                }
                ihn.b(s800VarA2, null, androidx.compose.ui.graphics.a.a(dVarR2, (Function1) objY2), q7u.c(bVar3).a0, bVar3, 48, 0);
                bVar3.X(true);
                if (f67Var3.n) {
                    r4 = i3;
                } else {
                    r4 = i3;
                }
                function2 = function1;
                ph0.b(cf8Var, r4, null, null, null, null, fx8.b(-269409921, new cjj() { // from class: y57
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            final f67 f67Var4 = f67Var3;
                            if (f67Var4.q != null) {
                                aVar6.N(1303019380);
                                ChallengeCardStatus challengeCardStatus5 = f67Var4.l;
                                ChallengeCardStatus challengeCardStatus6 = ChallengeCardStatus.Ongoing;
                                boolean z2 = challengeCardStatus5 == challengeCardStatus6;
                                r67 r67Var = f67Var4.q;
                                boolean z3 = f67Var4.s && (challengeCardStatus5 == ChallengeCardStatus.Available || challengeCardStatus5 == challengeCardStatus6);
                                d dVarH3 = h.h(h.j(d.a.b, 0.0f, 10.0f, 0.0f, 0.0f, 13), ((n6c0) aVar6.O(p6c0.a)).f, 0.0f, 2);
                                final Function1 function3 = function2;
                                boolean zM = aVar6.M(function3) | aVar6.A(f67Var4);
                                Object objY3 = aVar6.y();
                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                if (zM || objY3 == c0041a3) {
                                    objY3 = new Function0() { // from class: e57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function3.invoke(new m37.i(f67Var4.p, m37.j.b));
                                            return Unit.a;
                                        }
                                    };
                                    aVar6.r(objY3);
                                }
                                Function0 function0 = (Function0) objY3;
                                boolean zM2 = aVar6.M(function3);
                                Object objY4 = aVar6.y();
                                if (zM2 || objY4 == c0041a3) {
                                    objY4 = new f57(0, function3);
                                    aVar6.r(objY4);
                                }
                                Function0 function4 = (Function0) objY4;
                                boolean zM3 = aVar6.M(function3) | aVar6.A(f67Var4);
                                Object objY5 = aVar6.y();
                                if (zM3 || objY5 == c0041a3) {
                                    objY5 = new Function0() { // from class: g57
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function3.invoke(new m37.d(f67Var4.a));
                                            return Unit.a;
                                        }
                                    };
                                    aVar6.r(objY5);
                                }
                                w47.a(z2, r67Var, function0, function4, (Function0) objY5, dVarH3, z3, aVar6, 0, 0);
                                aVar6.H();
                            } else {
                                aVar6.N(1304370019);
                                aVar6.H();
                            }
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar3), bVar3, 1572870, 30);
                bVar = bVar3;
                bVar.X(true);
                dVar2 = aVar3;
            } else {
                f67Var2 = f67Var;
            }
            r7 = 1;
            i4 = r7 | r16;
            objY = bVar7.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (i4 == 0) {
                objY = new Function0() { // from class: t57
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new m37.l(f67Var2.a));
                        return Unit.a;
                    }
                };
                bVar7.r(objY);
            } else {
                objY = new Function0() { // from class: t57
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new m37.l(f67Var2.a));
                        return Unit.a;
                    }
                };
                bVar7.r(objY);
            }
            d dVarH3 = h.h(h.j(androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY, 15), q7u.e(bVar7).f, 18.0f, q7u.e(bVar7).f, 0.0f, 8), q7u.e(bVar7).f, 0.0f, 2);
            un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVar7, 48);
            iHashCode = Long.hashCode(bVar7.T);
            rv00 rv00VarS4 = bVar7.S();
            d dVarC4 = c.c(bVar7, dVarH3);
            bVar7.D();
            if (bVar7.S) {
                bVar7.F(aVar2);
            } else {
                bVar7.p();
            }
            umi0.a(bVar7, un60VarA3, bVar2);
            umi0.a(bVar7, rv00VarS4, dVar3);
            if (bVar7.S) {
                rms.a(iHashCode, bVar7, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar7, iHashCode, c0674a);
            }
            umi0.a(bVar7, dVarC4, cVar);
            String strA3 = vw40.a(R.string.page_loyalty__challenge_card_details, new Object[i3], bVar7);
            pmg0 pmg0Var3 = q7u.f(bVar7).g;
            long j3 = q7u.c(bVar7).o;
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f2, true);
            bVar3 = bVar7;
            f67Var3 = f67Var;
            rkg0.d(strA3, layoutWeightElement3, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var3, bVar3, 0, 0, 131064);
            s800 s800VarA3 = x5c0.a(R.drawable.ic__arrow_chevron_down, i3, bVar3);
            d dVarR3 = j.r(aVar3, 20.0f);
            if (i6 != 4) {
                r15 = 1;
            } else {
                r15 = 1;
            }
            objY2 = bVar3.y();
            if (r15 == 0) {
                objY2 = new x57(f67Var3, i3);
                bVar3.r(objY2);
            } else {
                objY2 = new x57(f67Var3, i3);
                bVar3.r(objY2);
            }
            ihn.b(s800VarA3, null, androidx.compose.ui.graphics.a.a(dVarR3, (Function1) objY2), q7u.c(bVar3).a0, bVar3, 48, 0);
            bVar3.X(true);
            if (f67Var3.n) {
                r4 = i3;
            } else {
                r4 = i3;
            }
            function2 = function1;
            ph0.b(cf8Var, r4, null, null, null, null, fx8.b(-269409921, new cjj() { // from class: y57
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final f67 f67Var4 = f67Var3;
                        if (f67Var4.q != null) {
                            aVar6.N(1303019380);
                            ChallengeCardStatus challengeCardStatus5 = f67Var4.l;
                            ChallengeCardStatus challengeCardStatus6 = ChallengeCardStatus.Ongoing;
                            boolean z2 = challengeCardStatus5 == challengeCardStatus6;
                            r67 r67Var = f67Var4.q;
                            boolean z3 = f67Var4.s && (challengeCardStatus5 == ChallengeCardStatus.Available || challengeCardStatus5 == challengeCardStatus6);
                            d dVarH4 = h.h(h.j(d.a.b, 0.0f, 10.0f, 0.0f, 0.0f, 13), ((n6c0) aVar6.O(p6c0.a)).f, 0.0f, 2);
                            final Function1 function3 = function2;
                            boolean zM = aVar6.M(function3) | aVar6.A(f67Var4);
                            Object objY3 = aVar6.y();
                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                            if (zM || objY3 == c0041a4) {
                                objY3 = new Function0() { // from class: e57
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(new m37.i(f67Var4.p, m37.j.b));
                                        return Unit.a;
                                    }
                                };
                                aVar6.r(objY3);
                            }
                            Function0 function0 = (Function0) objY3;
                            boolean zM2 = aVar6.M(function3);
                            Object objY4 = aVar6.y();
                            if (zM2 || objY4 == c0041a4) {
                                objY4 = new f57(0, function3);
                                aVar6.r(objY4);
                            }
                            Function0 function4 = (Function0) objY4;
                            boolean zM3 = aVar6.M(function3) | aVar6.A(f67Var4);
                            Object objY5 = aVar6.y();
                            if (zM3 || objY5 == c0041a4) {
                                objY5 = new Function0() { // from class: g57
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(new m37.d(f67Var4.a));
                                        return Unit.a;
                                    }
                                };
                                aVar6.r(objY5);
                            }
                            w47.a(z2, r67Var, function0, function4, (Function0) objY5, dVarH4, z3, aVar6, 0, 0);
                            aVar6.H();
                        } else {
                            aVar6.N(1304370019);
                            aVar6.H();
                        }
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar3), bVar3, 1572870, 30);
            bVar = bVar3;
            bVar.X(true);
            dVar2 = aVar3;
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2() { // from class: z57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.d(f67Var3, z, function3, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x01da  */
    /* JADX WARN: Code duplicated, block: B:66:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x031a  */
    /* JADX WARN: Code duplicated, block: B:69:0x031e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0339  */
    /* JADX WARN: Code duplicated, block: B:77:0x036b  */
    /* JADX WARN: Code duplicated, block: B:78:0x036e  */
    /* JADX WARN: Code duplicated, block: B:80:0x03be  */
    public static final void e(final boolean z, final String str, final UiText uiText, final UiText uiText2, final String str2, d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final d dVar2;
        int i3;
        hta.a.c cVar;
        androidx.compose.foundation.layout.d dVar3;
        int iHashCode;
        int iHashCode2;
        UiText uiText3;
        b bVarI = aVar.i(-568812102);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(uiText2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i4 = i2 | 196608;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = y2u.e;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((w2u) bVarI.O(vle0Var)).H, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i4;
            } else {
                i3 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                xia0.a(str, "", j.i(j.g(aVar2, 1.0f), 140.0f), null, null, o8b.a.a, null, bVarI, ((i3 >> 3) & 14) | 1573296, 1976);
                d dVarI = j.i(j.g(aVar2, 1.0f), 50.0f);
                dVar3 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var = ut.a.h;
                kd5.a(androidx.compose.foundation.a.a(dVar3.b(dVarI, lb4Var), fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.05f), new yc8(id8.b(991076))), new Pair(Float.valueOf(0.75f), new yc8(((w2u) bVarI.O(vle0Var)).I))}, 14), null, 0.0f, 6), bVarI, 0);
                d dVarJ = h.j(dVar3.b(aVar2, lb4Var), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, 12.0f, 2);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(vw40.a(R.string.page_loyalty__challenge_card_join_to_win, new Object[0], bVarI), null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, tta.m(-0.32f, bVarI), null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 130810);
                lkn.a(x5c0.a(R.drawable.img__challenge_prize_divider, 0, bVarI), null, h.h(j.w(aVar2, 224.0f), 0.0f, q7u.e(bVarI).b, 1), null, o8b.a.d, 0.0f, null, bVarI, 24624, 104);
                rkg0.d(str2, null, ((w2u) bVarI.O(vle0Var)).a, null, tta.m(24.0f, bVarI), null, qii.G, null, tta.m(-0.48f, bVarI), null, null, 0L, 2, false, 2, 0, null, null, bVarI, ((i3 >> 12) & 14) | 1572864, 24960, 241322);
                bVarI = bVarI;
                bVarI.X(true);
                if (z) {
                    bVarI.N(1071825518);
                    bVarI.X(false);
                } else {
                    bVarI.N(1070798209);
                    d dVarG2 = h.g(androidx.compose.foundation.a.b(h.j(dVar3.b(aVar2, ut.a.b), 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), ((w2u) bVarI.O(vle0Var)).H, zm60.c(100.0f)), q7u.e(bVarI).d, q7u.e(bVarI).c);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarG2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar4);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    ihn.b(x5c0.a(R.drawable.ic__stopwatch, 0, bVarI), null, j.r(aVar2, 12.0f), q7u.c(bVarI).a0, bVarI, 432, 0);
                    dr.a(bVarI, j.w(aVar2, 4.0f));
                    if (uiText2 == null) {
                        uiText3 = uiText;
                    } else {
                        uiText3 = uiText2;
                    }
                    uiText3.getClass();
                    rkg0.d(uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                    bVarI = bVarI;
                    bVarI.X(true);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.a(str, "", j.i(j.g(aVar2, 1.0f), 140.0f), null, null, o8b.a.a, null, bVarI, ((i3 >> 3) & 14) | 1573296, 1976);
            d dVarI2 = j.i(j.g(aVar2, 1.0f), 50.0f);
            dVar3 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var2 = ut.a.h;
            kd5.a(androidx.compose.foundation.a.a(dVar3.b(dVarI2, lb4Var2), fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.05f), new yc8(id8.b(991076))), new Pair(Float.valueOf(0.75f), new yc8(((w2u) bVarI.O(vle0Var)).I))}, 14), null, 0.0f, 6), bVarI, 0);
            d dVarJ2 = h.j(dVar3.b(aVar2, lb4Var2), q7u.e(bVarI).f, 0.0f, q7u.e(bVarI).f, 12.0f, 2);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__challenge_card_join_to_win, new Object[0], bVarI), null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, tta.m(-0.32f, bVarI), null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 130810);
            lkn.a(x5c0.a(R.drawable.img__challenge_prize_divider, 0, bVarI), null, h.h(j.w(aVar2, 224.0f), 0.0f, q7u.e(bVarI).b, 1), null, o8b.a.d, 0.0f, null, bVarI, 24624, 104);
            rkg0.d(str2, null, ((w2u) bVarI.O(vle0Var)).a, null, tta.m(24.0f, bVarI), null, qii.G, null, tta.m(-0.48f, bVarI), null, null, 0L, 2, false, 2, 0, null, null, bVarI, ((i3 >> 12) & 14) | 1572864, 24960, 241322);
            bVarI = bVarI;
            bVarI.X(true);
            if (z) {
                bVarI.N(1070798209);
                d dVarG3 = h.g(androidx.compose.foundation.a.b(h.j(dVar3.b(aVar2, ut.a.b), 0.0f, q7u.e(bVarI).c, 0.0f, 0.0f, 13), ((w2u) bVarI.O(vle0Var)).H, zm60.c(100.0f)), q7u.e(bVarI).d, q7u.e(bVarI).c);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarG3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar);
                umi0.a(bVarI, rv00VarS5, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                ihn.b(x5c0.a(R.drawable.ic__stopwatch, 0, bVarI), null, j.r(aVar2, 12.0f), q7u.c(bVarI).a0, bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar2, 4.0f));
                if (uiText2 == null) {
                    uiText3 = uiText;
                } else {
                    uiText3 = uiText2;
                }
                uiText3.getClass();
                rkg0.d(uiText3.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(1071825518);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a67
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.e(z, str, uiText, uiText2, str2, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0105  */
    /* JADX WARN: Code duplicated, block: B:43:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x0200  */
    public static final void f(final String str, final boolean z, UiText uiText, final d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        d.a aVar2;
        int iHashCode;
        final UiText uiText2 = uiText;
        b bVarI = aVar.i(1590748927);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(uiText2) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            final float f = q7u.d(bVarI).d;
            vle0 vle0Var = y2u.e;
            final long j = ((w2u) bVarI.O(vle0Var)).a;
            d dVarG = j.g(dVar, 1.0f);
            boolean zC = bVarI.c(f) | bVarI.e(j);
            Object objY = bVarI.y();
            if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: c57
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        long j2 = j;
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        float fE1 = x7bVar.E1(12.0f);
                        float f2 = f;
                        float fE2 = x7bVar.E1(f2);
                        brz brzVarA = zm60.c(f2).a(x7bVar.d(), x7bVar.getLayoutDirection(), x7bVar);
                        p90 p90VarA = s90.a();
                        crz.a(p90VarA, brzVarA);
                        ej6.b bVarG1 = x7bVar.G1();
                        long jD = bVarG1.d();
                        bVarG1.a().p();
                        try {
                            bVarG1.a.a(p90VarA, 0);
                            zi6 zi6VarA = x7bVar.G1().a();
                            h90 h90VarA = i90.a();
                            Paint paint = h90VarA.a;
                            paint.setAntiAlias(true);
                            paint.setStyle(Paint.Style.FILL);
                            paint.setColor(id8.j(j2));
                            paint.setMaskFilter(new BlurMaskFilter(fE1, BlurMaskFilter.Blur.NORMAL));
                            zi6VarA.l(0.0f, 0.0f, Float.intBitsToFloat((int) (x7bVar.d() >> 32)), Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)), fE2, fE2, h90VarA);
                            bVarG1.a().f();
                            bVarG1.h(jD);
                            x7bVar.c2();
                            return Unit.a;
                        } catch (Throwable th) {
                            vbh.b(bVarG1, jD);
                            throw th;
                        }
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = h.f(androidx.compose.foundation.a.b(androidx.compose.ui.draw.a.c(dVarG, (Function1) objY), ((w2u) bVarI.O(vle0Var)).J, zm60.c(q7u.d(bVarI).d)), q7u.e(bVarI).d);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = 48;
            } else {
                i2 = 48;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                aVar2 = d.a.b;
                if (z) {
                    bVarI.N(-637345430);
                    g(0, bVarI);
                    w530.a(aVar2, q7u.e(bVarI).e, bVarI, false);
                } else {
                    bVarI.N(-637238759);
                    bVarI.X(false);
                }
                rkg0.d(str, j.g(aVar2, 1.0f), q7u.c(bVarI).o, null, 0L, null, null, null, tta.m(-0.2f, bVarI), null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(q7u.f(bVarI).c, 0L, 0L, qii.F, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, (i3 & 14) | 48, 0, 129784);
                dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).d));
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, i2);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ihn.b(x5c0.a(R.drawable.ic__feature__sportysocial, 0, bVarI), null, j.r(aVar2, 16.0f), q7u.c(bVarI).a0, bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar2, q7u.e(bVarI).d));
                uiText.getClass();
                uiText2 = uiText;
                rkg0.d(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            aVar2 = d.a.b;
            if (z) {
                bVarI.N(-637345430);
                g(0, bVarI);
                w530.a(aVar2, q7u.e(bVarI).e, bVarI, false);
            } else {
                bVarI.N(-637238759);
                bVarI.X(false);
            }
            rkg0.d(str, j.g(aVar2, 1.0f), q7u.c(bVarI).o, null, 0L, null, null, null, tta.m(-0.2f, bVarI), null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(q7u.f(bVarI).c, 0L, 0L, qii.F, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, (i3 & 14) | 48, 0, 129784);
            dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).d));
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, i2);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            ihn.b(x5c0.a(R.drawable.ic__feature__sportysocial, 0, bVarI), null, j.r(aVar2, 16.0f), q7u.c(bVarI).a0, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, q7u.e(bVarI).d));
            uiText.getClass();
            uiText2 = uiText;
            rkg0.d(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, uiText2, dVar, i) { // from class: d57
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ UiText c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    e67.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(1132377662);
        if (bVarI.q(i & 1, i != 0)) {
            long jB = id8.b(855699625);
            ym60 ym60VarC = zm60.c(12.0f);
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jB, ym60VarC);
            vle0 vle0Var = y2u.e;
            d dVarA = f95.a(dVarB, 0.5f, ((w2u) bVarI.O(vle0Var)).a, zm60.c(12.0f));
            vle0 vle0Var2 = p6c0.a;
            d dVarG = h.g(dVarA, ((n6c0) bVarI.O(vle0Var2)).d, ((n6c0) bVarI.O(vle0Var2)).b);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
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
            ihn.b(x5c0.a(R.drawable.ic__ellipse, 0, bVarI), "On going", j.r(aVar2, 5.0f), ((w2u) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_loyalty__ongoing, new Object[0], bVarI), null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l57(i);
        }
    }

    public static final void h(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-41728639);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            k8c0 k8c0Var = e7b.c;
            h400 h400Var = sq5.a;
            vle0 vle0Var = w5c0.a;
            oq5 oq5VarA = sq5.a(0L, 0L, ((t5c0) bVarI.O(vle0Var)).w0, ((t5c0) bVarI.O(vle0Var)).d, bVarI, 3);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new p57();
                bVarI.r(objY);
            }
            j7b.a(dVar, false, str, null, k8c0Var, oq5VarA, null, null, null, (Function0) objY, bVarI, ((i2 << 6) & 896) | ((i2 >> 3) & 14) | 805306416, 456);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: q57
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;

                {
                    this.a = str;
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.h(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void i(final vn60 vn60Var, final String str, boolean z, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        String str2;
        boolean z2;
        boolean z3;
        final boolean z4;
        e eVarZ;
        ex8 ex8Var;
        Object objY;
        b bVarI = aVar.i(-1410650472);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(vn60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i4 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                k8c0 k8c0Var = e7b.c;
                h400 h400Var = sq5.a;
                vle0 vle0Var = w5c0.a;
                oq5 oq5VarA = sq5.a(0L, 0L, ((t5c0) bVarI.O(vle0Var)).w0, ((t5c0) bVarI.O(vle0Var)).d, bVarI, 3);
                d dVarA = vn60Var.a(1.0f, d.a.b, true);
                if (z4) {
                    ex8Var = c29.a;
                } else {
                    ex8Var = null;
                }
                objY = bVarI.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new u57();
                    bVarI.r(objY);
                }
                j7b.a(dVarA, false, str2, null, k8c0Var, oq5VarA, null, null, ex8Var, (Function0) objY, bVarI, ((i3 << 3) & 896) | 805306416, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                bVarI = bVarI;
            } else {
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: v57
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        e67.i(vn60Var, str, z4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i4 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            k8c0 k8c0Var2 = e7b.c;
            h400 h400Var2 = sq5.a;
            vle0 vle0Var2 = w5c0.a;
            oq5 oq5VarA2 = sq5.a(0L, 0L, ((t5c0) bVarI.O(vle0Var2)).w0, ((t5c0) bVarI.O(vle0Var2)).d, bVarI, 3);
            d dVarA2 = vn60Var.a(1.0f, d.a.b, true);
            if (z4) {
                ex8Var = c29.a;
            } else {
                ex8Var = null;
            }
            objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new u57();
                bVarI.r(objY);
            }
            j7b.a(dVarA2, false, str2, null, k8c0Var2, oq5VarA2, null, null, ex8Var, (Function0) objY, bVarI, ((i3 << 3) & 896) | 805306416, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
            bVarI = bVarI;
        } else {
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e67.i(vn60Var, str, z4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(int i, ex8 ex8Var, androidx.compose.runtime.a aVar) {
        int i2;
        b bVarI = aVar.i(301057322);
        int i3 = i & 6;
        d.a aVar2 = d.a.b;
        if (i3 == 0) {
            i2 = (bVarI.M(aVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0));
            d dVarH = h.h(j.g(aVar2, 1.0f), ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2);
            int i4 = ((i2 << 6) & 7168) | 384;
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            ex8Var.invoke(wn60.a, bVarI, Integer.valueOf(((i4 >> 6) & 112) | 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new n57(i, ex8Var);
        }
    }

    public static final void k(final vn60 vn60Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1078014013);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(vn60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.page_loyalty__challenge_card_view_leaderboard, new Object[0], bVarI);
            k8c0 k8c0Var = e7b.a;
            vle0 vle0Var = w5c0.a;
            oq5 oq5VarA = e7b.a(((t5c0) bVarI.O(vle0Var)).b1, ((t5c0) bVarI.O(vle0Var)).o, 0L, 0L, bVarI, 24576, 12);
            j7b.a(vn60Var.a(1.0f, f95.a(d.a.b, 1.0f, ((t5c0) bVarI.O(vle0Var)).H, zm60.c(((i6c0) bVarI.O(k6c0.a)).b)), true), false, strA, null, e7b.c, oq5VarA, null, null, null, function0, bVarI, (i2 << 24) & 1879048192, 458);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    e67.k(vn60Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
