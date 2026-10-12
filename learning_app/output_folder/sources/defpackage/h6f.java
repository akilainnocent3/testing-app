package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;
import com.sportybet.android.auth.SportyAccountManagerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h6f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h6f(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = DobVerificationReminderActivity.c;
                ((DobVerificationReminderActivity) obj).finish();
                return Unit.a;
            case 1:
                return SportyAccountManagerImpl.accountType_delegate$lambda$0((SportyAccountManagerImpl) obj);
            default:
                ((Function1) obj).invoke(wvf0.o.a);
                return Unit.a;
        }
    }
}
