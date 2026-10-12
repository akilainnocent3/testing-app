package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.realsports.StakeConfig;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ree0.b;

/* JADX INFO: loaded from: classes4.dex */
public final class ree0 implements nee0 {
    public final zr1 a;
    public final jee0 b;
    public final JsonSerializeService c;
    public volatile StakeConfig d;
    public final hqf0 e;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.data.repository.StakeConfigRepositoryImpl$buildStakeConfig$2$1", f = "StakeConfigRepositoryImpl.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ StakeConfig c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(StakeConfig stakeConfig, hab<? super a> habVar) {
            super(2, habVar);
            this.c = stakeConfig;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ree0.this.new a(this.c, habVar);
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
                ree0 ree0Var = ree0.this;
                jee0 jee0Var = ree0Var.b;
                String json = ree0Var.c.toJson(this.c);
                json.getClass();
                this.a = 1;
                if (jee0Var.a.putString("stake_config_json", json, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.data.repository.StakeConfigRepositoryImpl$persistedStakeConfigOnDisk$2$1", f = "StakeConfigRepositoryImpl.kt", l = {38}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super StakeConfig>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = ree0.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super StakeConfig> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF;
            Object bVar;
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            ree0 ree0Var = ree0.this;
            if (i == 0) {
                m660.b(obj);
                jee0 jee0Var = ree0Var.b;
                this.b = kebVar;
                this.a = 1;
                objF = jee0Var.a.f(s730.f("stake_config_json"), this);
                if (objF == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objF = obj;
            }
            String str = (String) objF;
            if (str == null) {
                return null;
            }
            try {
                o560.a aVar = o560.b;
                Object objFromJson = ree0Var.c.fromJson(str, (Class<Object>) StakeConfig.class);
                objFromJson.getClass();
                bVar = StakeConfig.copy$default((StakeConfig) objFromJson, null, null, null, null, null, null, null, 0, null, 0, 1023, null);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            return (StakeConfig) (bVar instanceof o560.b ? null : bVar);
        }
    }

    public ree0(zr1 zr1Var, jee0 jee0Var, JsonSerializeService jsonSerializeService) {
        zr1Var.getClass();
        jsonSerializeService.getClass();
        this.a = zr1Var;
        this.b = jee0Var;
        this.c = jsonSerializeService;
        this.e = q5s.b(new Function0() { // from class: qee0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (StakeConfig) rp5.a(e.a, this.a.new b(null));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static BigDecimal W(BOConfigValueBundle bOConfigValueBundle, BOConfigParam bOConfigParam) {
        Double dH;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Double.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof Double)) {
                    configValue = null;
                }
                dH = (Double) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                dH = null;
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof Double)) {
                    configValue = null;
                }
                dH = (Double) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                dH = null;
            }
        } else if (!mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    dH = (Double) configValue;
                } else if (!(configValue instanceof String) || (dH = kotlin.text.b.h((String) configValue)) == null) {
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (!(configValue instanceof Double)) {
                        configValue = null;
                    }
                    dH = (Double) configValue;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof Double)) {
                    configValue = null;
                }
                dH = (Double) configValue;
            }
            dH = null;
        } else if (configValue instanceof Float) {
            if (!(configValue instanceof Double)) {
                configValue = null;
            }
            dH = (Double) configValue;
        } else {
            if (configValue instanceof String) {
                kotlin.text.b.i((String) configValue);
            }
            dH = null;
        }
        if (dH == null) {
            l30.a(tym.a("Missing required BO config: ", bOConfigParam.getConfigKey()));
            return null;
        }
        BigDecimal scale = BigDecimal.valueOf(dH.doubleValue()).setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    public static BigDecimal X(BOConfigValueBundle bOConfigValueBundle, BOConfigParam bOConfigParam) {
        Long lT0;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Long.class);
        if (!mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    lT0 = (Long) configValue;
                } else if (!(configValue instanceof String) || (lT0 = StringsKt.t0((String) configValue)) == null) {
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    kotlin.text.b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    kotlin.text.b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof Long)) {
                    configValue = null;
                }
                lT0 = (Long) configValue;
            }
            lT0 = null;
        } else if (configValue instanceof Integer) {
            if (!(configValue instanceof Long)) {
                configValue = null;
            }
            lT0 = (Long) configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.toIntOrNull((String) configValue);
            }
            lT0 = null;
        }
        if (lT0 == null) {
            l30.a(tym.a("Missing required BO config: ", bOConfigParam.getConfigKey()));
            return null;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(lT0.longValue());
        bigDecimalValueOf.getClass();
        return ob4.b(bigDecimalValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0107  */
    public static ArrayList Y(BOConfigValueBundle bOConfigValueBundle, BigDecimal bigDecimal) {
        Long lT0;
        Long lT1;
        Long lT2;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.StakeQuickAmount1);
        Long l = null;
        obj = null;
        l = null;
        l = null;
        l = null;
        l = null;
        obj = null;
        l = null;
        l = null;
        obj = null;
        l = null;
        l = null;
        obj = null;
        l = null;
        l = null;
        l = null;
        l = null;
        Object obj = null;
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Long.class);
        Class cls = Integer.TYPE;
        boolean zEquals = mx7VarA.equals(bc50.a(cls));
        Class cls2 = Boolean.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        if (!zEquals) {
            if (mx7VarA.equals(bc50.a(cls5))) {
                if (configValue instanceof Long) {
                    lT0 = (Long) configValue;
                } else if (!(configValue instanceof String) || (lT0 = StringsKt.t0((String) configValue)) == null) {
                }
            } else if (mx7VarA.equals(bc50.a(cls4))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    kotlin.text.b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(cls3))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    kotlin.text.b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(cls2))) {
                if (configValue instanceof Boolean) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof Long)) {
                    configValue = null;
                }
                lT0 = (Long) configValue;
            }
            lT0 = null;
        } else if (configValue instanceof Integer) {
            if (!(configValue instanceof Long)) {
                configValue = null;
            }
            lT0 = (Long) configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.toIntOrNull((String) configValue);
            }
            lT0 = null;
        }
        long jLongValue = lT0 != null ? lT0.longValue() : 0L;
        BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(BOConfigParam.StakeQuickAmount2);
        Object configValue2 = response2 != null ? response2.getConfigValue() : null;
        mx7 mx7VarA2 = bc50.a(Long.class);
        if (!mx7VarA2.equals(bc50.a(cls))) {
            if (mx7VarA2.equals(bc50.a(cls5))) {
                if (configValue2 instanceof Long) {
                    lT1 = (Long) configValue2;
                } else if (!(configValue2 instanceof String) || (lT1 = StringsKt.t0((String) configValue2)) == null) {
                }
            } else if (mx7VarA2.equals(bc50.a(cls4))) {
                if (configValue2 instanceof Float) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT1 = (Long) configValue2;
                } else if (configValue2 instanceof String) {
                    kotlin.text.b.i((String) configValue2);
                }
            } else if (mx7VarA2.equals(bc50.a(cls3))) {
                if (configValue2 instanceof Double) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT1 = (Long) configValue2;
                } else if (configValue2 instanceof String) {
                    kotlin.text.b.h((String) configValue2);
                }
            } else if (mx7VarA2.equals(bc50.a(cls2))) {
                if (configValue2 instanceof Boolean) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT1 = (Long) configValue2;
                } else if (configValue2 instanceof String) {
                    StringsKt.s0((String) configValue2);
                }
            } else if (mx7VarA2.equals(bc50.a(String.class))) {
                if (configValue2 != null) {
                    configValue2.toString();
                }
            } else if (configValue2 != null) {
                if (!(configValue2 instanceof Long)) {
                    configValue2 = null;
                }
                lT1 = (Long) configValue2;
            }
            lT1 = null;
        } else if (configValue2 instanceof Integer) {
            if (!(configValue2 instanceof Long)) {
                configValue2 = null;
            }
            lT1 = (Long) configValue2;
        } else {
            if (configValue2 instanceof String) {
                StringsKt.toIntOrNull((String) configValue2);
            }
            lT1 = null;
        }
        long jLongValue2 = lT1 != null ? lT1.longValue() : 0L;
        BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(BOConfigParam.StakeQuickAmount3);
        Object configValue3 = response3 != null ? response3.getConfigValue() : null;
        mx7 mx7VarA3 = bc50.a(Long.class);
        if (mx7VarA3.equals(bc50.a(cls))) {
            if (configValue3 instanceof Integer) {
                if (configValue3 instanceof Long) {
                    obj = configValue3;
                }
                l = (Long) obj;
            } else if (configValue3 instanceof String) {
                StringsKt.toIntOrNull((String) configValue3);
            }
        } else if (mx7VarA3.equals(bc50.a(cls5))) {
            if (configValue3 instanceof Long) {
                l = (Long) configValue3;
            } else if ((configValue3 instanceof String) && (lT2 = StringsKt.t0((String) configValue3)) != null) {
                l = lT2;
            }
        } else if (mx7VarA3.equals(bc50.a(cls4))) {
            if (configValue3 instanceof Float) {
                if (configValue3 instanceof Long) {
                    obj = configValue3;
                }
                l = (Long) obj;
            } else if (configValue3 instanceof String) {
                kotlin.text.b.i((String) configValue3);
            }
        } else if (mx7VarA3.equals(bc50.a(cls3))) {
            if (configValue3 instanceof Double) {
                if (configValue3 instanceof Long) {
                    obj = configValue3;
                }
                l = (Long) obj;
            } else if (configValue3 instanceof String) {
                kotlin.text.b.h((String) configValue3);
            }
        } else if (mx7VarA3.equals(bc50.a(cls2))) {
            if (configValue3 instanceof Boolean) {
                if (configValue3 instanceof Long) {
                    obj = configValue3;
                }
                l = (Long) obj;
            } else if (configValue3 instanceof String) {
                StringsKt.s0((String) configValue3);
            }
        } else if (mx7VarA3.equals(bc50.a(String.class))) {
            if (configValue3 != null) {
                configValue3.toString();
            }
        } else if (configValue3 != null) {
            if (configValue3 instanceof Long) {
                obj = configValue3;
            }
            l = (Long) obj;
        }
        long jLongValue3 = l != null ? l.longValue() : 0L;
        if (jLongValue <= 0 || jLongValue2 <= 0 || jLongValue3 <= 0) {
            List listK = kotlin.collections.b.k(bigDecimal, bigDecimal.multiply(new BigDecimal(5)), bigDecimal.multiply(new BigDecimal(10)));
            ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                arrayList.add(((BigDecimal) it.next()).setScale(2, RoundingMode.HALF_UP));
            }
            return arrayList;
        }
        List listK2 = kotlin.collections.b.k(Long.valueOf(jLongValue), Long.valueOf(jLongValue2), Long.valueOf(jLongValue3));
        ArrayList arrayList2 = new ArrayList(ac8.r(listK2, 10));
        Iterator it2 = listK2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(BigDecimal.valueOf(((Number) it2.next()).longValue()).setScale(2, RoundingMode.HALF_UP));
        }
        return arrayList2;
    }

    @Override // defpackage.nee0
    public final f7i<e760<StakeConfig>> E(boolean z) {
        return new q860(a(z ? zu0.c.a : new zu0.a(300000L)), new Function1() { // from class: pee0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                return this.a.V(bOConfigValueBundle);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:142:0x01eb A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:3:0x0004, B:5:0x0036, B:9:0x003f, B:12:0x005b, B:14:0x005f, B:71:0x0106, B:74:0x010f, B:76:0x0117, B:78:0x011d, B:80:0x012d, B:82:0x0131, B:85:0x0136, B:139:0x01d9, B:143:0x01ed, B:145:0x01f8, B:147:0x01fe, B:149:0x020c, B:151:0x0210, B:208:0x02b8, B:211:0x02c0, B:152:0x0214, B:154:0x0218, B:158:0x0225, B:160:0x022f, B:162:0x0233, B:165:0x0238, B:166:0x023c, B:168:0x0240, B:169:0x0246, B:171:0x0250, B:173:0x0254, B:176:0x0259, B:178:0x025d, B:179:0x0263, B:181:0x026d, B:183:0x0271, B:186:0x0276, B:188:0x027a, B:189:0x0280, B:191:0x028a, B:193:0x028e, B:196:0x0293, B:198:0x0297, B:199:0x029d, B:202:0x02a9, B:204:0x02b1, B:142:0x01eb, B:86:0x013a, B:88:0x013e, B:90:0x0146, B:92:0x0150, B:94:0x0154, B:95:0x0158, B:97:0x015c, B:100:0x0166, B:102:0x0170, B:104:0x0174, B:107:0x0179, B:109:0x017d, B:110:0x0183, B:112:0x018d, B:114:0x0191, B:117:0x0196, B:119:0x019a, B:120:0x01a0, B:122:0x01aa, B:124:0x01ae, B:127:0x01b3, B:129:0x01b7, B:130:0x01bd, B:133:0x01c9, B:135:0x01d1, B:15:0x0063, B:17:0x0067, B:21:0x0074, B:23:0x007e, B:25:0x0082, B:69:0x0102, B:28:0x0088, B:30:0x008c, B:31:0x0092, B:33:0x009c, B:35:0x00a0, B:38:0x00a5, B:40:0x00a9, B:41:0x00af, B:43:0x00b9, B:45:0x00bd, B:48:0x00c2, B:50:0x00c6, B:51:0x00cc, B:53:0x00d6, B:55:0x00da, B:58:0x00df, B:60:0x00e3, B:61:0x00e9, B:64:0x00f5, B:66:0x00fd), top: B:230:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:218:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:222:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:224:0x02fc  */
    public final StakeConfig V(BOConfigValueBundle bOConfigValueBundle) {
        Object bVar;
        StakeConfig stakeConfigH;
        StakeConfig stakeConfig;
        Integer intOrNull;
        Long lT0;
        BigDecimal bigDecimalB;
        Integer intOrNull2;
        try {
            o560.a aVar = o560.b;
            BigDecimal bigDecimalX = X(bOConfigValueBundle, BOConfigParam.StakeDefaultAmount);
            BigDecimal bigDecimalX2 = X(bOConfigValueBundle, BOConfigParam.StakeMinAmount);
            BigDecimal bigDecimalX3 = X(bOConfigValueBundle, BOConfigParam.StakeMaxAmount);
            BigDecimal bigDecimalX4 = X(bOConfigValueBundle, BOConfigParam.StakeMaxPayoutAmount);
            BigDecimal bigDecimalW = W(bOConfigValueBundle, BOConfigParam.StakeMinCashoutAmount);
            BigDecimal bigDecimalW2 = W(bOConfigValueBundle, BOConfigParam.StakeMaxCashoutAmount);
            ArrayList arrayListY = Y(bOConfigValueBundle, bigDecimalX);
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.StakeMaxSelectionLimit);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Integer.class);
            Class cls = Integer.TYPE;
            boolean zEquals = mx7VarA.equals(bc50.a(cls));
            Class cls2 = Boolean.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Float.TYPE;
            Class cls5 = Long.TYPE;
            if (!zEquals) {
                if (mx7VarA.equals(bc50.a(cls5))) {
                    if (configValue instanceof Long) {
                        if (!(configValue instanceof Integer)) {
                            configValue = null;
                        }
                        intOrNull = (Integer) configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                        intOrNull = null;
                    }
                } else if (mx7VarA.equals(bc50.a(cls4))) {
                    if (configValue instanceof Float) {
                        if (!(configValue instanceof Integer)) {
                            configValue = null;
                        }
                        intOrNull = (Integer) configValue;
                    } else {
                        if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                        intOrNull = null;
                    }
                } else if (mx7VarA.equals(bc50.a(cls3))) {
                    if (configValue instanceof Double) {
                        if (!(configValue instanceof Integer)) {
                            configValue = null;
                        }
                        intOrNull = (Integer) configValue;
                    } else {
                        if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                        intOrNull = null;
                    }
                } else if (!mx7VarA.equals(bc50.a(cls2))) {
                    if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (!(configValue instanceof Integer)) {
                            configValue = null;
                        }
                        intOrNull = (Integer) configValue;
                    }
                    intOrNull = null;
                } else if (configValue instanceof Boolean) {
                    if (!(configValue instanceof Integer)) {
                        configValue = null;
                    }
                    intOrNull = (Integer) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                    intOrNull = null;
                }
                if (!(bVar instanceof o560.b)) {
                    stakeConfig = (StakeConfig) bVar;
                    if (!stakeConfig.equals(this.d)) {
                        this.d = stakeConfig;
                        l28.a aVar2 = l28.a;
                        sp5.c(l28.b(l28.f), null, null, new a(stakeConfig, null), 3);
                    }
                }
                if (o560.a(bVar) != null) {
                    stakeConfigH = this.d;
                    if (stakeConfigH == null && (stakeConfigH = (StakeConfig) this.e.getValue()) == null) {
                        stakeConfigH = rgb.c().h();
                    }
                    bVar = stakeConfigH;
                    bVar.getClass();
                }
                return (StakeConfig) bVar;
            }
            if (configValue instanceof Integer) {
                intOrNull = (Integer) configValue;
            } else if (!(configValue instanceof String) || (intOrNull = StringsKt.toIntOrNull((String) configValue)) == null) {
                intOrNull = null;
            }
            int iIntValue = intOrNull != null ? intOrNull.intValue() : 30;
            BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(BOConfigParam.StakeBettorLimitLossDefault);
            Object configValue2 = response2 != null ? response2.getConfigValue() : null;
            mx7 mx7VarA2 = bc50.a(Long.class);
            if (!mx7VarA2.equals(bc50.a(cls))) {
                if (!mx7VarA2.equals(bc50.a(cls5))) {
                    if (mx7VarA2.equals(bc50.a(cls4))) {
                        if (configValue2 instanceof Float) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT0 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            kotlin.text.b.i((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls3))) {
                        if (configValue2 instanceof Double) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT0 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            kotlin.text.b.h((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls2))) {
                        if (configValue2 instanceof Boolean) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT0 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            StringsKt.s0((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(String.class))) {
                        if (configValue2 != null) {
                            configValue2.toString();
                        }
                    } else if (configValue2 != null) {
                        if (!(configValue2 instanceof Long)) {
                            configValue2 = null;
                        }
                        lT0 = (Long) configValue2;
                    }
                    if (!(bVar instanceof o560.b)) {
                        stakeConfig = (StakeConfig) bVar;
                        if (!stakeConfig.equals(this.d)) {
                            this.d = stakeConfig;
                            l28.a aVar3 = l28.a;
                            sp5.c(l28.b(l28.f), null, null, new a(stakeConfig, null), 3);
                        }
                    }
                    if (o560.a(bVar) != null) {
                        stakeConfigH = this.d;
                        if (stakeConfigH == null) {
                            stakeConfigH = rgb.c().h();
                        }
                        bVar = stakeConfigH;
                        bVar.getClass();
                    }
                    return (StakeConfig) bVar;
                }
                if (configValue2 instanceof Long) {
                    lT0 = (Long) configValue2;
                } else if (!(configValue2 instanceof String) || (lT0 = StringsKt.t0((String) configValue2)) == null) {
                }
                lT0 = null;
            } else if (configValue2 instanceof Integer) {
                if (!(configValue2 instanceof Long)) {
                    configValue2 = null;
                }
                lT0 = (Long) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue2);
                }
                lT0 = null;
            }
            if (lT0 != null) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(lT0.longValue());
                bigDecimalValueOf.getClass();
                bigDecimalB = ob4.b(bigDecimalValueOf);
                if (bigDecimalB == null) {
                    bigDecimalB = BigDecimal.ZERO;
                }
            } else {
                bigDecimalB = BigDecimal.ZERO;
            }
            bigDecimalB.getClass();
            BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(BOConfigParam.StakeBettorLimitTimeDefault);
            Object configValue3 = response3 != null ? response3.getConfigValue() : null;
            mx7 mx7VarA3 = bc50.a(Integer.class);
            if (!mx7VarA3.equals(bc50.a(cls))) {
                if (mx7VarA3.equals(bc50.a(cls5))) {
                    if (configValue3 instanceof Long) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull2 = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            StringsKt.t0((String) configValue3);
                        }
                        intOrNull2 = null;
                    }
                } else if (mx7VarA3.equals(bc50.a(cls4))) {
                    if (configValue3 instanceof Float) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull2 = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            kotlin.text.b.i((String) configValue3);
                        }
                        intOrNull2 = null;
                    }
                } else if (mx7VarA3.equals(bc50.a(cls3))) {
                    if (configValue3 instanceof Double) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull2 = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            kotlin.text.b.h((String) configValue3);
                        }
                        intOrNull2 = null;
                    }
                } else if (!mx7VarA3.equals(bc50.a(cls2))) {
                    if (mx7VarA3.equals(bc50.a(String.class))) {
                        if (configValue3 != null) {
                            configValue3.toString();
                        }
                    } else if (configValue3 != null) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull2 = (Integer) configValue3;
                    }
                    intOrNull2 = null;
                } else if (configValue3 instanceof Boolean) {
                    if (!(configValue3 instanceof Integer)) {
                        configValue3 = null;
                    }
                    intOrNull2 = (Integer) configValue3;
                } else {
                    if (configValue3 instanceof String) {
                        StringsKt.s0((String) configValue3);
                    }
                    intOrNull2 = null;
                }
                if (!(bVar instanceof o560.b)) {
                    stakeConfig = (StakeConfig) bVar;
                    if (!stakeConfig.equals(this.d)) {
                        this.d = stakeConfig;
                        l28.a aVar4 = l28.a;
                        sp5.c(l28.b(l28.f), null, null, new a(stakeConfig, null), 3);
                    }
                }
                if (o560.a(bVar) != null) {
                    stakeConfigH = this.d;
                    if (stakeConfigH == null) {
                        stakeConfigH = rgb.c().h();
                    }
                    bVar = stakeConfigH;
                    bVar.getClass();
                }
                return (StakeConfig) bVar;
            }
            if (configValue3 instanceof Integer) {
                intOrNull2 = (Integer) configValue3;
            } else if (!(configValue3 instanceof String) || (intOrNull2 = StringsKt.toIntOrNull((String) configValue3)) == null) {
                intOrNull2 = null;
            }
            bVar = new StakeConfig(bigDecimalX, bigDecimalX2, bigDecimalX3, bigDecimalX4, bigDecimalW, bigDecimalW2, arrayListY, iIntValue, bigDecimalB, intOrNull2 != null ? intOrNull2.intValue() : 0);
        } catch (Throwable th) {
            o560.a aVar5 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            stakeConfig = (StakeConfig) bVar;
            if (!stakeConfig.equals(this.d)) {
                this.d = stakeConfig;
                l28.a aVar6 = l28.a;
                sp5.c(l28.b(l28.f), null, null, new a(stakeConfig, null), 3);
            }
        }
        if (o560.a(bVar) != null) {
            stakeConfigH = this.d;
            if (stakeConfigH == null) {
                stakeConfigH = rgb.c().h();
            }
            bVar = stakeConfigH;
            bVar.getClass();
        }
        return (StakeConfig) bVar;
    }

    @Override // defpackage.xr1
    public final f7i<e760<BOConfigValueBundle>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return this.a.a(zu0Var);
    }

    @Override // defpackage.nee0
    public final StakeConfig z() {
        StakeConfig stakeConfigV = this.d;
        if (stakeConfigV == null) {
            BOConfigValueBundle bOConfigValueBundleE = this.a.e();
            stakeConfigV = bOConfigValueBundleE != null ? V(bOConfigValueBundleE) : null;
            if (stakeConfigV == null) {
                StakeConfig stakeConfig = (StakeConfig) this.e.getValue();
                if (stakeConfig != null) {
                    return stakeConfig;
                }
                StakeConfig stakeConfigH = rgb.c().h();
                stakeConfigH.getClass();
                return stakeConfigH;
            }
        }
        return stakeConfigV;
    }
}
