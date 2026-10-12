package defpackage;

import com.sportybet.android.account.international.resetpwd.ui.ResetPwdFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ld4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ld4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((ea) obj).C;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, qd4.a((qd4) value, null, false, null, null, false, null, null, 0L, 251)));
                l00 l00Var = f4c0.a;
                f4c0.a("show_bio_login_prompt");
                break;
            case 1:
                ((ResetPwdFragment) obj).requireActivity().finish();
                break;
            default:
                bee0 bee0VarL0 = ((rae0) obj).l0();
                bee0VarL0.getClass();
                sp5.c(qcj0.a(bee0VarL0), null, null, new aee0(bee0VarL0, null), 3);
                break;
        }
        return Unit.a;
    }
}
