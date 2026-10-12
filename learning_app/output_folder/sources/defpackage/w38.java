package defpackage;

import com.sportybet.android.codehub.ui.CodeHubActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w38 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w38(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                CodeHubActivity codeHubActivity = (CodeHubActivity) obj;
                int i2 = CodeHubActivity.v;
                s48 s48Var = (s48) codeHubActivity.b.getValue();
                ea9.f(h8i.c(new ge70(new q48(s48Var, null)), s48Var.w), qcj0.a(s48Var));
                codeHubActivity.p1().c.setVisibility(8);
                break;
            default:
                ((Function1) obj).invoke(ho8.c.a);
                break;
        }
        return Unit.a;
    }
}
