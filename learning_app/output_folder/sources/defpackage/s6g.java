package defpackage;

import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s6g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ s6g(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                u6g u6gVar = (u6g) fragment;
                ltx ltxVarA = null;
                try {
                    if (u6gVar.isAdded()) {
                        ltxVarA = NavHostFragment.a.a(u6gVar);
                    }
                } catch (IllegalStateException e) {
                    mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    ltxVarA.k();
                }
                break;
            case 1:
                ((vi80) fragment).G = false;
                break;
            default:
                ((cpc0) fragment).Z0();
                break;
        }
        return Unit.a;
    }
}
