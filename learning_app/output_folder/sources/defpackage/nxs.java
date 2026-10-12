package defpackage;

import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nxs implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nxs(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f6e0 f6e0Var = ((xxs) obj).a;
                return new tqz(f6e0Var.F, f6e0Var.G, new ArrayList(), false);
            case 1:
                int i2 = PlayTimeControlDialogActivity.c;
                ep8.c().e(dgd.a(vje.HOME));
                ((PlayTimeControlDialogActivity) obj).finish();
                return Unit.a;
            case 2:
                ((e5b0) obj).dismiss();
                return Unit.a;
            default:
                ((r8j0) obj).d.b(false);
                return Unit.a;
        }
    }
}
