package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kb6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kb6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        oz20 oz20Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((ee0) obj2).d()).floatValue());
                break;
            default:
                v230 v230Var = (v230) obj2;
                RegularMarketRule regularMarketRule = (RegularMarketRule) obj;
                regularMarketRule.getClass();
                String str = regularMarketRule.a;
                v230Var.u = regularMarketRule;
                oz20 oz20Var2 = v230Var.r;
                if (oz20Var2 != null) {
                    oz20Var2.B = regularMarketRule;
                }
                v230Var.d(regularMarketRule, ((Boolean) v230Var.l.invoke()).booleanValue());
                if (!Intrinsics.f(v230Var.v, str)) {
                    RegularMarketRule regularMarketRule2 = v230Var.u;
                    if (Intrinsics.f(regularMarketRule2 != null ? regularMarketRule2.a : null, str)) {
                        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
                        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                        d430 d430VarW1 = preMatchSportActivity.w1();
                        if (d430VarW1.f == null) {
                            d430VarW1.f = regularMarketRule;
                            d430VarW1.F1();
                        } else {
                            d430VarW1.f = regularMarketRule;
                            if (!nxg.h(d430VarW1.A, d430VarW1.B) || d430VarW1.O1()) {
                                e760 e760Var = (e760) d430VarW1.H.getValue();
                                if (e760Var instanceof e760.c) {
                                    Iterator it = ((Iterable) ((e760.c) e760Var).a).iterator();
                                    while (it.hasNext()) {
                                        ((PreMatchSectionData) it.next()).setSelectedMarket(regularMarketRule);
                                    }
                                }
                                d430VarW1.Q1();
                            } else {
                                d430VarW1.F1();
                            }
                        }
                        boolean zH = nxg.h(d430VarW1.A, d430VarW1.B);
                        boolean zO1 = d430VarW1.O1();
                        preMatchSportActivity.P = zH && !zO1;
                        Boolean boolValueOf = Boolean.valueOf(zH);
                        Boolean boolValueOf2 = Boolean.valueOf(zO1);
                        boolean zBooleanValue = boolValueOf.booleanValue();
                        boolean zBooleanValue2 = boolValueOf2.booleanValue();
                        if (v230Var.r != null) {
                            oz20.E.clear();
                            oz20.F.clear();
                            if (zBooleanValue && zBooleanValue2) {
                                v230Var.a(new mb6(v230Var, 2));
                            } else if ((!zBooleanValue || zBooleanValue2) && (oz20Var = v230Var.r) != null) {
                                oz20Var.o(regularMarketRule);
                            }
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
