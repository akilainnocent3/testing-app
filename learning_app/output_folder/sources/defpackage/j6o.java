package defpackage;

import android.content.Intent;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(c.a.C0295a.a);
                break;
            default:
                PlayTimeControlDialogActivity playTimeControlDialogActivity = (PlayTimeControlDialogActivity) obj;
                int i2 = PlayTimeControlDialogActivity.c;
                playTimeControlDialogActivity.getAccountHelper().logout();
                playTimeControlDialogActivity.finish();
                Intent intent = new Intent(playTimeControlDialogActivity.getApplicationContext(), (Class<?>) MainActivity.class);
                intent.setFlags(67108864);
                vti0.s(playTimeControlDialogActivity.getApplicationContext(), intent, true);
                break;
        }
        return Unit.a;
    }
}
