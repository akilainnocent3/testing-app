package defpackage;

import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import com.sportybet.feature.kyc.nin.NINVerificationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hk4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hk4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ik4.b((ik4) obj);
            case 1:
                int i2 = InstantCalendarActivity.F;
                vr2 vr2VarU1 = ((InstantCalendarActivity) obj).u1();
                sp5.c(qcj0.a(vr2VarU1), null, null, new ur2(vr2VarU1, null), 3);
                return Unit.a;
            default:
                int i3 = NINVerificationActivity.c;
                ((NINVerificationActivity) obj).finish();
                return Unit.a;
        }
    }
}
