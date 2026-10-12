package defpackage;

import androidx.compose.runtime.m;
import com.google.protobuf.Reader;
import com.sporty.android.book.data.entity.BetBuilderError;
import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.BetBuilderDataWSelections;
import com.sporty.android.book.domain.entity.BetBuilderSelection;
import com.sporty.android.book.domain.entity.Event;
import com.sporty.android.book.domain.entity.Outcome;
import com.sporty.android.book.domain.entity.Selection;
import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Luk2;", "Llcj0;", "sportybook"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uk2 extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public nie0 D;
    public nie0 E;
    public final HashMap<List<Selection>, Function0<Unit>> F;
    public final yz5 a;
    public final zr1 b;
    public final m6x c;
    public final bke0 d;
    public final pp40 e;
    public final g5x<List<SimpleMarket>> f;
    public final g5x i;
    public final fha0<BetBuilderDataWSelections> v;
    public final fha0 w;
    public final geb y;
    public final bke0 z;

    @p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$1", f = "BetBuilderViewModel.kt", l = {195, 231, 267}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public BOConfigParam a;
        public Number b;
        public bke0 c;
        public int d;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return uk2.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:103:0x0194  */
        /* JADX WARN: Code duplicated, block: B:104:0x0197  */
        /* JADX WARN: Code duplicated, block: B:106:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:108:0x01a5  */
        /* JADX WARN: Code duplicated, block: B:110:0x01a9  */
        /* JADX WARN: Code duplicated, block: B:112:0x01ae  */
        /* JADX WARN: Code duplicated, block: B:114:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:115:0x01b8  */
        /* JADX WARN: Code duplicated, block: B:117:0x01c2  */
        /* JADX WARN: Code duplicated, block: B:119:0x01c6  */
        /* JADX WARN: Code duplicated, block: B:122:0x01cb  */
        /* JADX WARN: Code duplicated, block: B:124:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:125:0x01d5  */
        /* JADX WARN: Code duplicated, block: B:127:0x01df  */
        /* JADX WARN: Code duplicated, block: B:129:0x01e3  */
        /* JADX WARN: Code duplicated, block: B:132:0x01e8  */
        /* JADX WARN: Code duplicated, block: B:134:0x01ec  */
        /* JADX WARN: Code duplicated, block: B:135:0x01f2  */
        /* JADX WARN: Code duplicated, block: B:137:0x01fc  */
        /* JADX WARN: Code duplicated, block: B:139:0x0200  */
        /* JADX WARN: Code duplicated, block: B:142:0x0205  */
        /* JADX WARN: Code duplicated, block: B:144:0x0209  */
        /* JADX WARN: Code duplicated, block: B:145:0x020f  */
        /* JADX WARN: Code duplicated, block: B:147:0x0219 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:148:0x021b  */
        /* JADX WARN: Code duplicated, block: B:149:0x0221 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:150:0x0223  */
        /* JADX WARN: Code duplicated, block: B:155:0x022b  */
        /* JADX WARN: Code duplicated, block: B:159:0x024d  */
        /* JADX WARN: Code duplicated, block: B:162:0x0252  */
        /* JADX WARN: Code duplicated, block: B:164:0x0258  */
        /* JADX WARN: Code duplicated, block: B:165:0x025d  */
        /* JADX WARN: Code duplicated, block: B:168:0x026e  */
        /* JADX WARN: Code duplicated, block: B:170:0x0272  */
        /* JADX WARN: Code duplicated, block: B:172:0x0276  */
        /* JADX WARN: Code duplicated, block: B:173:0x0278  */
        /* JADX WARN: Code duplicated, block: B:175:0x027d  */
        /* JADX WARN: Code duplicated, block: B:177:0x0281  */
        /* JADX WARN: Code duplicated, block: B:179:0x0289  */
        /* JADX WARN: Code duplicated, block: B:181:0x0293  */
        /* JADX WARN: Code duplicated, block: B:183:0x0297  */
        /* JADX WARN: Code duplicated, block: B:186:0x029c  */
        /* JADX WARN: Code duplicated, block: B:188:0x02a0  */
        /* JADX WARN: Code duplicated, block: B:189:0x02a6  */
        /* JADX WARN: Code duplicated, block: B:191:0x02b0  */
        /* JADX WARN: Code duplicated, block: B:193:0x02b4  */
        /* JADX WARN: Code duplicated, block: B:196:0x02b9  */
        /* JADX WARN: Code duplicated, block: B:198:0x02bd  */
        /* JADX WARN: Code duplicated, block: B:199:0x02c3  */
        /* JADX WARN: Code duplicated, block: B:201:0x02cd  */
        /* JADX WARN: Code duplicated, block: B:203:0x02d1  */
        /* JADX WARN: Code duplicated, block: B:204:0x02d5  */
        /* JADX WARN: Code duplicated, block: B:209:0x02e3  */
        /* JADX WARN: Code duplicated, block: B:211:0x02ed  */
        /* JADX WARN: Code duplicated, block: B:213:0x02f1  */
        /* JADX WARN: Code duplicated, block: B:216:0x02f6  */
        /* JADX WARN: Code duplicated, block: B:218:0x02fa  */
        /* JADX WARN: Code duplicated, block: B:219:0x0300  */
        /* JADX WARN: Code duplicated, block: B:221:0x030a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:222:0x030c  */
        /* JADX WARN: Code duplicated, block: B:223:0x0312 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:224:0x0314  */
        /* JADX WARN: Code duplicated, block: B:229:0x031d  */
        /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:89:0x0164  */
        /* JADX WARN: Code duplicated, block: B:91:0x016a  */
        /* JADX WARN: Code duplicated, block: B:92:0x016f  */
        /* JADX WARN: Code duplicated, block: B:95:0x017e  */
        /* JADX WARN: Code duplicated, block: B:97:0x0182  */
        /* JADX WARN: Code duplicated, block: B:98:0x0186  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            BOConfigParam bOConfigParam;
            Integer num;
            Object objJ;
            bke0 bke0Var2;
            BOConfigParam bOConfigParam2;
            Integer num2;
            Object objJ2;
            Integer intOrNull;
            BOConfigValueBundle bOConfigValueBundle;
            bke0 bke0Var3;
            BOConfigParam bOConfigParam3;
            Double d;
            Object objJ3;
            Double d2;
            BOConfigValueWrapper response;
            Object configValue;
            mx7 mx7VarA;
            Integer intOrNull2;
            BOConfigValueBundle bOConfigValueBundle2;
            BOConfigValueWrapper response2;
            Object configValue2;
            mx7 mx7VarA2;
            Double dH;
            Double d3;
            Object obj2;
            uk2 uk2Var = uk2.this;
            zr1 zr1Var = uk2Var.b;
            neb nebVar = neb.a;
            int i = this.d;
            Class cls = Boolean.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Float.TYPE;
            Class cls4 = Long.TYPE;
            Class cls5 = Integer.TYPE;
            if (i == 0) {
                m660.b(obj);
                bke0Var = uk2Var.A;
                bOConfigParam = BOConfigParam.BetBuilderMinNumberOfSelections;
                num = new Integer(2);
                this.a = bOConfigParam;
                this.b = num;
                this.c = bke0Var;
                this.d = 1;
                objJ = es1.j(zr1Var, this);
                if (objJ != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                bke0Var = this.c;
                Integer num3 = (Integer) this.b;
                bOConfigParam = this.a;
                m660.b(obj);
                num = num3;
                objJ = obj;
            } else {
                if (i == 2) {
                    bke0Var2 = this.c;
                    num2 = (Integer) this.b;
                    bOConfigParam2 = this.a;
                    m660.b(obj);
                    objJ2 = obj;
                    bOConfigValueBundle = (BOConfigValueBundle) objJ2;
                    if (bOConfigValueBundle != null) {
                        response = bOConfigValueBundle.getResponse(bOConfigParam2);
                        if (response != null) {
                            configValue = response.getConfigValue();
                        } else {
                            configValue = null;
                        }
                        mx7VarA = bc50.a(Integer.class);
                        if (mx7VarA.equals(bc50.a(cls5))) {
                            if (configValue instanceof Integer) {
                                intOrNull2 = (Integer) configValue;
                            } else if ((configValue instanceof String) || (intOrNull2 = StringsKt.toIntOrNull((String) configValue)) == null) {
                                intOrNull2 = null;
                            }
                        } else if (mx7VarA.equals(bc50.a(cls4))) {
                            if (configValue instanceof Long) {
                                if (!(configValue instanceof Integer)) {
                                    configValue = null;
                                }
                                intOrNull2 = (Integer) configValue;
                            } else {
                                if (configValue instanceof String) {
                                    StringsKt.t0((String) configValue);
                                }
                                intOrNull2 = null;
                            }
                        } else if (mx7VarA.equals(bc50.a(cls3))) {
                            if (configValue instanceof Float) {
                                if (!(configValue instanceof Integer)) {
                                    configValue = null;
                                }
                                intOrNull2 = (Integer) configValue;
                            } else {
                                if (configValue instanceof String) {
                                    kotlin.text.b.i((String) configValue);
                                }
                                intOrNull2 = null;
                            }
                        } else if (mx7VarA.equals(bc50.a(cls2))) {
                            if (configValue instanceof Double) {
                                if (!(configValue instanceof Integer)) {
                                    configValue = null;
                                }
                                intOrNull2 = (Integer) configValue;
                            } else {
                                if (configValue instanceof String) {
                                    kotlin.text.b.h((String) configValue);
                                }
                                intOrNull2 = null;
                            }
                        } else if (mx7VarA.equals(bc50.a(cls))) {
                            if (mx7VarA.equals(bc50.a(String.class))) {
                                if (configValue != null) {
                                    configValue.toString();
                                }
                            } else if (configValue != null) {
                                if (!(configValue instanceof Integer)) {
                                    configValue = null;
                                }
                                intOrNull2 = (Integer) configValue;
                            }
                            intOrNull2 = null;
                        } else if (configValue instanceof Boolean) {
                            if (!(configValue instanceof Integer)) {
                                configValue = null;
                            }
                            intOrNull2 = (Integer) configValue;
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.s0((String) configValue);
                            }
                            intOrNull2 = null;
                        }
                        if (intOrNull2 != null) {
                            num2 = intOrNull2;
                        }
                    }
                    bke0Var2.setValue(num2);
                    bke0Var3 = uk2Var.C;
                    bOConfigParam3 = BOConfigParam.BetBuilderMaxOdds;
                    d = new Double(Double.MAX_VALUE);
                    this.a = bOConfigParam3;
                    this.b = d;
                    this.c = bke0Var3;
                    this.d = 3;
                    objJ3 = es1.j(zr1Var, this);
                    if (objJ3 != nebVar) {
                        d2 = d;
                    }
                    return nebVar;
                }
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var3 = this.c;
                d2 = (Double) this.b;
                BOConfigParam bOConfigParam4 = this.a;
                m660.b(obj);
                bOConfigParam3 = bOConfigParam4;
                objJ3 = obj;
            }
            bOConfigValueBundle2 = (BOConfigValueBundle) objJ3;
            if (bOConfigValueBundle2 != null) {
                response2 = bOConfigValueBundle2.getResponse(bOConfigParam3);
                if (response2 != null) {
                    configValue2 = response2.getConfigValue();
                } else {
                    configValue2 = null;
                }
                mx7VarA2 = bc50.a(Double.class);
                if (mx7VarA2.equals(bc50.a(cls5))) {
                    if (configValue2 instanceof Integer) {
                        if (configValue2 instanceof Double) {
                            obj2 = configValue2;
                        } else {
                            obj2 = null;
                        }
                        d3 = (Double) obj2;
                    } else {
                        if (configValue2 instanceof String) {
                            StringsKt.toIntOrNull((String) configValue2);
                        }
                        d3 = null;
                    }
                } else if (mx7VarA2.equals(bc50.a(cls4))) {
                    if (configValue2 instanceof Long) {
                        if (configValue2 instanceof Double) {
                            obj2 = configValue2;
                        } else {
                            obj2 = null;
                        }
                        d3 = (Double) obj2;
                    } else {
                        if (configValue2 instanceof String) {
                            StringsKt.t0((String) configValue2);
                        }
                        d3 = null;
                    }
                } else if (mx7VarA2.equals(bc50.a(cls3))) {
                    if (mx7VarA2.equals(bc50.a(cls2))) {
                        if (configValue2 instanceof Double) {
                            d3 = (Double) configValue2;
                        } else if (!(configValue2 instanceof String) && (dH = kotlin.text.b.h((String) configValue2)) != null) {
                            d3 = dH;
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls))) {
                        if (configValue2 instanceof Boolean) {
                            if (configValue2 instanceof Double) {
                                obj2 = configValue2;
                            } else {
                                obj2 = null;
                            }
                            d3 = (Double) obj2;
                        } else if (configValue2 instanceof String) {
                            StringsKt.s0((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(String.class))) {
                        if (configValue2 != null) {
                            configValue2.toString();
                        }
                    } else if (configValue2 != null) {
                        if (configValue2 instanceof Double) {
                            obj2 = configValue2;
                        } else {
                            obj2 = null;
                        }
                        d3 = (Double) obj2;
                    }
                    d3 = null;
                } else if (configValue2 instanceof Float) {
                    if (configValue2 instanceof Double) {
                        obj2 = configValue2;
                    } else {
                        obj2 = null;
                    }
                    d3 = (Double) obj2;
                } else {
                    if (configValue2 instanceof String) {
                        kotlin.text.b.i((String) configValue2);
                    }
                    d3 = null;
                }
                if (d3 != null) {
                    d2 = d3;
                }
            }
            bke0Var3.setValue(d2);
            return Unit.a;
            BOConfigValueBundle bOConfigValueBundle3 = (BOConfigValueBundle) objJ;
            if (bOConfigValueBundle3 != null) {
                BOConfigValueWrapper response3 = bOConfigValueBundle3.getResponse(bOConfigParam);
                Object configValue3 = response3 != null ? response3.getConfigValue() : null;
                mx7 mx7VarA3 = bc50.a(Integer.class);
                if (mx7VarA3.equals(bc50.a(cls5))) {
                    if (configValue3 instanceof Integer) {
                        intOrNull = (Integer) configValue3;
                    } else if (!(configValue3 instanceof String) || (intOrNull = StringsKt.toIntOrNull((String) configValue3)) == null) {
                        intOrNull = null;
                    }
                } else if (mx7VarA3.equals(bc50.a(cls4))) {
                    if (configValue3 instanceof Long) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            StringsKt.t0((String) configValue3);
                        }
                        intOrNull = null;
                    }
                } else if (mx7VarA3.equals(bc50.a(cls3))) {
                    if (configValue3 instanceof Float) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            kotlin.text.b.i((String) configValue3);
                        }
                        intOrNull = null;
                    }
                } else if (mx7VarA3.equals(bc50.a(cls2))) {
                    if (configValue3 instanceof Double) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull = (Integer) configValue3;
                    } else {
                        if (configValue3 instanceof String) {
                            kotlin.text.b.h((String) configValue3);
                        }
                        intOrNull = null;
                    }
                } else if (!mx7VarA3.equals(bc50.a(cls))) {
                    if (mx7VarA3.equals(bc50.a(String.class))) {
                        if (configValue3 != null) {
                            configValue3.toString();
                        }
                    } else if (configValue3 != null) {
                        if (!(configValue3 instanceof Integer)) {
                            configValue3 = null;
                        }
                        intOrNull = (Integer) configValue3;
                    }
                    intOrNull = null;
                } else if (configValue3 instanceof Boolean) {
                    if (!(configValue3 instanceof Integer)) {
                        configValue3 = null;
                    }
                    intOrNull = (Integer) configValue3;
                } else {
                    if (configValue3 instanceof String) {
                        StringsKt.s0((String) configValue3);
                    }
                    intOrNull = null;
                }
                if (intOrNull != null) {
                    num = intOrNull;
                }
            }
            bke0Var.setValue(num);
            bke0Var2 = uk2Var.B;
            bOConfigParam2 = BOConfigParam.BetBuilderMaxSelectionsLimit;
            num2 = new Integer(Reader.READ_DONE);
            this.a = bOConfigParam2;
            this.b = num2;
            this.c = bke0Var2;
            this.d = 2;
            objJ2 = es1.j(zr1Var, this);
            if (objJ2 != nebVar) {
                bOConfigValueBundle = (BOConfigValueBundle) objJ2;
                if (bOConfigValueBundle != null) {
                    response = bOConfigValueBundle.getResponse(bOConfigParam2);
                    if (response != null) {
                        configValue = response.getConfigValue();
                    } else {
                        configValue = null;
                    }
                    mx7VarA = bc50.a(Integer.class);
                    if (mx7VarA.equals(bc50.a(cls5))) {
                        if (configValue instanceof Integer) {
                            intOrNull2 = (Integer) configValue;
                        } else if (configValue instanceof String) {
                            intOrNull2 = null;
                        } else {
                            intOrNull2 = null;
                        }
                    } else if (mx7VarA.equals(bc50.a(cls4))) {
                        if (configValue instanceof Long) {
                            if (!(configValue instanceof Integer)) {
                                configValue = null;
                            }
                            intOrNull2 = (Integer) configValue;
                        } else {
                            if (configValue instanceof String) {
                                StringsKt.t0((String) configValue);
                            }
                            intOrNull2 = null;
                        }
                    } else if (mx7VarA.equals(bc50.a(cls3))) {
                        if (configValue instanceof Float) {
                            if (!(configValue instanceof Integer)) {
                                configValue = null;
                            }
                            intOrNull2 = (Integer) configValue;
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.i((String) configValue);
                            }
                            intOrNull2 = null;
                        }
                    } else if (mx7VarA.equals(bc50.a(cls2))) {
                        if (configValue instanceof Double) {
                            if (!(configValue instanceof Integer)) {
                                configValue = null;
                            }
                            intOrNull2 = (Integer) configValue;
                        } else {
                            if (configValue instanceof String) {
                                kotlin.text.b.h((String) configValue);
                            }
                            intOrNull2 = null;
                        }
                    } else if (mx7VarA.equals(bc50.a(cls))) {
                        if (mx7VarA.equals(bc50.a(String.class))) {
                            if (configValue != null) {
                                configValue.toString();
                            }
                        } else if (configValue != null) {
                            if (!(configValue instanceof Integer)) {
                                configValue = null;
                            }
                            intOrNull2 = (Integer) configValue;
                        }
                        intOrNull2 = null;
                    } else if (configValue instanceof Boolean) {
                        if (!(configValue instanceof Integer)) {
                            configValue = null;
                        }
                        intOrNull2 = (Integer) configValue;
                    } else {
                        if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                        intOrNull2 = null;
                    }
                    if (intOrNull2 != null) {
                        num2 = intOrNull2;
                    }
                }
                bke0Var2.setValue(num2);
                bke0Var3 = uk2Var.C;
                bOConfigParam3 = BOConfigParam.BetBuilderMaxOdds;
                d = new Double(Double.MAX_VALUE);
                this.a = bOConfigParam3;
                this.b = d;
                this.c = bke0Var3;
                this.d = 3;
                objJ3 = es1.j(zr1Var, this);
                if (objJ3 != nebVar) {
                    d2 = d;
                    bOConfigValueBundle2 = (BOConfigValueBundle) objJ3;
                    if (bOConfigValueBundle2 != null) {
                        response2 = bOConfigValueBundle2.getResponse(bOConfigParam3);
                        if (response2 != null) {
                            configValue2 = response2.getConfigValue();
                        } else {
                            configValue2 = null;
                        }
                        mx7VarA2 = bc50.a(Double.class);
                        if (mx7VarA2.equals(bc50.a(cls5))) {
                            if (configValue2 instanceof Integer) {
                                if (configValue2 instanceof Double) {
                                    obj2 = null;
                                } else {
                                    obj2 = configValue2;
                                }
                                d3 = (Double) obj2;
                            } else {
                                if (configValue2 instanceof String) {
                                    StringsKt.toIntOrNull((String) configValue2);
                                }
                                d3 = null;
                            }
                        } else if (mx7VarA2.equals(bc50.a(cls4))) {
                            if (configValue2 instanceof Long) {
                                if (configValue2 instanceof Double) {
                                    obj2 = null;
                                } else {
                                    obj2 = configValue2;
                                }
                                d3 = (Double) obj2;
                            } else {
                                if (configValue2 instanceof String) {
                                    StringsKt.t0((String) configValue2);
                                }
                                d3 = null;
                            }
                        } else if (mx7VarA2.equals(bc50.a(cls3))) {
                            if (mx7VarA2.equals(bc50.a(cls2))) {
                                if (configValue2 instanceof Double) {
                                    d3 = (Double) configValue2;
                                } else if (!(configValue2 instanceof String)) {
                                }
                            } else if (mx7VarA2.equals(bc50.a(cls))) {
                                if (configValue2 instanceof Boolean) {
                                    if (configValue2 instanceof Double) {
                                        obj2 = null;
                                    } else {
                                        obj2 = configValue2;
                                    }
                                    d3 = (Double) obj2;
                                } else if (configValue2 instanceof String) {
                                    StringsKt.s0((String) configValue2);
                                }
                            } else if (mx7VarA2.equals(bc50.a(String.class))) {
                                if (configValue2 != null) {
                                    configValue2.toString();
                                }
                            } else if (configValue2 != null) {
                                if (configValue2 instanceof Double) {
                                    obj2 = null;
                                } else {
                                    obj2 = configValue2;
                                }
                                d3 = (Double) obj2;
                            }
                            d3 = null;
                        } else if (configValue2 instanceof Float) {
                            if (configValue2 instanceof Double) {
                                obj2 = null;
                            } else {
                                obj2 = configValue2;
                            }
                            d3 = (Double) obj2;
                        } else {
                            if (configValue2 instanceof String) {
                                kotlin.text.b.i((String) configValue2);
                            }
                            d3 = null;
                        }
                        if (d3 != null) {
                            d2 = d3;
                        }
                    }
                    bke0Var3.setValue(d2);
                    return Unit.a;
                }
            }
            return nebVar;
        }
    }

    public static final class b implements f7i<Throwable> {
        public final /* synthetic */ pp40 a;
        public final /* synthetic */ uk2 b;

        @p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$special$$inlined$map$1", f = "BetBuilderViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: uk2$b$b, reason: collision with other inner class name */
        public static final class C1240b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ uk2 b;

            /* JADX INFO: renamed from: uk2$b$b$a */
            @p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$special$$inlined$map$1$2", f = "BetBuilderViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C1240b.this.emit(null, this);
                }
            }

            public C1240b(g7i g7iVar, uk2 uk2Var) {
                this.a = g7iVar;
                this.b = uk2Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0019  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                uk2 uk2Var = this.b;
                bke0 bke0Var = uk2Var.C;
                bke0 bke0Var2 = uk2Var.B;
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
                Throwable error = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    UIState uIState = (UIState) obj;
                    boolean z = uIState instanceof UIState.Success;
                    if (z && ((List) uk2Var.z.getValue()).size() > ((Number) bke0Var2.getValue()).intValue()) {
                        error = new BetBuilderError(String.valueOf(((Number) bke0Var2.getValue()).intValue()), BetBuilderError.SELECTIONS_LIMIT_EXCEEDED);
                    } else if (z && ((BetBuilderData) ((UIState.Success) uIState).getData()).getOddsDouble() > ((Number) bke0Var.getValue()).doubleValue()) {
                        error = new BetBuilderError(l0z.a.a(l6c0.a0(((Number) bke0Var.getValue()).doubleValue(), Locale.US), false), BetBuilderError.ODDS_LIMIT_EXCEEDED);
                    } else if (uIState instanceof UIState.Error) {
                        error = ((UIState.Error) uIState).getError();
                    }
                    aVar.b = 1;
                    if (this.a.emit(error, aVar) == nebVar) {
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

        public b(pp40 pp40Var, uk2 uk2Var) {
            this.a = pp40Var;
            this.b = uk2Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Throwable> g7iVar, hab habVar) throws Throwable {
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
                C1240b c1240b = new C1240b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.a.collect(c1240b, aVar) == nebVar) {
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

    public uk2(yz5 yz5Var, zr1 zr1Var) {
        zr1Var.getClass();
        this.a = yz5Var;
        this.b = zr1Var;
        this.c = m.b(Boolean.FALSE);
        bke0 bke0VarA = cke0.a(UIState.Idle.INSTANCE);
        this.d = bke0VarA;
        pp40 pp40VarB = y9i.b(bke0VarA);
        this.e = pp40VarB;
        g5x<List<SimpleMarket>> g5xVar = new g5x<>(new ArrayList());
        this.f = g5xVar;
        this.i = g5xVar;
        fha0<BetBuilderDataWSelections> fha0Var = new fha0<>();
        this.v = fha0Var;
        this.w = fha0Var;
        b bVar = new b(pp40VarB, this);
        kod kodVar = b1f.a;
        this.y = g8d.d(bVar, ewu.a, 2);
        this.z = cke0.a(ibg.a);
        this.A = cke0.a(2);
        this.B = cke0.a(Integer.valueOf(Reader.READ_DONE));
        this.C = cke0.a(Double.valueOf(Double.MAX_VALUE));
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.F = new HashMap<>(kbgVar);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    public final void F1(Boolean bool, ArrayList arrayList) {
        BetBuilderData betBuilderData;
        BigDecimal oddsDecimal;
        Event event;
        String eventId;
        Outcome outcome;
        String odds;
        bke0 bke0Var = this.z;
        bke0Var.getClass();
        bke0Var.k(null, arrayList);
        nie0 nie0Var = this.D;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        bke0 bke0Var2 = this.d;
        if (zIsEmpty) {
            bke0Var2.setValue(UIState.Idle.INSTANCE);
            this.f.m(ibg.a);
            ((nsa0) this.c).setValue(Boolean.FALSE);
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q("BetBuilder");
        int i = 0;
        aVar.a("Calculating odds... - push changes:" + bool, new Object[0]);
        if (arrayList.size() == 2) {
            Selection selection = (Selection) CollectionsKt.firstOrNull(arrayList);
            if (selection == null || (outcome = selection.getOutcome()) == null || (odds = outcome.getOdds()) == null) {
                oddsDecimal = null;
            } else {
                oddsDecimal = kotlin.text.b.g(odds);
            }
        } else {
            Object value = bke0Var2.getValue();
            UIState.Success success = value instanceof UIState.Success ? (UIState.Success) value : null;
            if (success == null || (betBuilderData = (BetBuilderData) success.getData()) == null) {
                oddsDecimal = null;
            } else {
                oddsDecimal = betBuilderData.getOddsDecimal();
            }
        }
        Selection selection2 = (Selection) CollectionsKt.firstOrNull(arrayList);
        if (selection2 == null || (event = selection2.getEvent()) == null || (eventId = event.getEventId()) == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection3 = (Selection) obj;
            selection3.getClass();
            arrayList2.add(new BetBuilderSelection(selection3.getUniqueId(), selection3.getOutcome().getOdds(), selection3.getOutcome().getProbability()));
        }
        yz5 yz5Var = this.a;
        yz5Var.getClass();
        this.D = ea9.f(new p8i(new s8i(new aai(new q8i(h8i.c(yz5Var.a.l(eventId, arrayList2, oddsDecimal), yz5Var.b), new vk2(this, null)), new wk2(this, arrayList, bool, null)), new xk2(this, null)), new yk2(this, arrayList, null)), qcj0.a(this));
    }

    public final void G1(final ArrayList arrayList, final boolean z) {
        HashMap<List<Selection>, Function0<Unit>> map = this.F;
        if (map.containsKey(arrayList)) {
            return;
        }
        Function0<Unit> function0 = new Function0() { // from class: tk2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.F1(Boolean.valueOf(z), arrayList);
                return Unit.a;
            }
        };
        map.put(arrayList, function0);
        if (map.size() == 1) {
            nie0 nie0Var = this.D;
            if (nie0Var == null || !nie0Var.isActive()) {
                function0.invoke();
            }
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.F.clear();
    }
}
