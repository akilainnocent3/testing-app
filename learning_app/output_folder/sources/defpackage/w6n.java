package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w6n(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                ((Dialog) obj2).dismiss();
                ltx ltxVarA = NavHostFragment.a.a((INTLoginFragment) obj);
                ltxVarA.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("email", "");
                ltxVarA.f(R.id.to_reset_pwd_confirm_fragment, bundle);
                break;
            default:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
