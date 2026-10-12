package defpackage;

import android.content.SharedPreferences;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uc2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uc2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                mlg0 mlg0Var = (mlg0) obj;
                return Boolean.valueOf(mlg0Var != null ? ((Boolean) new r77(mlg0Var, 4).invoke()).booleanValue() : false);
            case 1:
                bpb bpbVar = (bpb) obj;
                SharedPreferences sharedPreferences = bpbVar.H;
                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[0], true)) : null;
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(boolValueOf, bool) && !bpbVar.p0 && !bpbVar.q0) {
                    bpbVar.c2();
                } else if (Intrinsics.f(boolValueOf, bool) && bpbVar.p0) {
                    bpbVar.g2();
                } else if (Intrinsics.f(boolValueOf, bool)) {
                    bpbVar.f2();
                }
                return Unit.a;
            case 2:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj;
                int i2 = MatchEventDetailActivity.U;
                matchEventDetailActivity.w1().U();
                MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), new ydo.q(((jbp) matchEventDetailActivity.q1()).c()));
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
