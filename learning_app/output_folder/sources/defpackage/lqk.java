package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.v2.data.V2LimitDTO;
import com.sportybet.android.limits.v2.data.V2LimitSettingsDTO;
import com.sportybet.android.limits.v2.data.V2PendingChangeDTO;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class lqk implements f7i<dei0> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ mqk b;

    @p8d(c = "com.sportybet.android.limits.v2.domain.GetUnifiedLimitUseCase$invoke$$inlined$map$1", f = "GetUnifiedLimitUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return lqk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.limits.v2.domain.GetUnifiedLimitUseCase$invoke$$inlined$map$1$2", f = "GetUnifiedLimitUseCase.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, mqk mqkVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            BigDecimal bigDecimalValueOf;
            BigDecimal bigDecimalValueOf2;
            BigDecimal bigDecimal;
            BigDecimal bigDecimal2;
            BigDecimal bigDecimal3;
            BigDecimal bigDecimal4;
            BigDecimal bigDecimal5;
            BigDecimal bigDecimal6;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                V2LimitDTO v2LimitDTO = (V2LimitDTO) d72.a((BaseResponse) obj);
                V2LimitSettingsDTO settings = v2LimitDTO.getSettings();
                if (settings == null) {
                    j30.a("settings is part of every unified limit response; without it the edit form has no bounds to validate against");
                    return null;
                }
                Long minLimit = settings.getMinLimit();
                if (minLimit != null) {
                    bigDecimalValueOf = BigDecimal.valueOf(minLimit.longValue());
                    bigDecimalValueOf.getClass();
                    p8e0.a aVar2 = p8e0.Companion;
                } else {
                    bigDecimalValueOf = null;
                }
                Long maxLimit = settings.getMaxLimit();
                if (maxLimit != null) {
                    bigDecimalValueOf2 = BigDecimal.valueOf(maxLimit.longValue());
                    bigDecimalValueOf2.getClass();
                    p8e0.a aVar3 = p8e0.Companion;
                } else {
                    bigDecimalValueOf2 = null;
                }
                fei0 fei0Var = new fei0(bigDecimalValueOf, bigDecimalValueOf2, settings.getCoolDownEnabled(), settings.getCoolDownMinutes());
                qxg0 qxg0Var = qxg0.DAILY;
                Long dailyLimit = v2LimitDTO.getDailyLimit();
                if (dailyLimit != null) {
                    BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(dailyLimit.longValue());
                    bigDecimalValueOf3.getClass();
                    p8e0.a aVar4 = p8e0.Companion;
                    bigDecimal = bigDecimalValueOf3;
                } else {
                    bigDecimal = null;
                }
                Long consumedDailyLimit = v2LimitDTO.getConsumedDailyLimit();
                if (consumedDailyLimit != null) {
                    BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(consumedDailyLimit.longValue());
                    bigDecimalValueOf4.getClass();
                    p8e0.a aVar5 = p8e0.Companion;
                    bigDecimal2 = bigDecimalValueOf4;
                } else {
                    bigDecimal2 = null;
                }
                boolean dailyLimitReached = v2LimitDTO.getDailyLimitReached();
                V2PendingChangeDTO dailyPendingChange = v2LimitDTO.getDailyPendingChange();
                eei0 eei0Var = new eei0(qxg0Var, bigDecimal, bigDecimal2, dailyLimitReached, dailyPendingChange != null ? mqk.b(dailyPendingChange) : null);
                qxg0 qxg0Var2 = qxg0.WEEKLY;
                Long weeklyLimit = v2LimitDTO.getWeeklyLimit();
                if (weeklyLimit != null) {
                    BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(weeklyLimit.longValue());
                    bigDecimalValueOf5.getClass();
                    p8e0.a aVar6 = p8e0.Companion;
                    bigDecimal3 = bigDecimalValueOf5;
                } else {
                    bigDecimal3 = null;
                }
                Long consumedWeeklyLimit = v2LimitDTO.getConsumedWeeklyLimit();
                if (consumedWeeklyLimit != null) {
                    BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(consumedWeeklyLimit.longValue());
                    bigDecimalValueOf6.getClass();
                    p8e0.a aVar7 = p8e0.Companion;
                    bigDecimal4 = bigDecimalValueOf6;
                } else {
                    bigDecimal4 = null;
                }
                boolean weeklyLimitReached = v2LimitDTO.getWeeklyLimitReached();
                V2PendingChangeDTO weeklyPendingChange = v2LimitDTO.getWeeklyPendingChange();
                eei0 eei0Var2 = new eei0(qxg0Var2, bigDecimal3, bigDecimal4, weeklyLimitReached, weeklyPendingChange != null ? mqk.b(weeklyPendingChange) : null);
                qxg0 qxg0Var3 = qxg0.MONTHLY;
                Long monthlyLimit = v2LimitDTO.getMonthlyLimit();
                if (monthlyLimit != null) {
                    BigDecimal bigDecimalValueOf7 = BigDecimal.valueOf(monthlyLimit.longValue());
                    bigDecimalValueOf7.getClass();
                    p8e0.a aVar8 = p8e0.Companion;
                    bigDecimal5 = bigDecimalValueOf7;
                } else {
                    bigDecimal5 = null;
                }
                Long consumedMonthlyLimit = v2LimitDTO.getConsumedMonthlyLimit();
                if (consumedMonthlyLimit != null) {
                    BigDecimal bigDecimalValueOf8 = BigDecimal.valueOf(consumedMonthlyLimit.longValue());
                    bigDecimalValueOf8.getClass();
                    p8e0.a aVar9 = p8e0.Companion;
                    bigDecimal6 = bigDecimalValueOf8;
                } else {
                    bigDecimal6 = null;
                }
                boolean monthlyLimitReached = v2LimitDTO.getMonthlyLimitReached();
                V2PendingChangeDTO monthlyPendingChange = v2LimitDTO.getMonthlyPendingChange();
                dei0 dei0Var = new dei0(rch.a(eei0Var, eei0Var2, new eei0(qxg0Var3, bigDecimal5, bigDecimal6, monthlyLimitReached, monthlyPendingChange != null ? mqk.b(monthlyPendingChange) : null)), fei0Var);
                aVar.b = 1;
                if (this.a.emit(dei0Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public lqk(ge70 ge70Var, mqk mqkVar) {
        this.a = ge70Var;
        this.b = mqkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super dei0> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
