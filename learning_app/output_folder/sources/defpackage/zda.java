package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportygames.commons.SportyGamesManager;
import java.text.DecimalFormat;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$AmountCenter$1$1", f = "ComposeBetContainerInitiated.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zda extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ m6x<String> b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ int d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ double v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zda(int i, m6x<String> m6xVar, m6x<Boolean> m6xVar2, int i2, double d, double d2, boolean z, double d3, hab<? super zda> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = i2;
        this.e = d;
        this.f = d2;
        this.i = z;
        this.v = d3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zda(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zda) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x03b7  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        String str3;
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a == 2) {
            m6x<String> m6xVar = this.b;
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
                String str4 = "0.00";
                if (i <= 9) {
                    if (m6xVar.getValue().toString().length() <= 10) {
                        if (m6xVar2.getValue().booleanValue()) {
                            List listSplit$default = StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{"."}, false, 0, 6, null);
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
                            if (m6xVar.getValue().length() == 0) {
                                m6xVar.setValue("0");
                            }
                            List listSplit$default2 = StringsKt__StringsKt.split$default(m6xVar.getValue().toString(), new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default2.size() > 1) {
                                if (Intrinsics.f(listSplit$default2.get(0), "0") || Intrinsics.f(listSplit$default2.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default2.get(0)).length() == 0) {
                                    m6xVar.setValue(i + "." + listSplit$default2.get(1));
                                } else if (m6xVar.getValue().length() <= 11) {
                                    m6xVar.setValue(listSplit$default2.get(0) + i + "." + listSplit$default2.get(1));
                                }
                            } else if (Intrinsics.f(listSplit$default2.get(0), "0") || Intrinsics.f(listSplit$default2.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default2.get(0)).length() == 0) {
                                m6xVar.setValue(String.valueOf(i));
                            } else if (m6xVar.getValue().length() <= 11) {
                                Object obj2 = listSplit$default2.get(0);
                                StringBuilder sb = new StringBuilder();
                                sb.append(obj2);
                                sb.append(i);
                                m6xVar.setValue(sb.toString());
                            }
                        }
                    }
                } else if (i == 10) {
                    if (m6xVar.getValue().length() == 0 || StringsKt.M(m6xVar.getValue(), ".", false)) {
                        return Unit.a;
                    }
                    m6xVar2.setValue(Boolean.TRUE);
                    m6xVar.setValue(((Object) m6xVar.getValue()) + ".");
                } else if (i == 11) {
                    if (m6xVar.getValue().toString().length() <= 7) {
                        if (m6xVar2.getValue().booleanValue()) {
                            List listSplit$default3 = StringsKt__StringsKt.split$default(m6xVar.getValue().toString(), new String[]{"."}, false, 0, 6, null);
                            if (listSplit$default3.size() == 2 && ((String) listSplit$default3.get(1)).length() > 0) {
                                return Unit.a;
                            }
                            m6xVar.setValue(((Object) m6xVar.getValue()) + CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                        } else {
                            List listSplit$default4 = StringsKt__StringsKt.split$default(m6xVar.getValue().toString(), new String[]{"."}, false, 0, 6, null);
                            if (m6xVar.getValue().length() == 0 || Intrinsics.f(m6xVar.getValue(), "0")) {
                                m6xVar.setValue("0");
                            }
                            if (Intrinsics.f(listSplit$default4.get(0), "0") || Intrinsics.f(listSplit$default4.get(0), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || ((CharSequence) listSplit$default4.get(0)).length() == 0) {
                                m6xVar.setValue(m6xVar.getValue());
                            } else if (m6xVar.getValue().toString().length() <= 11) {
                                m6xVar.setValue(listSplit$default4.get(0) + CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                            }
                        }
                    }
                } else if (i == 12) {
                    Double dH = b.h(m6xVar.getValue());
                    if (dH != null) {
                        try {
                            str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                            str.getClass();
                        } catch (Exception unused) {
                            str = "0.00";
                        }
                    } else {
                        str = "0.0";
                    }
                    if (new Character(gye0.I(str)).equals(".")) {
                        m6xVar2.setValue(Boolean.FALSE);
                    }
                    StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
                    if (m6xVar.getValue().length() >= 1) {
                        m6xVar.setValue(rxe0.a(m6xVar.getValue(), String.valueOf(gye0.I(m6xVar.getValue()))));
                    }
                } else if (i == 13) {
                    m6xVar.setValue("");
                    m6xVar2.setValue(Boolean.FALSE);
                }
                double d = this.f;
                if (i == 14) {
                    Integer intOrNull = StringsKt.toIntOrNull(StringsKt.p0(m6xVar.getValue().toString(), "."));
                    double d2 = this.e;
                    if (intOrNull == null) {
                        m6xVar.setValue(String.valueOf(d2));
                    } else {
                        Double dH2 = b.h(m6xVar.getValue());
                        if ((dH2 != null ? dH2.doubleValue() : 0.0d) < d2) {
                            m6xVar.setValue(String.valueOf(d2));
                        } else {
                            m6xVar.getValue();
                            Double dH3 = b.h(m6xVar.getValue());
                            if ((dH3 != null ? dH3.doubleValue() : 0.0d) > d) {
                                try {
                                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d);
                                    str3.getClass();
                                } catch (Exception unused2) {
                                    str3 = "0.00";
                                }
                                m6xVar.setValue(str3);
                            }
                        }
                    }
                }
                if (i == 15 && !this.i) {
                    try {
                        str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(this.v);
                        str2.getClass();
                    } catch (Exception unused3) {
                        str2 = "0.00";
                    }
                    m6xVar.setValue(str2);
                }
                Double dH4 = b.h(m6xVar.getValue());
                if ((dH4 != null ? dH4.doubleValue() : 0.0d) > d) {
                    try {
                        String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d);
                        str5.getClass();
                        str4 = str5;
                    } catch (Exception unused4) {
                    }
                    m6xVar.setValue(str4);
                }
            }
        }
        return Unit.a;
    }
}
