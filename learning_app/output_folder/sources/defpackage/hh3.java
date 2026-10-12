package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ hh3(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) fragment;
                betSuccessfulPageFragment.r0(BetSuccessfulPageFragment.b.a);
                k9n.a(betSuccessfulPageFragment.w, giy.a);
                return Unit.a;
            default:
                e activity = ((i950) fragment).getActivity();
                if (activity == null) {
                    return null;
                }
                activity.finish();
                return Unit.a;
        }
    }
}
