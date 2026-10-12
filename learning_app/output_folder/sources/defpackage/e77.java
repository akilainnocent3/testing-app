package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e77 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ChallengeCardStatus[] challengeCardStatusArrValues = ChallengeCardStatus.values();
                challengeCardStatusArrValues.getClass();
                return new rjg("com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus", challengeCardStatusArrValues);
            default:
                return Unit.a;
        }
    }
}
