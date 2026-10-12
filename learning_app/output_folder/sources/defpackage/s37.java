package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s37(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                int i2 = ChallengeActivity.e;
                challengeActivity.getAccountHelper().demandAccount(challengeActivity, new t37());
                return Unit.a;
            default:
                return ((egs) obj).d();
        }
    }
}
