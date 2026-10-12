package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class vhs {

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((LevelConfigDetailDto) t).getLevel()).compareTo(Integer.valueOf(((LevelConfigDetailDto) t2).getLevel()));
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ wgs a;
        public final /* synthetic */ List b;

        public b(wgs wgsVar, List list) {
            this.a = wgsVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
        }
    }

    public static final class c implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public c(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class d implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ int b;
        public final /* synthetic */ UserLevelProgressDto c;
        public final /* synthetic */ String d;
        public final /* synthetic */ Function1 e;
        public final /* synthetic */ Function1 f;

        public d(List list, int i, UserLevelProgressDto userLevelProgressDto, String str, Function1 function1, Function1 function2) {
            this.a = list;
            this.b = i;
            this.c = userLevelProgressDto;
            this.d = str;
            this.e = function1;
            this.f = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            ogs ogsVar;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) this.a.get(iIntValue);
                aVar2.N(68482818);
                int level = levelConfigDetailDto.getLevel();
                int i2 = this.b;
                if (level < i2) {
                    ogsVar = ogs.a;
                } else {
                    ogsVar = level == i2 ? ogs.b : ogs.c;
                }
                vhs.c(levelConfigDetailDto, ogsVar, i2, this.c, this.d, this.e, this.f, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final UserLevelProgressDto userLevelProgressDto, final List list, final boolean z, final boolean z2, final Integer num, final Float f, final ze60 ze60Var, final Function1 function1, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        boolean z3;
        String strC;
        int i2;
        Object obj;
        androidx.compose.runtime.b bVar;
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-381492073);
        int i4 = (i & 6) == 0 ? (bVarI.M(userLevelProgressDto) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= bVarI.A(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.M(num) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.M(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= bVarI.d(ze60Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= bVarI.A(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= bVarI.M(dVar) ? 67108864 : 33554432;
        }
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            bd80 bd80VarD = ceb.d(bVarI);
            cw5 cw5Var = cw5.a;
            int i5 = i4;
            List<String> listK = kotlin.collections.b.k(cw5.c(cw5Var, "bonus_round_rule_1:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_rule_1, bVarI)), cw5.c(cw5Var, "bonus_round_rule_2:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_rule_2, bVarI)), cw5.c(cw5Var, "bonus_round_rule_3:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_rule_3, bVarI)), cw5.c(cw5Var, "bonus_round_rule_4:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_rule_4, bVarI)));
            cqs cqsVarD = fh5.a.d(kotlin.collections.b.k(new yc8(id8.d(2583681587L)), new yc8(id8.d(2583691263L)), new yc8(id8.d(2583682403L))), 9187343241974906880L, 0L, 8);
            androidx.compose.ui.d dVarJ = h.j(h.h(ceb.f(dVar, bd80VarD, 14), gqw.a(bVarI) * 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, gqw.a(bVarI) * 16.0f, 7);
            ze8 ze8VarA = xe8.a(new uw0.i(gqw.a(bVarI) * 16.0f, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            j(ze60Var, function1, h.j(j.g(aVar3, 1.0f), 0.0f, gqw.a(bVarI) * 10.0f, 0.0f, gqw.a(bVarI) * 10.0f, 5), bVarI, (i5 >> 18) & WebSocketProtocol.PAYLOAD_SHORT);
            int iA = nx8.a(userLevelProgressDto, list);
            int bonusMeterRounds = userLevelProgressDto != null ? userLevelProgressDto.getBonusMeterRounds() : 1;
            if (bonusMeterRounds < 1) {
                bonusMeterRounds = 1;
            }
            int iE = f.e(userLevelProgressDto != null ? userLevelProgressDto.getCompletedBonusMeterRounds() : 0, 0, bonusMeterRounds);
            int i6 = bonusMeterRounds - iE;
            if (i6 < 0) {
                i6 = 0;
            }
            float fD = bonusMeterRounds > 0 ? f.d(iE / bonusMeterRounds, 0.0f, 1.0f) : 0.0f;
            int iIntValue = num != null ? num.intValue() : i6;
            if (f != null) {
                fD = f.floatValue();
            }
            yje0 yje0VarB = ff0.b(fD, gj0.e(450, 0, null, 6), "bonus_rounds_unlock_progress", null, bVarI, 3120, 20);
            cqs cqsVarA = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(3015016962L)), new yc8(id8.d(3019093272L))));
            if (iIntValue > 1) {
                bVarI.N(1569947603);
                strC = cw5.c(cw5Var, "remaining_bets_bonus_round:sg_crash_games", lxe0.b(R.string.sporty_cars_bonus_unlock_rounds_left, new Object[]{Integer.valueOf(iIntValue)}, bVarI));
                z3 = false;
                bVarI.X(false);
            } else {
                z3 = false;
                bVarI.N(1423982447);
                strC = cw5.c(cw5Var, "remaining_bet_bonus_round:sg_crash_games", lxe0.b(R.string.sporty_cars_bonus_unlock_round_left, new Object[]{Integer.valueOf(iIntValue)}, bVarI));
                bVarI.X(false);
            }
            String strP = StringsKt.M(strC, "{roundsRemainingForBonusRound}", z3) ? kotlin.text.c.p(strC, "{roundsRemainingForBonusRound}", String.valueOf(iIntValue), z3) : String.format(strC, Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue)}, 1));
            String strC2 = cw5.c(cw5Var, "bonus_round_active:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_active_banner_text, bVarI));
            String strC3 = cw5.c(cw5Var, "bonus_round_coming_soon:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_banner_text, bVarI));
            String strC4 = cw5.c(cw5Var, "rules:sg_crash_games", lxe0.a(R.string.sporty_cars_bonus_rules_title, bVarI));
            String str = strP;
            androidx.compose.ui.d dVarC2 = j.C(aVar3, null, 3);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            androidx.compose.ui.d dVarI = j.i(j.g(aVar3, 1.0f), gqw.a(bVarI) * 48.0f);
            lb4.a aVar4 = ut.a.n;
            androidx.compose.ui.d dVarG = h.g(f95.b(androidx.compose.foundation.a.b(androidx.compose.foundation.a.a(ujm.d(j.y(j.D(dVarI, aVar4, 2), 0.0f, ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.8f, 1), gqw.a(bVarI) * 6.0f, zm60.c(gqw.a(bVarI) * 999.0f), false, id8.b(1073741824), id8.b(1073741824), 4), cqsVarA, zm60.c(gqw.a(bVarI) * 999.0f), 0.0f, 4), id8.b(1291845632), zm60.c(gqw.a(bVarI) * 999.0f)), gqw.a(bVarI) * 1.0f, cqsVarD, zm60.c(gqw.a(bVarI) * 999.0f)), gqw.a(bVarI) * 14.0f, gqw.a(bVarI) * 6.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            if (z) {
                bVarI.N(333586764);
                i2 = 3;
                rkg0.b(strC2, null, id8.d(4294963712L), gqw.c(16, bVarI), kii.a(), qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131010);
                bVar = bVarI;
                i3 = 0;
                bVar.X(false);
                obj = null;
            } else if (!z2 || userLevelProgressDto == null) {
                i2 = 3;
                obj = null;
                bVarI.N(335762902);
                lkn.a(u800.a(2131232182, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
                rkg0.b(strC3, null, yc8.f, gqw.c(12, bVarI), kii.a(), qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130498);
                bVar = bVarI;
                i3 = 0;
                bVar.X(false);
            } else {
                bVarI.N(334039581);
                pmg0 pmg0VarB = pmg0.b(((n3e0) bVarI.O(z470.a)).d, 0L, t3g.h(of30.a(R.dimen._9ssp, bVarI), 4294967296L), null, kii.a(), null, 0L, null, null, null, 0, 0L, null, null, 16777205);
                androidx.compose.ui.d dVarH = h.h(aVar3, 0.0f, gqw.a(bVarI) * 2.0f, 1);
                ze8 ze8VarA2 = xe8.a(new uw0.i(gqw.a(bVarI) * 6.0f, true, new rw0(0)), aVar4, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.m());
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                androidx.compose.ui.d dVarA = vz7.a(j.i(j.g(aVar3, 0.8f), gqw.a(bVarI) * 10.0f), zm60.c(gqw.a(bVarI) * 999.0f));
                long jD = id8.d(4280621827L);
                d750.a aVar5 = d750.a;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, jD, aVar5);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode5 = Long.hashCode(bVarI.m());
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                kd5.a(androidx.compose.foundation.a.b(j.g(j.c(aVar3, 1.0f), ((Number) yje0VarB.getValue()).floatValue()), id8.d(4293454056L), aVar5), bVarI, 0);
                bVarI.X(true);
                i2 = 3;
                obj = null;
                ih1.a(str, null, pmg0VarB, 1, t3g.g(9), null, 0, null, yc8.f, bVarI, 100690944, 226);
                bVar = bVarI;
                bVar.X(true);
                i3 = 0;
                bVar.X(false);
            }
            bVar.X(true);
            androidx.compose.runtime.b bVar3 = bVar;
            lkn.a(u800.a(2131232288, i3, bVar), null, j.i(androidx.compose.foundation.layout.d.a.b(aVar3, lb4Var), gqw.a(bVar) * 52.0f), null, null, 0.0f, null, bVar3, 48, 120);
            androidx.compose.runtime.b bVar4 = bVar3;
            bVar4.X(true);
            if ((!z2 || userLevelProgressDto == null) && !z) {
                bVar4.N(1398700769);
            } else {
                bVar4.N(1430062446);
                String strC5 = cw5.c(cw5Var, "keep_betting_to_cashout:sg_crash_games", lxe0.a(R.string.keep_betting_to_cashout, bVar4));
                String strC6 = cw5.c(cw5Var, "more_in_bonus_round:sg_crash_games", lxe0.a(R.string.more_in_bonus_round, bVar4));
                bVar4.N(1570165115);
                wk0.b bVar5 = new wk0.b(obj);
                long j = yc8.f;
                long jC = gqw.c(12, bVar4);
                qii qiiVar = qii.E;
                int iL = bVar5.l(new deb0(j, jC, qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                try {
                    bVar5.g(strC5);
                    Unit unit = Unit.a;
                    bVar5.i(iL);
                    int iL2 = bVar5.l(new deb0(id8.d(4294963712L), gqw.c(14, bVar4), qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                    try {
                        bVar5.g(" " + iA + "% ");
                        bVar5.i(iL2);
                        int iL3 = bVar5.l(new deb0(j, gqw.c(12, bVar4), qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                        try {
                            bVar5.g(strC6);
                            bVar5.i(iL3);
                            wk0 wk0VarM = bVar5.m();
                            bVar4.X(false);
                            rkg0.c(wk0VarM, h.h(j.g(aVar3, 1.0f), gqw.a(bVar4) * 16.0f, 0.0f, 2), 0L, 0L, kii.a(), null, null, 0L, new mdg0(i2), 0L, 0, false, 2, 0, null, null, null, bVar4, 0, 3072, 253420);
                            bVar4 = bVar4;
                        } catch (Throwable th) {
                            bVar5.i(iL3);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        bVar5.i(iL2);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    bVar5.i(iL);
                    throw th3;
                }
            }
            bVar4.X(false);
            androidx.compose.runtime.b bVar6 = bVar4;
            rkg0.b(strC4.concat(" :"), null, yc8.f, gqw.c(16, bVar4), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar6, 196992, 0, 131026);
            bVarI = bVar6;
            bVarI.N(1570216885);
            for (String str2 : listK) {
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                int iHashCode6 = Long.hashCode(bVarI.m());
                rv00 rv00VarS6 = bVarI.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, aVar3);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                androidx.compose.runtime.b bVar7 = bVarI;
                lkn.a(u800.a(R.drawable.ic_diamond_bonus_rules, 0, bVarI), null, h.j(aVar3, 0.0f, gqw.a(bVarI) * 5.0f, gqw.a(bVarI) * 10.0f, 0.0f, 9), null, null, 0.0f, null, bVar7, 48, 120);
                rkg0.b(str2, null, id8.d(4293322470L), gqw.c(14, bVar7), null, null, null, 0L, null, gqw.c(20, bVar7), 0, false, 0, 0, null, null, bVar7, 384, 0, 130034);
                bVarI = bVar7;
                bVarI.X(true);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rhs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    vhs.a(userLevelProgressDto, list, z, z2, num, f, ze60Var, function1, dVar, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-145660009);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d dVarR = j.r(androidx.compose.ui.d.a.b, gqw.a(bVarI) * 24.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarR);
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
            lkn.a(u800.a(2131232290, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fhs();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v18, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v44, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v45, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v46, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v48, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v50, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r10v61 */
    /* JADX WARN: Type inference failed for: r10v62 */
    /* JADX WARN: Type inference failed for: r10v63 */
    /* JADX WARN: Type inference failed for: r10v64 */
    /* JADX WARN: Type inference failed for: r10v65 */
    /* JADX WARN: Type inference failed for: r10v66 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r13v19, types: [int] */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r17v6, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r2v33, types: [boolean] */
    /* JADX WARN: Type inference failed for: r30v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r30v1, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r4v18, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v27, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v9, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, int] */
    public static final void c(final LevelConfigDetailDto levelConfigDetailDto, ogs ogsVar, final int i, final UserLevelProgressDto userLevelProgressDto, final String str, final Function1<? super Integer, Integer> function1, final Function1<? super Integer, String> function2, androidx.compose.runtime.a aVar, final int i2) {
        ogs ogsVar2;
        ?? r10;
        Object obj;
        androidx.compose.ui.d dVarA;
        androidx.compose.ui.d.a aVar2;
        lb4 lb4Var;
        z1s.a aVar3;
        hta.a.d dVar;
        ogs ogsVar3;
        ?? r4;
        float f;
        androidx.compose.runtime.b bVar;
        androidx.compose.foundation.layout.d dVar2;
        boolean z;
        hta.a.b bVar2;
        hta.a.C0674a c0674a;
        z1s.a aVar4;
        lb4 lb4Var2;
        androidx.compose.foundation.layout.d dVar3;
        boolean z2;
        boolean z3;
        ?? r5;
        d750.a aVar5;
        boolean z4;
        ?? r7;
        long j;
        lb4 lb4Var3;
        androidx.compose.foundation.layout.d dVar4;
        hta.a.C0674a c0674a2;
        int i3;
        ?? r11;
        ?? r12;
        ?? r13;
        String strC;
        boolean z5;
        androidx.compose.runtime.b bVarI = aVar.i(1527387724);
        int i4 = i2 | (bVarI.M(levelConfigDetailDto) ? 4 : 2) | (bVarI.d(ogsVar.ordinal()) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(userLevelProgressDto) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            String strA = lxe0.a(function1.invoke(Integer.valueOf(levelConfigDetailDto.getLevel())).intValue(), bVarI);
            boolean zD = bVarI.d(levelConfigDetailDto.getLevel()) | bVarI.M(strA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY == c0041a) {
                String strC2 = cw5.c(cw5.a, "level_display_name_" + f.e(levelConfigDetailDto.getLevel(), 1, 5) + ":sg_game_name", "");
                if (!StringsKt.U(strC2)) {
                    strA = strC2;
                }
                bVarI.r(strA);
                objY = strA;
            }
            cw5 cw5Var = cw5.a;
            String str2 = cw5.c(cw5Var, "level:sg_crash_games", "Level") + " " + levelConfigDetailDto.getLevel() + " - " + ((String) objY);
            boolean zD2 = bVarI.d(levelConfigDetailDto.getLevel());
            Object objY2 = bVarI.y();
            if (zD2 || objY2 == c0041a) {
                String strC3 = cw5.c(cw5Var, "level_rewards_card_bg_" + f.e(levelConfigDetailDto.getLevel(), 1, 5) + ":sg_game_name", "");
                boolean zU = StringsKt.U(strC3);
                String strInvoke = strC3;
                if (zU) {
                    strInvoke = function2.invoke(Integer.valueOf(levelConfigDetailDto.getLevel()));
                }
                bVarI.r(strInvoke);
                obj = strInvoke;
            } else {
                obj = objY2;
            }
            String str3 = (String) obj;
            ym60 ym60VarC = zm60.c(gqw.a(bVarI) * 12.0f);
            androidx.compose.ui.d.a aVar6 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarA2 = vz7.a(j.i(j.g(aVar6, 1.0f), gqw.a(bVarI) * 160.0f), ym60VarC);
            ogs ogsVar4 = ogs.b;
            if (ogsVar == ogsVar4) {
                bVarI.N(1525473206);
                dVarA = f95.a(aVar6, gqw.a(bVarI) * 2.0f, yc8.f, ym60VarC);
                bVarI.X(false);
            } else {
                bVarI.N(1525572654);
                bVarI.X(false);
                dVarA = aVar6;
            }
            androidx.compose.ui.d dVarN = dVarA2.n(dVarA);
            boolean z6 = levelConfigDetailDto.getBonusPercentage() > 0.0d || (levelConfigDetailDto.getFbgCount() > 0 && levelConfigDetailDto.getFbgValue() > 0.0d && levelConfigDetailDto.getLevel() > userLevelProgressDto.getFbgHighestAwardedLevel());
            String strC4 = cw5.c(cw5Var, "no_reward_text:sg_game_name", "");
            bVarI.N(-1059157821);
            if (StringsKt.U(strC4)) {
                strC4 = lxe0.a(R.string.sporty_cars_level_locked_hint, bVarI);
            }
            bVarI.X(false);
            lb4 lb4Var4 = ut.a.a;
            huv huvVarC = kd5.c(lb4Var4, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            boolean z7 = z6;
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean zU2 = StringsKt.U(str3);
            d750.a aVar8 = d750.a;
            if (zU2) {
                androidx.compose.runtime.b bVar4 = bVarI;
                aVar2 = aVar6;
                lb4Var = lb4Var4;
                aVar3 = aVar7;
                dVar = dVar5;
                ogsVar3 = ogsVar4;
                r4 = 0;
                f = 1.0f;
                bVar4.N(1437601003);
                kd5.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), id8.d(4280953386L), aVar8), bVar4, 6);
                bVar4.X(false);
                bVar = bVar4;
            } else {
                bVarI.N(1437366984);
                f = 1.0f;
                aVar2 = aVar6;
                lb4Var = lb4Var4;
                aVar3 = aVar7;
                dVar = dVar5;
                r4 = 0;
                ogsVar3 = ogsVar4;
                la90.a(str3, null, j.e(aVar6, 1.0f), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                androidx.compose.runtime.b bVar5 = bVarI;
                bVar5.X(false);
                bVar = bVar5;
            }
            androidx.compose.ui.d dVarF = h.f(j.e(aVar2, f), gqw.a(bVar) * 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVar, r4);
            int iHashCode2 = Long.hashCode(bVar.m());
            rv00 rv00VarS2 = bVar.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar, dVarF);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA, bVar3);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a3);
            }
            umi0.a(bVar, dVarC2, cVar);
            androidx.compose.ui.d dVarG = j.g(aVar2, f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar, 48);
            int iHashCode3 = Long.hashCode(bVar.m());
            rv00 rv00VarS3 = bVar.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVar, dVarG);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar3);
            umi0.a(bVar, rv00VarS3, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a3);
            }
            umi0.a(bVar, dVarC3, cVar);
            androidx.compose.ui.d dVarG2 = j.g(aVar2, f);
            lb4 lb4Var5 = lb4Var;
            huv huvVarC2 = kd5.c(lb4Var5, r4);
            int iHashCode4 = Long.hashCode(bVar.m());
            rv00 rv00VarS4 = bVar.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar, dVarG2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC2, bVar3);
            umi0.a(bVar, rv00VarS4, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a3);
            }
            umi0.a(bVar, dVarC4, cVar);
            long j2 = yc8.f;
            qii qiiVar = qii.E;
            long jC = gqw.c(15, bVar);
            lb4 lb4Var6 = ut.a.e;
            androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
            ?? r30 = bVar;
            rkg0.b(str2, dVar6.b(aVar2, lb4Var6), j2, jC, kii.a(), qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, r30, 196992, 0, 131008);
            int iOrdinal = ogsVar.ordinal();
            lb4 lb4Var7 = ut.a.c;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    r30.N(-656252394);
                    r30.X(r4);
                    Unit unit = Unit.a;
                } else {
                    if (iOrdinal != 2) {
                        throw igg0.a(r30, -656261827, r4);
                    }
                    r30.N(-656254218);
                    r30.X(r4);
                    Unit unit2 = Unit.a;
                }
                dVar2 = dVar6;
                z = true;
            } else {
                r30.N(-656259824);
                androidx.compose.ui.d dVarB = dVar2.b(aVar2, lb4Var7);
                huv huvVarC3 = kd5.c(lb4Var5, r4);
                int iHashCode5 = Long.hashCode(r30.m());
                rv00 rv00VarS5 = r30.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(r30, dVarB);
                r30.D();
                if (r30.S) {
                    dVar2 = dVar6;
                    r30.F(aVar3);
                } else {
                    dVar2 = dVar6;
                    r30.p();
                }
                umi0.a(r30, huvVarC3, bVar3);
                umi0.a(r30, rv00VarS5, dVar);
                if (r30.S || !Intrinsics.f(r30.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, r30, iHashCode5, c0674a3);
                }
                umi0.a(r30, dVarC5, cVar);
                b(0, r30);
                z = true;
                r30.X(true);
                r30.X(false);
                Unit unit3 = Unit.a;
            }
            r30.X(z);
            r30.X(z);
            int iOrdinal2 = ogsVar.ordinal();
            lb4.a aVar9 = ut.a.o;
            cf8 cf8Var = cf8.a;
            if (iOrdinal2 == 0) {
                bVar2 = bVar3;
                ?? r6 = r30;
                androidx.compose.foundation.layout.d dVar7 = dVar2;
                boolean z8 = z;
                c0674a = c0674a3;
                aVar4 = aVar3;
                r6.N(-1794711285);
                androidx.compose.ui.d dVarG3 = j.g(cf8Var.a(1.0f, aVar2, z8), 1.0f);
                huv huvVarC4 = kd5.c(lb4Var5, false);
                int iHashCode6 = Long.hashCode(r6.m());
                lb4Var2 = lb4Var5;
                rv00 rv00VarS6 = r6.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(r6, dVarG3);
                r6.D();
                final String str4 = strC4;
                if (r6.S) {
                    r6.F(aVar4);
                } else {
                    r6.p();
                }
                umi0.a(r6, huvVarC4, bVar2);
                umi0.a(r6, rv00VarS6, dVar);
                if (r6.S || !Intrinsics.f(r6.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, r6, iHashCode6, c0674a);
                }
                umi0.a(r6, dVarC6, cVar);
                androidx.compose.ui.d dVarJ = h.j(dVar7.b(aVar2, lb4Var7), 0.0f, gqw.a(r6) * 20.0f, 0.0f, 0.0f, 13);
                dVar3 = dVar7;
                ze8 ze8VarA2 = xe8.a(new uw0.i(gqw.a(r6) * 8.0f, true, new rw0(0)), aVar9, r6, 48);
                int iHashCode7 = Long.hashCode(r6.m());
                rv00 rv00VarS7 = r6.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(r6, dVarJ);
                r6.D();
                if (r6.S) {
                    r6.F(aVar4);
                } else {
                    r6.p();
                }
                umi0.a(r6, ze8VarA2, bVar2);
                umi0.a(r6, rv00VarS7, dVar);
                if (r6.S || !Intrinsics.f(r6.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, r6, iHashCode7, c0674a);
                }
                umi0.a(r6, dVarC7, cVar);
                if (z7) {
                    r6.N(-398672305);
                    d(levelConfigDetailDto, str, userLevelProgressDto.getFbgHighestAwardedLevel(), r6, (i4 & 14) | ((i4 >> 9) & 112));
                    z2 = false;
                    r6.X(false);
                } else {
                    z2 = false;
                    r6.N(-398324361);
                    h(6, fx8.b(-26474115, new Function2() { // from class: bhs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            a aVar10 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar10.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                rkg0.b(str4, null, yc8.f, gqw.c(11, aVar10), new kii(1), qii.E, null, 0L, new mdg0(3), 0L, 0, false, 2, 0, null, null, aVar10, 196992, 3072, 122306);
                            } else {
                                aVar10.G();
                            }
                            return Unit.a;
                        }
                    }, r6), r6);
                    r6.X(false);
                }
                z3 = true;
                rqa0.a(r6, true, true, z2);
                Unit unit4 = Unit.a;
                r5 = r6;
            } else if (iOrdinal2 == z) {
                bVar2 = bVar3;
                ?? r8 = r30;
                dVar3 = dVar2;
                boolean z9 = z;
                c0674a = c0674a3;
                aVar4 = aVar3;
                r8.N(-1796424469);
                androidx.compose.ui.d dVarG4 = j.g(cf8Var.a(1.0f, aVar2, z9), 1.0f);
                huv huvVarC5 = kd5.c(lb4Var5, false);
                int iHashCode8 = Long.hashCode(r8.m());
                lb4Var2 = lb4Var5;
                rv00 rv00VarS8 = r8.S();
                androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(r8, dVarG4);
                r8.D();
                String str5 = strC4;
                if (r8.S) {
                    r8.F(aVar4);
                } else {
                    r8.p();
                }
                umi0.a(r8, huvVarC5, bVar2);
                umi0.a(r8, rv00VarS8, dVar);
                if (r8.S || !Intrinsics.f(r8.y(), Integer.valueOf(iHashCode8))) {
                    rms.a(iHashCode8, r8, iHashCode8, c0674a);
                }
                umi0.a(r8, dVarC8, cVar);
                androidx.compose.ui.d dVarJ2 = h.j(dVar3.b(aVar2, lb4Var7), 0.0f, gqw.a(r8) * 20.0f, 0.0f, 0.0f, 13);
                ze8 ze8VarA3 = xe8.a(new uw0.i(gqw.a(r8) * 8.0f, true, new rw0(0)), aVar9, r8, 48);
                int iHashCode9 = Long.hashCode(r8.m());
                rv00 rv00VarS9 = r8.S();
                androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(r8, dVarJ2);
                r8.D();
                if (r8.S) {
                    r8.F(aVar4);
                } else {
                    r8.p();
                }
                umi0.a(r8, ze8VarA3, bVar2);
                umi0.a(r8, rv00VarS9, dVar);
                if (r8.S || !Intrinsics.f(r8.y(), Integer.valueOf(iHashCode9))) {
                    rms.a(iHashCode9, r8, iHashCode9, c0674a);
                }
                umi0.a(r8, dVarC9, cVar);
                if (z7) {
                    r8.N(-74663922);
                    d(levelConfigDetailDto, str, userLevelProgressDto.getFbgHighestAwardedLevel(), r8, (i4 & 14) | ((i4 >> 9) & 112));
                    z5 = false;
                    r8.X(false);
                } else {
                    z5 = false;
                    r8.N(-74315978);
                    h(6, fx8.b(-739672034, new ahs(str5), r8), r8);
                    r8.X(false);
                }
                rqa0.a(r8, true, true, z5);
                Unit unit5 = Unit.a;
                z3 = true;
                r5 = r8;
            } else {
                if (iOrdinal2 != 2) {
                    throw igg0.a(r30, -612156976, false);
                }
                r30.N(-1797048778);
                androidx.compose.ui.d dVarG5 = j.g(cf8Var.a(1.0f, aVar2, z), 1.0f);
                huv huvVarC6 = kd5.c(lb4Var5, false);
                int iHashCode10 = Long.hashCode(r30.m());
                rv00 rv00VarS10 = r30.S();
                androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(r30, dVarG5);
                r30.D();
                if (r30.S) {
                    r30.F(aVar3);
                } else {
                    r30.p();
                }
                umi0.a(r30, huvVarC6, bVar3);
                umi0.a(r30, rv00VarS10, dVar);
                if (r30.S || !Intrinsics.f(r30.y(), Integer.valueOf(iHashCode10))) {
                    rms.a(iHashCode10, r30, iHashCode10, c0674a3);
                }
                umi0.a(r30, dVarC10, cVar);
                bVar2 = bVar3;
                dVar3 = dVar2;
                z3 = z;
                c0674a = c0674a3;
                ?? r9 = r30;
                aVar4 = aVar3;
                g(levelConfigDetailDto, str, userLevelProgressDto.getFbgHighestAwardedLevel(), j.e(aVar2, 1.0f), r9, (i4 & 14) | 3072 | ((i4 >> 9) & 112));
                r9.X(z3);
                r9.X(false);
                lb4Var2 = lb4Var5;
                r5 = r9;
            }
            r5.X(z3);
            ogsVar2 = ogsVar;
            if (ogsVar2 != ogsVar3) {
                r5.N(1442962174);
                aVar5 = aVar8;
                kd5.a(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.5f, yc8.b), aVar5), r5, 6);
                z4 = false;
            } else {
                aVar5 = aVar8;
                z4 = false;
                r5.N(1401465264);
            }
            r5.X(z4);
            ogs ogsVar5 = ogs.c;
            if (ogsVar2 == ogsVar5) {
                r5.N(1443196348);
                androidx.compose.ui.d dVarF2 = h.f(j.e(aVar2, 1.0f), gqw.a(r5) * 12.0f);
                lb4 lb4Var8 = lb4Var2;
                huv huvVarC7 = kd5.c(lb4Var8, z4);
                int iHashCode11 = Long.hashCode(r5.m());
                rv00 rv00VarS11 = r5.S();
                androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(r5, dVarF2);
                r5.D();
                hta.a.b bVar6 = bVar2;
                if (r5.S) {
                    r5.F(aVar4);
                } else {
                    r5.p();
                }
                bVar2 = bVar6;
                umi0.a(r5, huvVarC7, bVar2);
                umi0.a(r5, rv00VarS11, dVar);
                if (r5.S || !Intrinsics.f(r5.y(), Integer.valueOf(iHashCode11))) {
                    rms.a(iHashCode11, r5, iHashCode11, c0674a);
                }
                umi0.a(r5, dVarC11, cVar);
                s800 s800VarA = u800.a(R.drawable.ic_level_lock, 0, r5);
                androidx.compose.foundation.layout.d dVar8 = dVar3;
                androidx.compose.ui.d dVarR = j.r(dVar8.b(aVar2, lb4Var7), 22.0f * gqw.a(r5));
                dVar4 = dVar8;
                ?? r17 = r5;
                lb4Var3 = lb4Var8;
                j = j2;
                i3 = 1;
                c0674a2 = c0674a;
                r7 = 0;
                lkn.a(s800VarA, null, dVarR, null, null, 0.0f, null, r17, 48, 120);
                ?? r14 = r17;
                r14.X(true);
                r11 = r14;
            } else {
                r7 = z4;
                j = j2;
                lb4Var3 = lb4Var2;
                dVar4 = dVar3;
                ?? r15 = r5;
                c0674a2 = c0674a;
                i3 = 1;
                r15.N(1401465264);
                r11 = r15;
            }
            r11.X(r7);
            if (ogsVar2 == ogsVar5 && levelConfigDetailDto.getLevel() == i + 1) {
                r11.N(1443876364);
                int normalRounds = userLevelProgressDto.getNormalRounds();
                if (normalRounds < i3) {
                    normalRounds = i3;
                }
                float fD = f.d(f.e(userLevelProgressDto.getCompletedNormalRounds(), r7, normalRounds) / normalRounds, 0.0f, 1.0f);
                int normalRounds2 = userLevelProgressDto.getNormalRounds() - userLevelProgressDto.getCompletedNormalRounds();
                ?? r16 = normalRounds2;
                if (normalRounds2 < 0) {
                    r16 = r7;
                }
                if (r16 > i3) {
                    r11.N(1444230043);
                    strC = cw5.c(cw5Var, "no_of_rounds_to_unlock:sg_crash_games", lxe0.b(R.string.sporty_cars_level_rounds_to_unlock_italic, new Object[]{Integer.valueOf((int) r16)}, r11));
                    r11.X(r7);
                } else {
                    r11.N(1444542461);
                    strC = cw5.c(r37, "no_of_round_to_unlock:sg_crash_games", lxe0.b(R.string.sporty_cars_level_round_to_unlock_italic, new Object[]{Integer.valueOf((int) r16)}, r11));
                    r11.X(r7);
                }
                String strP = kotlin.text.c.p(strC, "{roundsToUnlockNextLevel}", String.valueOf((int) r16), r7);
                androidx.compose.ui.d dVarF3 = h.f(j.e(aVar2, 1.0f), gqw.a(r11) * 12.0f);
                lb4 lb4Var9 = lb4Var3;
                huv huvVarC8 = kd5.c(lb4Var9, r7);
                int iHashCode12 = Long.hashCode(r11.m());
                rv00 rv00VarS12 = r11.S();
                androidx.compose.ui.d dVarC12 = androidx.compose.ui.c.c(r11, dVarF3);
                r11.D();
                if (r11.S) {
                    r11.F(aVar4);
                } else {
                    r11.p();
                }
                umi0.a(r11, huvVarC8, bVar2);
                umi0.a(r11, rv00VarS12, dVar);
                if (r11.S || !Intrinsics.f(r11.y(), Integer.valueOf(iHashCode12))) {
                    rms.a(iHashCode12, r11, iHashCode12, c0674a2);
                }
                umi0.a(r11, dVarC12, cVar);
                androidx.compose.ui.d dVarB2 = dVar4.b(aVar2, ut.a.i);
                ze8 ze8VarA4 = xe8.a(new uw0.i(gqw.a(r11) * 2.0f, true, new rw0(r7)), ut.a.n, r11, 48);
                int iHashCode13 = Long.hashCode(r11.m());
                rv00 rv00VarS13 = r11.S();
                androidx.compose.ui.d dVarC13 = androidx.compose.ui.c.c(r11, dVarB2);
                r11.D();
                if (r11.S) {
                    r11.F(aVar4);
                } else {
                    r11.p();
                }
                umi0.a(r11, ze8VarA4, bVar2);
                umi0.a(r11, rv00VarS13, dVar);
                if (r11.S || !Intrinsics.f(r11.y(), Integer.valueOf(iHashCode13))) {
                    rms.a(iHashCode13, r11, iHashCode13, c0674a2);
                }
                umi0.a(r11, dVarC13, cVar);
                d750.a aVar10 = aVar5;
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar2, 0.6f), gqw.a(r11) * 6.0f), zm60.b(50)), id8.d(4279506716L), aVar10);
                huv huvVarC9 = kd5.c(lb4Var9, false);
                int iHashCode14 = Long.hashCode(r11.m());
                rv00 rv00VarS14 = r11.S();
                androidx.compose.ui.d dVarC14 = androidx.compose.ui.c.c(r11, dVarB3);
                r11.D();
                if (r11.S) {
                    r11.F(aVar4);
                } else {
                    r11.p();
                }
                umi0.a(r11, huvVarC9, bVar2);
                umi0.a(r11, rv00VarS14, dVar);
                if (r11.S || !Intrinsics.f(r11.y(), Integer.valueOf(iHashCode14))) {
                    rms.a(iHashCode14, r11, iHashCode14, c0674a2);
                }
                umi0.a(r11, dVarC14, cVar);
                long j3 = j;
                kd5.a(androidx.compose.foundation.a.b(vz7.a(j.g(j.c(aVar2, 1.0f), fD), zm60.b(50)), j3, aVar10), r11, 0);
                r11.X(true);
                ?? r31 = r11;
                rkg0.b(strP, null, j3, gqw.c(12, r11), kii.a(), qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, r31, 196992, 0, 131010);
                ?? r18 = r31;
                r12 = 1;
                rqa0.a(r18, true, true, false);
                r13 = r18;
            } else {
                r12 = i3;
                r11.N(1401465264);
                r11.X(r7);
                r13 = r11;
            }
            r13.X(r12);
            r10 = r13;
        } else {
            androidx.compose.runtime.b bVar7 = bVarI;
            ogsVar2 = ogsVar;
            bVar7.G();
            r10 = bVar7;
        }
        e eVarZ = r10.Z();
        if (eVarZ != null) {
            final ogs ogsVar6 = ogsVar2;
            eVarZ.d = new Function2(ogsVar6, i, userLevelProgressDto, str, function1, function2, i2) { // from class: chs
                public final /* synthetic */ ogs b;
                public final /* synthetic */ int c;
                public final /* synthetic */ UserLevelProgressDto d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    vhs.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LevelConfigDetailDto levelConfigDetailDto, final String str, final int i, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        final long j;
        boolean z;
        boolean z2;
        final LevelConfigDetailDto levelConfigDetailDto2 = levelConfigDetailDto;
        androidx.compose.runtime.b bVarI = aVar.i(1915788258);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(levelConfigDetailDto2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            cw5 cw5Var = cw5.a;
            final String strC = cw5.c(cw5Var, "extra_cashout_bonus_rounds:sg_crash_games", lxe0.a(R.string.sporty_cars_reward_pill_bonus_suffix, bVarI));
            final long jD = id8.d(4294963712L);
            long jD2 = id8.d(4294967295L);
            ze8 ze8VarA = xe8.a(new uw0.i(gqw.a(bVarI) * 8.0f, true, new rw0(0)), ut.a.o, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, androidx.compose.ui.d.a.b);
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
            if (levelConfigDetailDto2.getBonusPercentage() > 0.0d) {
                bVarI.N(-2094615235);
                j = jD2;
                h(6, fx8.b(-663680708, new Function2() { // from class: ghs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        LevelConfigDetailDto levelConfigDetailDto3 = levelConfigDetailDto2;
                        String str2 = strC;
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            aVar3.N(-2141997227);
                            wk0.b bVar = new wk0.b((Object) null);
                            aVar3.N(-2141996714);
                            long jC = gqw.c(11, aVar3);
                            qii qiiVar = qii.E;
                            kii kiiVar = new kii(1);
                            long j2 = j;
                            int iL = bVar.l(new deb0(j2, jC, qiiVar, kiiVar, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                            try {
                                bVar.g(cw5.c(cw5.a, "win:sg_crash_games", lxe0.a(R.string.sporty_cars_reward_pill_bonus_prefix, aVar3)));
                                bVar.g(" ");
                                Unit unit = Unit.a;
                                bVar.i(iL);
                                aVar3.H();
                                int iL2 = bVar.l(new deb0(jD, gqw.c(12, aVar3), qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                                try {
                                    bVar.g(((int) levelConfigDetailDto3.getBonusPercentage()) + "% ");
                                    bVar.i(iL2);
                                    int iL3 = bVar.l(new deb0(j2, gqw.c(11, aVar3), qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                                    try {
                                        bVar.g(str2);
                                        bVar.i(iL3);
                                        wk0 wk0VarM = bVar.m();
                                        aVar3.H();
                                        rkg0.c(wk0VarM, null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 2, false, 2, 0, null, null, null, aVar3, 0, 3120, 251390);
                                    } catch (Throwable th) {
                                        bVar.i(iL3);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    bVar.i(iL2);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                bVar.i(iL);
                                throw th3;
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                z = false;
            } else {
                j = jD2;
                z = false;
                bVarI.N(-2142454218);
            }
            bVarI.X(z);
            if (levelConfigDetailDto.getFbgCount() <= 0 || levelConfigDetailDto.getFbgValue() <= 0.0d || levelConfigDetailDto.getLevel() <= i) {
                z2 = false;
                levelConfigDetailDto2 = levelConfigDetailDto;
                bVarI.N(-2142454218);
            } else {
                bVarI.N(-2092567313);
                final String strC2 = cw5.c(cw5Var, "fbg_worth:sg_crash_games", lxe0.a(R.string.sporty_cars_reward_pill_fbg_mid, bVarI));
                final String strC3 = cw5.c(cw5Var, "win:sg_crash_games", lxe0.a(R.string.sporty_cars_reward_pill_fbg_prefix, bVarI));
                double fbgValue = levelConfigDetailDto.getFbgValue();
                final int fbgCount = levelConfigDetailDto.getFbgCount() * Integer.parseInt(Math.abs(fbgValue % 1.0d) < 1.0E-9d ? String.valueOf((int) fbgValue) : String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(fbgValue)}, 1)));
                Function2 function2 = new Function2() { // from class: hhs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        String str2 = strC3;
                        LevelConfigDetailDto levelConfigDetailDto3 = levelConfigDetailDto;
                        String str3 = strC2;
                        int i4 = fbgCount;
                        String str4 = str;
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            aVar3.N(-1209742450);
                            wk0.b bVar = new wk0.b((Object) null);
                            long jC = gqw.c(11, aVar3);
                            qii qiiVar = qii.E;
                            kii kiiVar = new kii(1);
                            long j2 = j;
                            int iL = bVar.l(new deb0(j2, jC, qiiVar, kiiVar, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                            try {
                                bVar.g(str2);
                                bVar.g(" ");
                                Unit unit = Unit.a;
                                bVar.i(iL);
                                long jC2 = gqw.c(12, aVar3);
                                kii kiiVar2 = new kii(1);
                                long j3 = jD;
                                int iL2 = bVar.l(new deb0(j3, jC2, qiiVar, kiiVar2, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                                try {
                                    bVar.g(levelConfigDetailDto3.getFbgCount() + " ");
                                    bVar.i(iL2);
                                    int iL3 = bVar.l(new deb0(j2, gqw.c(11, aVar3), qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                                    try {
                                        bVar.g(str3);
                                        bVar.g(" ");
                                        bVar.i(iL3);
                                        int iL4 = bVar.l(new deb0(j3, gqw.c(12, aVar3), qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65520));
                                        try {
                                            bVar.g(i4 + " " + str4);
                                            bVar.i(iL4);
                                            wk0 wk0VarM = bVar.m();
                                            aVar3.H();
                                            rkg0.c(wk0VarM, null, 0L, 0L, null, null, null, 0L, new mdg0(3), 0L, 2, false, 2, 0, null, null, null, aVar3, 0, 3120, 251390);
                                        } catch (Throwable th) {
                                            bVar.i(iL4);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        bVar.i(iL3);
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    bVar.i(iL2);
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                bVar.i(iL);
                                throw th4;
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                };
                levelConfigDetailDto2 = levelConfigDetailDto;
                h(6, fx8.b(-1529748763, function2, bVarI), bVarI);
                z2 = false;
            }
            bVarI.X(z2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ihs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    vhs.d(levelConfigDetailDto2, str, i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final Function0 function0, final Function0 function1, final List list, final Double d2, final String str2, final int i, final int i2, final String str3, final long j, final int i3, final List list2, final UserLevelProgressDto userLevelProgressDto, final String str4, final Function0 function2, final boolean z, final boolean z2, final boolean z3, final Function1 function3, final Function1 function4, final Integer num, final Float f, final String str5, final String str6, final String str7, final Function0 function5, final Function0 function6, androidx.compose.runtime.a aVar, final int i4) {
        list.getClass();
        function3.getClass();
        function4.getClass();
        str6.getClass();
        str7.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1415290081);
        int i5 = i4 | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(list) ? 2048 : 1024) | (bVarI.M(d2) ? 16384 : 8192) | (bVarI.M(str2) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.d(i2) ? 8388608 : 4194304) | (bVarI.M(str3) ? 67108864 : 33554432) | (bVarI.e(j) ? 536870912 : 268435456);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (((((((((((bVarI.d(i3) ? (char) 4 : (char) 2) | (bVarI.A(list2) ? ' ' : (char) 16)) | (bVarI.M(userLevelProgressDto) ? 256 : 128)) | (bVarI.M(str4) ? 2048 : 1024)) | (bVarI.A(function2) ? 16384 : 8192)) | (bVarI.b(z) ? 131072 : 65536)) | (bVarI.b(z2) ? 1048576 : 524288)) | (bVarI.b(z3) ? (char) 0 : (char) 0)) | (bVarI.A(function3) ? (char) 0 : (char) 0)) | (bVarI.A(function4) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && ((((((((bVarI.M(num) ? (char) 4 : (char) 2) | (bVarI.M(f) ? ' ' : (char) 16)) | (bVarI.M(str5) ? 256 : 128)) | (bVarI.M(str6) ? 2048 : 1024)) | (bVarI.M(str7) ? (char) 16384 : (char) 8192)) | (bVarI.A(function5) ? (char) 0 : (char) 0)) | (bVarI.A(function6) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new zff(configuration.screenHeightDp);
                bVarI.r(objY);
            }
            final float f2 = ((zff) objY).a * 0.7f;
            cs90 cs90Var = cs90.a;
            final bs90 bs90VarE = oc5.e(390, 2, bVarI);
            final pc5 pc5VarD = oc5.d(bs90VarE, bVarI, 2);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            pva.a(gqw.a.a(gqw.d(bVarI)), fx8.b(-1519242847, new Function2() { // from class: khs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ym60 ym60VarE = zm60.e(gqw.a(aVar2) * 16.0f, gqw.a(aVar2) * 16.0f, 0.0f, 0.0f, 12);
                        long jD = id8.d(4279900958L);
                        long j2 = yc8.l;
                        float fA = gqw.a(aVar2) * 8.0f;
                        final float f3 = f2;
                        final Function0 function7 = function2;
                        final keb kebVar2 = kebVar;
                        final bs90 bs90Var = bs90VarE;
                        final int i6 = i3;
                        final List list3 = list2;
                        final UserLevelProgressDto userLevelProgressDto2 = userLevelProgressDto;
                        final String str8 = str4;
                        final boolean z4 = z;
                        final boolean z5 = z2;
                        final boolean z6 = z3;
                        final Function1 function8 = function3;
                        final Function1 function9 = function4;
                        final Integer num2 = num;
                        final Float f4 = f;
                        ex8 ex8VarB = fx8.b(-1713913872, new cjj() { // from class: ugs
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d dVarI = j.i(j.g(d.a.b, 1.0f), f3);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar4);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    final Function0 function10 = function7;
                                    boolean zM = aVar3.M(function10);
                                    final keb kebVar3 = kebVar2;
                                    boolean zA = zM | aVar3.A(kebVar3);
                                    final bs90 bs90Var2 = bs90Var;
                                    boolean zM2 = zA | aVar3.M(bs90Var2);
                                    Object objY3 = aVar3.y();
                                    if (zM2 || objY3 == a.C0040a.a) {
                                        objY3 = new Function0() { // from class: mhs
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function10.invoke();
                                                sp5.c(kebVar3, null, null, new uhs(bs90Var2, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY3);
                                    }
                                    vhs.k((Function0) objY3, i6, list3, userLevelProgressDto2, str8, z4, z5, z6, function8, function9, num2, f4, aVar3, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        final String str9 = str;
                        final Double d3 = d2;
                        final List list4 = list;
                        final String str10 = str5;
                        final Function0 function10 = function0;
                        final Function0 function11 = function1;
                        final String str11 = str2;
                        final int i7 = i;
                        final int i8 = i2;
                        final long j3 = j;
                        final String str12 = str3;
                        final Function0 function12 = function5;
                        final Function0 function13 = function6;
                        final String str13 = str6;
                        final String str14 = str7;
                        oc5.a(ex8VarB, null, pc5VarD, f3, 0.0f, ym60VarE, jD, 0L, fA, null, false, null, j2, 0L, fx8.b(1863716038, new cjj() { // from class: dhs
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                String str15;
                                List list5;
                                Function0 function14;
                                Function0 function15;
                                dhs dhsVar;
                                int i9;
                                Function0 function16;
                                Function0 function17;
                                g400 g400Var = (g400) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                g400Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.M(g400Var) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarE = h.e(j.e(aVar4, 1.0f), g400Var);
                                    huv huvVarC = kd5.c(ut.a.h, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarE);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar3, huvVarC, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    d dVarJ = h.j(aVar4, 0.0f, 0.0f, 0.0f, gqw.a(aVar3) * 20.0f, 7);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarJ);
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, bVar);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    String str16 = str9;
                                    boolean zF = Intrinsics.f(str16, "ROUND_ONGOING");
                                    Double d4 = d3;
                                    List list6 = list4;
                                    String str17 = str10;
                                    Function0 function18 = function10;
                                    Function0 function19 = function11;
                                    if (zF) {
                                        aVar3.N(-858579544);
                                        rkg0.b(d4 + "x", null, yc8.f, gqw.c(32, aVar3), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 131026);
                                        List listL = ln7.l(str17, list6);
                                        if (listL.isEmpty() || ln7.m(str17)) {
                                            aVar3 = aVar3;
                                            aVar3 = aVar3;
                                            function16 = function18;
                                            function17 = function19;
                                            i9 = -866548776;
                                            aVar3.N(-866548776);
                                            aVar3.H();
                                        } else {
                                            aVar3 = aVar3;
                                            aVar3.N(-858107445);
                                            function16 = function18;
                                            function17 = function19;
                                            ln7.d(listL, function16, function17, aVar3, 48);
                                            aVar3.H();
                                            i9 = -866548776;
                                        }
                                        aVar3.H();
                                        str15 = str17;
                                        list5 = list6;
                                        function14 = function16;
                                        function15 = function17;
                                        dhsVar = this;
                                    } else {
                                        if (Intrinsics.f(str16, "ROUND_END_WAIT")) {
                                            aVar3.N(-857723417);
                                            function15 = function19;
                                            long j4 = yc8.f;
                                            long jC = gqw.c(22, aVar3);
                                            qii qiiVar = qii.E;
                                            function14 = function18;
                                            list5 = list6;
                                            str15 = str17;
                                            rkg0.b(str11, null, j4, jC, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 131026);
                                            rkg0.b(d4 + "x", null, yc8.g, gqw.c(32, aVar3), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 131026);
                                            aVar3 = aVar3;
                                            aVar3.H();
                                            dhsVar = this;
                                        } else {
                                            str15 = str17;
                                            list5 = list6;
                                            function14 = function18;
                                            function15 = function19;
                                            if (Intrinsics.f(str16, "ROUND_WAITING")) {
                                                aVar3.N(-857097217);
                                                dhsVar = this;
                                                ln7.j(i7, i8, j3, str12, aVar3, 0);
                                                aVar3.H();
                                            } else {
                                                dhsVar = this;
                                                i9 = -866548776;
                                                aVar3.N(-866548776);
                                                aVar3.H();
                                            }
                                        }
                                        i9 = -866548776;
                                    }
                                    if (list5.isEmpty() || !ln7.m(str15)) {
                                        aVar3.N(i9);
                                    } else {
                                        aVar3.N(-856867290);
                                        a aVar6 = aVar3;
                                        ln7.b(list5, function14, function15, function12, function13, str13, str14, aVar6, 48);
                                        aVar3 = aVar6;
                                    }
                                    aVar3.H();
                                    aVar3.s();
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1575942);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, function1, list, d2, str2, i, i2, str3, j, i3, list2, userLevelProgressDto, str4, function2, z, z2, z3, function3, function4, num, f, str5, str6, str7, function5, function6, i4) { // from class: lhs
                public final /* synthetic */ List A;
                public final /* synthetic */ UserLevelProgressDto B;
                public final /* synthetic */ String C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Integer J;
                public final /* synthetic */ Float K;
                public final /* synthetic */ String L;
                public final /* synthetic */ String M;
                public final /* synthetic */ String N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ Function0 P;
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Double e;
                public final /* synthetic */ String f;
                public final /* synthetic */ int i;
                public final /* synthetic */ int v;
                public final /* synthetic */ String w;
                public final /* synthetic */ long y;
                public final /* synthetic */ int z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vhs.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final List<LevelConfigDetailDto> list, final UserLevelProgressDto userLevelProgressDto, final String str, final int i, final ze60 ze60Var, final Function1<? super ze60, Unit> function1, final Function1<? super Integer, Integer> function2, final Function1<? super Integer, String> function3, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function1<? super Integer, Integer> function4;
        Function1<? super Integer, String> function5;
        androidx.compose.runtime.b bVar;
        int level;
        androidx.compose.runtime.b bVarI = aVar.i(-1586512750);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(userLevelProgressDto) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.d(ze60Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            function4 = function2;
            i3 |= bVarI.A(function4) ? 1048576 : 524288;
        } else {
            function4 = function2;
        }
        if ((12582912 & i2) == 0) {
            function5 = function3;
            i3 |= bVarI.A(function5) ? 8388608 : 4194304;
        } else {
            function5 = function3;
        }
        if (bVarI.q(i3 & 1, (i3 & 4792467) != 4792466)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean zM = bVarI.M(list);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = CollectionsKt.t0(list, new a());
                bVarI.r(objY);
            }
            final List list2 = (List) objY;
            if (userLevelProgressDto == null || (level = userLevelProgressDto.getLevel()) < 1) {
                level = 1;
            }
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            uw0.i iVar = new uw0.i(gqw.a(bVarI) * 12.0f, true, new rw0(0));
            h400 h400VarB = h.b(gqw.a(bVarI) * 16.0f, 0.0f, gqw.a(bVarI) * 16.0f, 16.0f * gqw.a(bVarI), 2);
            boolean zA = ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | bVarI.A(list) | ((i3 & 112) == 32) | bVarI.A(list2) | bVarI.d(level) | ((i3 & 896) == 256) | ((3670016 & i3) == 1048576) | ((i3 & 29360128) == 8388608);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                final Function1<? super Integer, Integer> function6 = function4;
                final Function1<? super Integer, String> function7 = function5;
                final int i4 = level;
                Function1 function8 = new Function1() { // from class: shs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final ze60 ze60Var2 = ze60Var;
                        final Function1 function9 = function1;
                        f9s.h(f9sVar, "rewards_tab_row", new ex8(-134693529, new cjj() { // from class: vgs
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    vhs.j(ze60Var2, function9, h.j(j.g(d.a.b, 1.0f), 0.0f, gqw.a(aVar2) * 10.0f, 0.0f, gqw.a(aVar2) * 10.0f, 5), aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 2);
                        if (list.isEmpty()) {
                            f9s.h(f9sVar, "levels_empty", yi9.a, 2);
                        } else {
                            final UserLevelProgressDto userLevelProgressDto2 = userLevelProgressDto;
                            if (userLevelProgressDto2 == null) {
                                f9s.h(f9sVar, "levels_loading", yi9.b, 2);
                            } else {
                                wgs wgsVar = new wgs(0);
                                List list3 = list2;
                                f9sVar.c(list3.size(), new vhs.b(wgsVar, list3), new vhs.c(list3), new ex8(802480018, new vhs.d(list3, i4, userLevelProgressDto2, str, function6, function7), true));
                                f9s.h(f9sVar, "reset_progress_footer", new ex8(810918248, new cjj() { // from class: xgs
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2;
                                        a aVar3 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            int resetProgressInDays = userLevelProgressDto2.getResetProgressInDays();
                                            String strP = kotlin.text.c.p(cw5.c(cw5.a, "level_reset_message:sg_crash_games", lxe0.b(R.string.sporty_cars_level_reset_progress_footer, new Object[]{Integer.valueOf(resetProgressInDays)}, aVar3)), "{levelResetDays}", String.valueOf(resetProgressInDays), false);
                                            if (resetProgressInDays > 0) {
                                                aVar3.N(-1124847547);
                                                rkg0.b("* ".concat(strP), h.j(j.g(d.a.b, 1.0f), 0.0f, gqw.a(aVar3) * 8.0f, 0.0f, gqw.a(aVar3) * 16.0f, 5), id8.d(4290295992L), gqw.c(14, aVar3), new kii(1), qii.D, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar3, 196992, 0, 130496);
                                                aVar2 = aVar3;
                                            } else {
                                                aVar2 = aVar3;
                                                aVar2.N(-1145996646);
                                            }
                                            aVar2.H();
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 2);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function8);
                objY2 = function8;
            }
            bVar = bVarI;
            g3s.a(dVarE, m9sVarA, h400VarB, false, iVar, null, null, false, null, (Function1) objY2, bVar, 6, 488);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ths
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    vhs.f(list, userLevelProgressDto, str, i, ze60Var, function1, function2, function3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final LevelConfigDetailDto levelConfigDetailDto, final String str, final int i, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(534744035);
        int i3 = i2 | (bVarI.M(levelConfigDetailDto) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        int i4 = i3 | (bVarI.d(i) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = levelConfigDetailDto.getBonusPercentage() > 0.0d || (levelConfigDetailDto.getFbgCount() > 0 && levelConfigDetailDto.getFbgValue() > 0.0d && levelConfigDetailDto.getLevel() > i);
            String strC = cw5.c(cw5.a, "no_reward_text:sg_game_name", "");
            bVarI.N(-1507047078);
            if (StringsKt.U(strC)) {
                strC = lxe0.a(R.string.sporty_cars_level_locked_hint, bVarI);
            }
            bVarI.X(false);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarJ = h.j(androidx.compose.foundation.layout.d.a.b(androidx.compose.ui.d.a.b, ut.a.c), 0.0f, gqw.a(bVarI) * 12.0f, 0.0f, 0.0f, 13);
            boolean z2 = z;
            ze8 ze8VarA = xe8.a(new uw0.i(gqw.a(bVarI) * 8.0f, true, new rw0(0)), ut.a.o, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z2) {
                bVarI.N(-471507615);
                d(levelConfigDetailDto, str, i, bVarI, i4 & 1022);
                bVarI.X(false);
            } else {
                bVarI.N(-471270372);
                h(6, fx8.b(-1933932776, new wqn(strC), bVarI), bVarI);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ehs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vhs.g(levelConfigDetailDto, str, i, dVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, final ex8 ex8Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1724115338);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(h.j(androidx.compose.ui.d.a.b, gqw.a(bVarI) * 50.0f, 0.0f, 0.0f, 0.0f, 14), id8.b(1711276032), zm60.c(gqw.a(bVarI) * 999.0f)), gqw.a(bVarI) * 10.0f, gqw.a(bVarI) * 4.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, ex8Var) { // from class: jhs
                public final /* synthetic */ ex8 a;

                {
                    this.a = ex8Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vhs.h(w550.a(7), this.a, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final String str, final boolean z, final Function0 function0, final long j, final androidx.compose.ui.d dVar, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        ym60 ym60VarD;
        androidx.compose.runtime.b bVarI = aVar.i(-3292138);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            long jD = id8.d(z ? 4278782734L : 4280558887L);
            long j2 = z ? j : yc8.f;
            if (z2) {
                bVarI.N(1131234124);
                ym60VarD = zm60.d(gqw.a(bVarI) * 8.0f, 0.0f, 0.0f, gqw.a(bVarI) * 8.0f);
                bVarI.X(false);
            } else {
                bVarI.N(1131238054);
                ym60VarD = zm60.d(0.0f, gqw.a(bVarI) * 8.0f, gqw.a(bVarI) * 8.0f, 0.0f);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(dVar, ym60VarD), jD, d750.a), false, null, null, function0, 15), 0.0f, gqw.a(bVarI) * 6.0f, 1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            rkg0.b(str, null, j2, gqw.c(14, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 196608, 0, 131026);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, function0, j, dVar, z2, i) { // from class: zgs
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ d e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(199681);
                    vhs.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final ze60 ze60Var, final Function1 function1, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1671004102);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(ze60Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jD = id8.d(4278255381L);
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, "bonus_rounds:sg_crash_games", lxe0.a(R.string.sporty_cars_rewards_tab_bonus, bVarI));
            String strC2 = cw5.c(cw5Var, "levels:sg_crash_games", lxe0.a(R.string.multi_level_rewards_tab_levels, bVarI));
            androidx.compose.ui.d dVarG = h.g(vz7.a(dVar, zm60.c(gqw.a(bVarI) * 12.0f)), gqw.a(bVarI) * 4.0f, gqw.a(bVarI) * 6.0f);
            un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            boolean z = ze60Var == ze60.a;
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new rfi(function1, 1);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            i(strC2, z, function0, jD, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), true, bVarI, 199680);
            boolean z3 = ze60Var == ze60.b;
            boolean z4 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new sfi(function1, 1);
                bVarI.r(objY2);
            }
            Function0 function2 = (Function0) objY2;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            i(strC, z3, function2, jD, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, bVarI, 199680);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ygs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vhs.j(ze60Var, function1, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:103:0x030c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0312  */
    /* JADX WARN: Code duplicated, block: B:111:0x0333  */
    /* JADX WARN: Code duplicated, block: B:114:0x0346  */
    /* JADX WARN: Code duplicated, block: B:116:0x0349  */
    /* JADX WARN: Code duplicated, block: B:118:0x036e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0372  */
    /* JADX WARN: Code duplicated, block: B:124:0x038d  */
    /* JADX WARN: Code duplicated, block: B:128:0x03db  */
    /* JADX WARN: Code duplicated, block: B:131:0x0427  */
    /* JADX WARN: Code duplicated, block: B:133:0x042f  */
    /* JADX WARN: Code duplicated, block: B:136:0x044a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final Function0 function0, final int i, final List list, final UserLevelProgressDto userLevelProgressDto, final String str, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function1 function2, final Integer num, final Float f, androidx.compose.runtime.a aVar, final int i2) {
        String str2;
        hta.a.c cVar;
        int iHashCode;
        lb4 lb4Var;
        boolean z4;
        Object objY;
        int iHashCode2;
        z1s.a aVar2;
        int iOrdinal;
        boolean zM;
        Object objY2;
        int iHashCode3;
        boolean zM2;
        Object objY3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(503066021);
        int i3 = i2 | (bVarI.A(function0) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.A(list) ? 256 : 128) | (bVarI.M(userLevelProgressDto) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.b(z3) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432) | (bVarI.A(function2) ? 536870912 : 268435456);
        int i4 = (bVarI.M(num) ? 4 : 2) | (bVarI.M(f) ? 32 : 16);
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            boolean z5 = (i3 & 458752) == 131072;
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z5 || objY4 == c0041a) {
                objY4 = m.b(z ? ze60.b : ze60.a);
                bVarI.r(objY4);
            }
            final m6x m6xVar = (m6x) objY4;
            String strC = cw5.c(cw5.a, "levels_rewards:sg_crash_games", lxe0.a(R.string.multi_level_rewards_bonus_header_title, bVarI));
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
                str2 = strC;
            } else {
                str2 = strC;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
                long jD = id8.d(4280757042L);
                d750.a aVar5 = d750.a;
                androidx.compose.ui.d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, jD, aVar5), gqw.a(bVarI) * 16.0f, 12.0f * gqw.a(bVarI));
                lb4 lb4Var2 = ut.a.a;
                huv huvVarC = kd5.c(lb4Var2, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(id8.d(4293968997L)), new yc8(id8.d(4294963151L))), null, 0L, 9187343241974906880L, 0);
                long jC = gqw.c(18, bVarI);
                qii qiiVar = qii.E;
                pmg0 pmg0Var = new pmg0(cqsVar, jC, qiiVar, null, null, null, 0L, 33554418);
                long jC2 = gqw.c(18, bVarI);
                androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                lb4Var = ut.a.e;
                rkg0.b(str2, dVar2.b(aVar3, lb4Var), 0L, jC2, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 196608, 0, 65492);
                s800 s800VarA = u800.a(R.drawable.ic_close_icon, 0, bVarI);
                long j = yc8.f;
                androidx.compose.ui.d dVarB = dVar2.b(aVar3, ut.a.f);
                if ((i3 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY = bVarI.y();
                if (z4 || objY == c0041a) {
                    objY = new nhs(function0, 0);
                    bVarI.r(objY);
                }
                ihn.b(s800VarA, "Close", androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15), j, bVarI, 3120, 0);
                bVarI.X(true);
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.g(new LayoutWeightElement(1.0f, true), 1.0f), id8.d(4279506716L), aVar5);
                huv huvVarC2 = kd5.c(lb4Var2, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar4;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar4;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                iOrdinal = ((ze60) m6xVar.getValue()).ordinal();
                if (iOrdinal != 0) {
                    bVarI.N(302965150);
                    ze60 ze60Var = (ze60) m6xVar.getValue();
                    zM = bVarI.M(m6xVar);
                    objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new ohs(m6xVar, 0);
                        bVarI.r(objY2);
                    }
                    int i5 = i3 >> 6;
                    f(list, userLevelProgressDto, str, i, ze60Var, (Function1) objY2, function1, function2, bVarI, (i5 & 1022) | ((i3 << 6) & 7168) | (3670016 & i5) | (i5 & 29360128));
                    bVarI = bVarI;
                    bVarI.X(false);
                    Unit unit = Unit.a;
                } else {
                    if (iOrdinal == 1) {
                        throw igg0.a(bVarI, 302964441, false);
                    }
                    bVarI.N(302982965);
                    androidx.compose.ui.d dVarE2 = j.e(aVar3, 1.0f);
                    huv huvVarC3 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarE2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    lkn.a(u800.a(R.drawable.ic_bonus_round_bg, 0, bVarI), null, j.t(aVar3, gqw.a(bVarI) * 240.0f, gqw.a(bVarI) * 315.0f), null, null, 0.0f, null, bVarI, 48, 120);
                    ze60 ze60Var2 = (ze60) m6xVar.getValue();
                    zM2 = bVarI.M(m6xVar);
                    objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: phs
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ze60 ze60Var3 = (ze60) obj;
                                ze60Var3.getClass();
                                m6xVar.setValue(ze60Var3);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    int i6 = i3 >> 12;
                    int i7 = ((i3 >> 9) & 14) | 100663296 | ((i3 >> 3) & 112) | (i6 & 896) | (i6 & 7168);
                    int i8 = i4 << 12;
                    a(userLevelProgressDto, list, z2, z3, num, f, ze60Var2, (Function1) objY3, j.e(aVar3, 1.0f), bVarI, i7 | (57344 & i8) | (i8 & 458752));
                    bVarI = bVarI;
                    bVarI.X(true);
                    bVarI.X(false);
                    Unit unit2 = Unit.a;
                }
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarG3 = j.g(aVar3, 1.0f);
            long jD2 = id8.d(4280757042L);
            d750.a aVar6 = d750.a;
            androidx.compose.ui.d dVarG4 = h.g(androidx.compose.foundation.a.b(dVarG3, jD2, aVar6), gqw.a(bVarI) * 16.0f, 12.0f * gqw.a(bVarI));
            lb4 lb4Var3 = ut.a.a;
            huv huvVarC4 = kd5.c(lb4Var3, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarG4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            cqs cqsVar2 = new cqs(kotlin.collections.b.k(new yc8(id8.d(4293968997L)), new yc8(id8.d(4294963151L))), null, 0L, 9187343241974906880L, 0);
            long jC3 = gqw.c(18, bVarI);
            qii qiiVar2 = qii.E;
            pmg0 pmg0Var2 = new pmg0(cqsVar2, jC3, qiiVar2, null, null, null, 0L, 33554418);
            long jC4 = gqw.c(18, bVarI);
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            lb4Var = ut.a.e;
            rkg0.b(str2, dVar3.b(aVar3, lb4Var), 0L, jC4, null, qiiVar2, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 196608, 0, 65492);
            s800 s800VarA2 = u800.a(R.drawable.ic_close_icon, 0, bVarI);
            long j2 = yc8.f;
            androidx.compose.ui.d dVarB3 = dVar3.b(aVar3, ut.a.f);
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY = bVarI.y();
            if (z4) {
                objY = new nhs(function0, 0);
                bVarI.r(objY);
            } else {
                objY = new nhs(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA2, "Close", androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY, 15), j2, bVarI, 3120, 0);
            bVarI.X(true);
            androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(j.g(new LayoutWeightElement(1.0f, true), 1.0f), id8.d(4279506716L), aVar6);
            huv huvVarC5 = kd5.c(lb4Var3, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarB4);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            iOrdinal = ((ze60) m6xVar.getValue()).ordinal();
            if (iOrdinal != 0) {
                bVarI.N(302965150);
                ze60 ze60Var3 = (ze60) m6xVar.getValue();
                zM = bVarI.M(m6xVar);
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new ohs(m6xVar, 0);
                    bVarI.r(objY2);
                } else {
                    objY2 = new ohs(m6xVar, 0);
                    bVarI.r(objY2);
                }
                int i9 = i3 >> 6;
                f(list, userLevelProgressDto, str, i, ze60Var3, (Function1) objY2, function1, function2, bVarI, (i9 & 1022) | ((i3 << 6) & 7168) | (3670016 & i9) | (i9 & 29360128));
                bVarI = bVarI;
                bVarI.X(false);
                Unit unit3 = Unit.a;
            } else {
                if (iOrdinal == 1) {
                    throw igg0.a(bVarI, 302964441, false);
                }
                bVarI.N(302982965);
                androidx.compose.ui.d dVarE3 = j.e(aVar3, 1.0f);
                huv huvVarC6 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarE3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, bVar);
                umi0.a(bVarI, rv00VarS7, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC7, cVar);
                lkn.a(u800.a(R.drawable.ic_bonus_round_bg, 0, bVarI), null, j.t(aVar3, gqw.a(bVarI) * 240.0f, gqw.a(bVarI) * 315.0f), null, null, 0.0f, null, bVarI, 48, 120);
                ze60 ze60Var4 = (ze60) m6xVar.getValue();
                zM2 = bVarI.M(m6xVar);
                objY3 = bVarI.y();
                if (zM2) {
                    objY3 = new Function1() { // from class: phs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ze60 ze60Var5 = (ze60) obj;
                            ze60Var5.getClass();
                            m6xVar.setValue(ze60Var5);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: phs
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ze60 ze60Var5 = (ze60) obj;
                            ze60Var5.getClass();
                            m6xVar.setValue(ze60Var5);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                int i10 = i3 >> 12;
                int i11 = ((i3 >> 9) & 14) | 100663296 | ((i3 >> 3) & 112) | (i10 & 896) | (i10 & 7168);
                int i12 = i4 << 12;
                a(userLevelProgressDto, list, z2, z3, num, f, ze60Var4, (Function1) objY3, j.e(aVar3, 1.0f), bVarI, i11 | (57344 & i12) | (i12 & 458752));
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
                Unit unit4 = Unit.a;
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, list, userLevelProgressDto, str, z, z2, z3, function1, function2, num, f, i2) { // from class: qhs
                public final /* synthetic */ Float A;
                public final /* synthetic */ int b;
                public final /* synthetic */ List c;
                public final /* synthetic */ UserLevelProgressDto d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Integer z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vhs.k(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
