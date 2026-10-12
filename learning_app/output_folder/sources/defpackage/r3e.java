package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r3e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ r3e(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                b4e b4eVarN0 = ((x3e) fragment).n0();
                sp5.c(qcj0.a(b4eVarN0), null, null, new c4e(b4eVarN0, null), 3);
                b4eVarN0.b.a(new dwd("bill_prompt_failure", "secondary", "common_functions__dial_ussd_to_top_up"), q00.d);
                break;
            default:
                ((nsa0) ((vr60) fragment).w0).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
