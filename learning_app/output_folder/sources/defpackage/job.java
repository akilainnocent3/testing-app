package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class job implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ job(Object obj, int i) {
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
                bpbVar.s1();
                bpbVar.W1();
                break;
            default:
                MatchEventActivity matchEventActivity = (MatchEventActivity) obj;
                int i2 = MatchEventActivity.Z;
                MatchEventActivity.J1(matchEventActivity.x1(), new ydo.t(((jbp) matchEventActivity.q1()).c()));
                break;
        }
        return Unit.a;
    }
}
