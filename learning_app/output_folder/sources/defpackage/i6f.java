package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i6f implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ i6f(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                DobVerificationReminderActivity dobVerificationReminderActivity = (DobVerificationReminderActivity) f02Var;
                ean eanVar = dobVerificationReminderActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.DOB_VERIFICATION);
                dobVerificationReminderActivity.finish();
                return Unit.a;
            default:
                e7e0 e7e0Var = ((PreMatchSportActivity) f02Var).b;
                if (e7e0Var != null) {
                    return Boolean.valueOf(!e7e0Var.B.a.e.isChecked());
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}
