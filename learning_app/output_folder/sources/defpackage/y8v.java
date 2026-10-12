package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y8v implements cjj {
    public final /* synthetic */ MatchEventActivity a;

    public /* synthetic */ y8v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        int i = MatchEventActivity.Z;
        str.getClass();
        str2.getClass();
        ((String) obj3).getClass();
        liv livVarW1 = this.a.w1();
        uga0<uhv> uga0Var = livVarW1.e0;
        if (str.equals(str2)) {
            uga0Var.a(new uhv.a(str2));
        } else {
            livVarW1.I.b.a(str2);
            uga0Var.a(new uhv.a(str2));
        }
        return Unit.a;
    }
}
