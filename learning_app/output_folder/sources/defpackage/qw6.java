package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashOutMetricsSamplingUserIdTailDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutMetricsRepositoryImpl$getShouldSendCashoutMetrics$2", f = "CashoutMetricsRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 51}, m = "invokeSuspend", v = 2)
public final class qw6 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public List a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ rw6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw6(rw6 rw6Var, hab<? super qw6> habVar) {
        super(2, habVar);
        this.d = rw6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qw6 qw6Var = new qw6(this.d, habVar);
        qw6Var.c = obj;
        return qw6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((qw6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x015f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0166  */
    /* JADX WARN: Code duplicated, block: B:120:0x019c  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:140:0x0208  */
    /* JADX WARN: Code duplicated, block: B:141:0x0217  */
    /* JADX WARN: Code duplicated, block: B:152:0x0264  */
    /* JADX WARN: Code duplicated, block: B:157:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:? A[LOOP:0: B:136:0x01f5->B:160:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Instruction removed from duplicated block: B:135:0x01d5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List listS;
        List list;
        BOConfigValueBundle bOConfigValueBundle;
        CashOutMetricsSamplingUserIdTailDto[] cashOutMetricsSamplingUserIdTailDtoArr;
        String str;
        Object bVar;
        Integer num;
        CashOutMetricsSamplingUserIdTailDto cashOutMetricsSamplingUserIdTailDto;
        List<Integer> includingUserIdTail;
        String countryCode;
        boolean zEqualsIgnoreCase;
        keb kebVar = (keb) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        rw6 rw6Var = this.d;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_METRICS);
            aVar.g("getShouldSendCashOutMetrics() called.", new Object[0]);
            f7i<e760<BOConfigValueBundle>> f7iVarA = rw6Var.d.a(new zu0.a(0));
            this.c = kebVar;
            this.b = 1;
            obj = v860.q(f7iVarA, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.a;
            m660.b(obj);
        }
        if (((String) obj).length() <= 0) {
            obj = null;
        }
        str = (String) obj;
        if (str == null) {
            return Boolean.FALSE;
        }
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_CASHOUT_METRICS);
        aVar2.g("userId in getShouldSendCashOutMetrics() = ".concat(str), new Object[0]);
        try {
            o560.a aVar3 = o560.b;
            bVar = new Integer(Integer.parseInt(gye0.L(1, str)));
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        num = (Integer) bVar;
        if (num != null) {
            return Boolean.FALSE;
        }
        int iIntValue = num.intValue();
        mtg0.a aVar5 = mtg0.a;
        aVar5.q(MyLog.TAG_CASHOUT_METRICS);
        aVar5.g("userIdTail in getShouldSendCashOutMetrics() = " + iIntValue, new Object[0]);
        for (Object obj3 : list) {
            countryCode = ((CashOutMetricsSamplingUserIdTailDto) obj3).getCountryCode();
            if (countryCode != null) {
                zEqualsIgnoreCase = countryCode.equalsIgnoreCase(rw6Var.a.getCountryCode().getCode());
            } else {
                zEqualsIgnoreCase = false;
            }
            if (zEqualsIgnoreCase) {
                obj2 = obj3;
                break;
            }
        }
        cashOutMetricsSamplingUserIdTailDto = (CashOutMetricsSamplingUserIdTailDto) obj2;
        if (cashOutMetricsSamplingUserIdTailDto != null || (includingUserIdTail = cashOutMetricsSamplingUserIdTailDto.getIncludingUserIdTail()) == null) {
            return Boolean.FALSE;
        }
        mtg0.a aVar6 = mtg0.a;
        aVar6.q(MyLog.TAG_CASHOUT_METRICS);
        aVar6.g("includingUserIdTail in getShouldSendCashOutMetrics() = " + includingUserIdTail, new Object[0]);
        boolean zContains = includingUserIdTail.contains(new Integer(iIntValue));
        Boolean boolValueOf = Boolean.valueOf(zContains);
        aVar6.q(MyLog.TAG_CASHOUT_METRICS);
        aVar6.g("getShouldSendCashOutMetrics() finally returns " + zContains, new Object[0]);
        return boolValueOf;
        e760 e760Var = (e760) obj;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (bOConfigValueBundle = (BOConfigValueBundle) cVar.a) == null) {
            listS = ibg.a;
        } else {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.CashoutMetricsSamplingUserIdTail);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(CashOutMetricsSamplingUserIdTailDto[].class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (!(configValue instanceof Integer)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                        cashOutMetricsSamplingUserIdTailDtoArr = null;
                    } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    if (cashOutMetricsSamplingUserIdTailDtoArr != null || (listS = ly0.S(cashOutMetricsSamplingUserIdTailDtoArr)) == null) {
                        listS = ibg.a;
                    }
                } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                    configValue = null;
                }
                cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (!(configValue instanceof Long)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                        cashOutMetricsSamplingUserIdTailDtoArr = null;
                    } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                        listS = ibg.a;
                    } else {
                        listS = ibg.a;
                    }
                } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                    configValue = null;
                }
                cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (!(configValue instanceof Float)) {
                    if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                        cashOutMetricsSamplingUserIdTailDtoArr = null;
                    } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                        listS = ibg.a;
                    } else {
                        listS = ibg.a;
                    }
                } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                    configValue = null;
                }
                cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (!(configValue instanceof Double)) {
                    if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                        cashOutMetricsSamplingUserIdTailDtoArr = null;
                    } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                        listS = ibg.a;
                    } else {
                        listS = ibg.a;
                    }
                } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                    configValue = null;
                }
                cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (!(configValue instanceof Boolean)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                        cashOutMetricsSamplingUserIdTailDtoArr = null;
                    } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                        listS = ibg.a;
                    } else {
                        listS = ibg.a;
                    }
                } else if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                    configValue = null;
                }
                cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue == null || (configValue = configValue.toString()) == null) {
                    cashOutMetricsSamplingUserIdTailDtoArr = null;
                } else {
                    if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                }
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            } else {
                if (configValue != null) {
                    if (!(configValue instanceof CashOutMetricsSamplingUserIdTailDto[])) {
                        configValue = null;
                    }
                    cashOutMetricsSamplingUserIdTailDtoArr = (CashOutMetricsSamplingUserIdTailDto[]) configValue;
                } else {
                    cashOutMetricsSamplingUserIdTailDtoArr = null;
                }
                if (cashOutMetricsSamplingUserIdTailDtoArr != null) {
                    listS = ibg.a;
                } else {
                    listS = ibg.a;
                }
            }
        }
        mtg0.a aVar7 = mtg0.a;
        aVar7.q(MyLog.TAG_CASHOUT_METRICS);
        aVar7.g("cashOutMetricsSamplingUserIdTails in getShouldSendCashOutMetrics() = " + listS, new Object[0]);
        t3c0 t3c0Var = rw6Var.b;
        this.c = kebVar;
        this.a = listS;
        this.b = 2;
        Object userId = t3c0Var.getUserId(this);
        if (userId != nebVar) {
            List list2 = listS;
            obj = userId;
            list = list2;
            if (((String) obj).length() <= 0) {
                obj = null;
            }
            str = (String) obj;
            if (str == null) {
                return Boolean.FALSE;
            }
            mtg0.a aVar8 = mtg0.a;
            aVar8.q(MyLog.TAG_CASHOUT_METRICS);
            aVar8.g("userId in getShouldSendCashOutMetrics() = ".concat(str), new Object[0]);
            o560.a aVar9 = o560.b;
            bVar = new Integer(Integer.parseInt(gye0.L(1, str)));
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            num = (Integer) bVar;
            if (num != null) {
                return Boolean.FALSE;
            }
            int iIntValue2 = num.intValue();
            mtg0.a aVar10 = mtg0.a;
            aVar10.q(MyLog.TAG_CASHOUT_METRICS);
            aVar10.g("userIdTail in getShouldSendCashOutMetrics() = " + iIntValue2, new Object[0]);
            while (r12.hasNext()) {
                countryCode = ((CashOutMetricsSamplingUserIdTailDto) obj3).getCountryCode();
                if (countryCode != null) {
                    zEqualsIgnoreCase = countryCode.equalsIgnoreCase(rw6Var.a.getCountryCode().getCode());
                } else {
                    zEqualsIgnoreCase = false;
                }
                if (zEqualsIgnoreCase) {
                    obj2 = obj3;
                    break;
                }
            }
            cashOutMetricsSamplingUserIdTailDto = (CashOutMetricsSamplingUserIdTailDto) obj2;
            if (cashOutMetricsSamplingUserIdTailDto != null) {
            }
            return Boolean.FALSE;
        }
        return nebVar;
    }
}
