package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.selfexclusion.SelfExclusionIntroFragment;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zx80 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zx80(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NavHostFragment.a.a(SelfExclusionIntroFragment.this).f(R.id.action_intro_to_setup, null);
                break;
            default:
                z6h0 z6h0Var = (z6h0) obj;
                try {
                    e activity = z6h0Var.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        a aVar = new a(supportFragmentManager);
                        aVar.p(z6h0Var);
                        aVar.k(true, true);
                        break;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
        }
    }
}
