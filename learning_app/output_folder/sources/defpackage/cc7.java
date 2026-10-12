package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cc7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cc7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ec7) obj).f.a(uc00.b.a);
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj;
                e activity = cpc0Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                    cpc0Var.f3();
                }
                break;
        }
        return Unit.a;
    }
}
