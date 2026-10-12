package defpackage;

import com.sportygames.vip.data.LastHeroStandingSocketResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w17 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w17(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((q1f) obj).getClass();
                return new z17((m6x) obj2);
            default:
                tic0 tic0Var = (tic0) obj2;
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    return Unit.a;
                }
                try {
                    LastHeroStandingSocketResponse lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) new jkl().e(str, LastHeroStandingSocketResponse.class);
                    if (lastHeroStandingSocketResponse != null) {
                        ((nsa0) egj0.G).setValue(lastHeroStandingSocketResponse);
                        if (Intrinsics.f(lastHeroStandingSocketResponse.getMessageType(), "ENDED")) {
                            cw5.a.getClass();
                            tic0Var.b3(cw5.b("lhs_end:sg_vip", "Last Hero Standing has Ended", null), "ended", "");
                        }
                    }
                    break;
                } catch (Exception unused) {
                }
                return Unit.a;
        }
    }
}
