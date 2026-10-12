package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lnb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lnb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj;
                bpbVar.y0(bpbVar.T0(), null);
                return Unit.a;
            case 1:
                ((mfp) obj).invoke(n8l.e.a);
                return Unit.a;
            case 2:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj;
                int i2 = MatchEventActivity.Z;
                matchEventActivity.w1().U();
                MatchEventActivity.J1(matchEventActivity.x1(), new ydo.v(((jbp) matchEventActivity.q1()).c()));
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
