package defpackage;

import com.sportybet.android.account.international.resetpwd.ui.ResetPwdFragment;
import com.sportybet.android.home.MainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class md4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ md4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                l00 l00Var = f4c0.a;
                f4c0.a("click_bio_login_icon");
                ((j9) obj).invoke();
                break;
            case 1:
                ResetPwdFragment resetPwdFragment = (ResetPwdFragment) obj;
                ((lin) resetPwdFragment.D.getValue()).b = true;
                psx psxVar = resetPwdFragment.B;
                if (((w160) psxVar.getValue()).c || ((w160) psxVar.getValue()).d) {
                    vti0.t(resetPwdFragment.getContext(), MainActivity.class, true);
                } else {
                    resetPwdFragment.requireActivity().finish();
                }
                break;
            default:
                ((pwi0) obj).N1(nvi0.d.a);
                break;
        }
        return Unit.a;
    }
}
