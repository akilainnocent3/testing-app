package defpackage;

import com.sportygames.evenodd.remote.models.PlaceBetRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rng implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rng(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj;
                if (wvu.a("br")) {
                    qogVar.B0().G1(new PlaceBetRequest(qogVar.R, qogVar.M, qogVar.B, null, null, qogVar.C0, null, 64, null), qogVar.getActivity());
                } else {
                    i120.F1(qogVar.B0(), new PlaceBetRequest(qogVar.R, qogVar.M, qogVar.B, null, null, qogVar.C0, null, 64, null));
                }
                break;
            default:
                ((Function1) obj).invoke(cqq.f.a);
                break;
        }
        return Unit.a;
    }
}
