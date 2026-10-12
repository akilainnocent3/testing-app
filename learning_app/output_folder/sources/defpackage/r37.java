package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r37 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r37(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj;
                m3n m3nVar = challengeActivity.d;
                if (m3nVar != null) {
                    m3nVar.a(challengeActivity);
                    return Unit.a;
                }
                Intrinsics.l("socialRouter");
                throw null;
            default:
                Boolean bool = (Boolean) ((m6x) obj).getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
