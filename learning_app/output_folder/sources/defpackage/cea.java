package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import java.text.DecimalFormat;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$ComposeBetContainerInitiated$2$2$1$1$1$2$1", f = "ComposeBetContainerInitiated.kt", l = {}, m = "invokeSuspend", v = 1)
public final class cea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x<String> b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ int d;
    public final /* synthetic */ DetailResponse e;
    public final /* synthetic */ jn2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cea(int i, m6x<String> m6xVar, m6x<Boolean> m6xVar2, int i2, DetailResponse detailResponse, jn2 jn2Var, hab<? super cea> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = i2;
        this.e = detailResponse;
        this.f = jn2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cea(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        double d;
        String str = "0.00";
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a == 1) {
            m6x<String> m6xVar = this.b;
            String str2 = (String) StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X}, false, 0, 6, null).get(0);
            boolean zM = StringsKt.M(m6xVar.getValue().toString(), ".", false);
            m6x<Boolean> m6xVar2 = this.c;
            if (zM) {
                m6xVar2.setValue(Boolean.TRUE);
            } else {
                m6xVar2.setValue(Boolean.FALSE);
            }
            int i = this.d;
            if (i == -1) {
                m6xVar.setValue(m6xVar.getValue());
            } else {
                if (i <= 9) {
                    if (str2.length() <= 7) {
                        if (m6xVar2.getValue().booleanValue()) {
                            List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default.size() == 2) {
                                if (((CharSequence) listSplit$default.get(1)).length() > 0 && ((String) listSplit$default.get(1)).length() < 2) {
                                    m6xVar.setValue(listSplit$default.get(0) + "." + gye0.F((CharSequence) listSplit$default.get(1)) + i);
                                } else {
                                    if (((String) listSplit$default.get(1)).length() >= 2) {
                                        return Unit.a;
                                    }
                                    m6xVar.setValue(listSplit$default.get(0) + "." + i);
                                }
                            }
                        } else {
                            if (str2.length() == 0) {
                                m6xVar.setValue("0");
                            }
                            List listSplit$default2 = StringsKt__StringsKt.split$default(str2.toString(), new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default2.size() > 1) {
                                if (Intrinsics.f(listSplit$default2.get(0), "0") || Intrinsics.f(listSplit$default2.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default2.get(0)).length() == 0) {
                                    m6xVar.setValue(i + "." + listSplit$default2.get(1));
                                } else if (str2.length() <= 11) {
                                    m6xVar.setValue(listSplit$default2.get(0) + i + "." + listSplit$default2.get(1));
                                }
                            } else if (Intrinsics.f(listSplit$default2.get(0), "0") || Intrinsics.f(listSplit$default2.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default2.get(0)).length() == 0) {
                                m6xVar.setValue(String.valueOf(i));
                            } else if (str2.length() <= 11) {
                                Object obj2 = listSplit$default2.get(0);
                                StringBuilder sb = new StringBuilder();
                                sb.append(obj2);
                                sb.append(i);
                                m6xVar.setValue(sb.toString());
                            }
                        }
                    }
                } else if (i == 10) {
                    if (str2.length() == 0 || StringsKt.M(str2, ".", false)) {
                        return Unit.a;
                    }
                    m6xVar2.setValue(Boolean.TRUE);
                    m6xVar.setValue(str2.concat("."));
                } else if (i == 11) {
                    if (m6xVar.getValue().toString().length() <= 7) {
                        if (m6xVar2.getValue().booleanValue()) {
                            List listSplit$default3 = StringsKt__StringsKt.split$default(str2.toString(), new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default3.size() == 2 && ((String) listSplit$default3.get(1)).length() > 0) {
                                return Unit.a;
                            }
                            m6xVar.setValue(str2.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS));
                        } else {
                            List listSplit$default4 = StringsKt__StringsKt.split$default(str2, new String[]{"."}, false, 0, 6, null);
                            if (str2.length() == 0 || str2.equals("0")) {
                                m6xVar.setValue("0");
                            }
                            if (Intrinsics.f(listSplit$default4.get(0), "0") || Intrinsics.f(listSplit$default4.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default4.get(0)).length() == 0) {
                                m6xVar.setValue(m6xVar.getValue());
                            } else if (m6xVar.getValue().length() <= 11) {
                                m6xVar.setValue(listSplit$default4.get(0) + CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            }
                        }
                    }
                } else if (i == 12) {
                    if (str2.length() >= 1) {
                        m6xVar.setValue(rxe0.a(str2, String.valueOf(gye0.I(str2))));
                    }
                } else if (i == 13) {
                    m6xVar.setValue("");
                    m6xVar2.setValue(Boolean.FALSE);
                }
                if (i == 14) {
                    try {
                        d = Double.parseDouble(str2);
                    } catch (Exception unused) {
                        d = 5.0d;
                    }
                    if (String.valueOf(d).length() == 0) {
                        d = 1.01d;
                    }
                    Integer intOrNull = StringsKt.toIntOrNull(StringsKt.p0(str2, "."));
                    if (intOrNull == null || intOrNull.intValue() == 0 || d <= 1.0d) {
                        m6xVar.setValue("1.01");
                    } else {
                        DetailResponse detailResponse = this.e;
                        if (d > detailResponse.getMaxUserCoefficient()) {
                            m6xVar.setValue(String.valueOf(detailResponse.getMaxUserCoefficient()));
                        }
                    }
                    if (c.k(m6xVar.getValue(), ".", false)) {
                        m6xVar.setValue(gye0.E(m6xVar.getValue()));
                    }
                }
                if (i == 15) {
                    try {
                        String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(String.valueOf(((Number) ((nsa0) this.f.L).getValue()).floatValue())));
                        str3.getClass();
                        str = str3;
                    } catch (Exception unused2) {
                    }
                    m6xVar.setValue(str);
                }
            }
        }
        return Unit.a;
    }
}
