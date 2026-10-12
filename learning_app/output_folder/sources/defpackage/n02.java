package defpackage;

import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeVerificationArgs;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n02 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n02(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o02 o02Var = (o02) obj;
                boolean zBooleanValue = ((Boolean) o02Var.c.getValue()).booleanValue();
                uie uieVar = o02Var.b;
                return zBooleanValue ? n8i.a(new hai(o02Var.c(), uieVar.j, new o02.a(3, o02Var, o02.class, "combineAlerts", "combineAlerts(Ljava/lang/Object;Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/UiText;", 4))) : uieVar.j;
            default:
                f7g f7gVarN0 = ((u6g) obj).n0();
                uga0<w6g> uga0Var = f7gVarN0.i;
                EmailChangeFlowArgs emailChangeFlowArgs = f7gVarN0.d;
                boolean z = emailChangeFlowArgs.e;
                boolean z2 = emailChangeFlowArgs.c;
                boolean z3 = emailChangeFlowArgs.d;
                String str = emailChangeFlowArgs.a;
                if (z && ((c7g) f7gVarN0.e.getValue()).b != SportyPinStatus.Disabled) {
                    uga0Var.a(new w6g.d(new EmailChangeVerificationArgs(z2, z3, emailChangeFlowArgs.e, str)));
                } else if (z3) {
                    str.getClass();
                    uga0Var.a(new w6g.c(new EmailChangeVerifyIdentityArgs(str, emailChangeFlowArgs.c)));
                } else if (z2) {
                    str.getClass();
                    sp5.c(qcj0.a(f7gVarN0), null, null, new e7g(f7gVarN0, str, null), 3);
                } else {
                    str.getClass();
                    uga0Var.a(new w6g.a(str));
                }
                f7gVarN0.c.a(i8g.a, q00.c);
                return Unit.a;
        }
    }
}
