package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashOutMetricsSendingDurationDto;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutMetricsRepositoryImpl$getCashoutMetricsSendingDuration$2", f = "CashoutMetricsRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pw6 extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rw6 b;

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"com/sporty/android/core/model/json/JsonSerializeServiceExtKt$fromJson$1", "Lcom/google/gson/reflect/TypeToken;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<CashOutMetricsSendingDurationDto> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw6(rw6 rw6Var, hab<? super pw6> habVar) {
        super(2, habVar);
        this.b = rw6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pw6 pw6Var = new pw6(this.b, habVar);
        pw6Var.a = obj;
        return pw6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Long> habVar) {
        return ((pw6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object next;
        String country;
        neb nebVar = neb.a;
        m660.b(obj);
        rw6 rw6Var = this.b;
        try {
            o560.a aVar = o560.b;
            String strG = rw6Var.c.g("cashout_metrics_duration_time");
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_CASHOUT_METRICS);
            aVar2.g("jsonString in getCashOutMetricsSendingDuration() =\n".concat(strG), new Object[0]);
            bVar = (CashOutMetricsSendingDurationDto) rw6Var.f.fromJson(strG, new a().getType());
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Long value = null;
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        CashOutMetricsSendingDurationDto cashOutMetricsSendingDurationDto = (CashOutMetricsSendingDurationDto) bVar;
        if (cashOutMetricsSendingDurationDto == null) {
            return new Long(0L);
        }
        mtg0.a aVar4 = mtg0.a;
        aVar4.q(MyLog.TAG_CASHOUT_METRICS);
        aVar4.g("cashOutMetricsSendingDurationDto in getCashOutMetricsSendingDuration() = " + cashOutMetricsSendingDurationDto, new Object[0]);
        List<CashOutMetricsSendingDurationDto.ByCountry> countries = cashOutMetricsSendingDurationDto.getCountries();
        if (countries != null) {
            Iterator<T> it = countries.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                country = ((CashOutMetricsSendingDurationDto.ByCountry) next).getCountry();
            } while (!(country != null ? country.equalsIgnoreCase(rw6Var.a.getCountryCode().getCode()) : false));
            CashOutMetricsSendingDurationDto.ByCountry byCountry = (CashOutMetricsSendingDurationDto.ByCountry) next;
            if (byCountry != null) {
                value = byCountry.getValue();
            }
        }
        mtg0.a aVar5 = mtg0.a;
        aVar5.q(MyLog.TAG_CASHOUT_METRICS);
        aVar5.g("getCashOutMetricsSendingDuration() finally returns " + value, new Object[0]);
        return new Long(value != null ? value.longValue() : 0L);
    }
}
