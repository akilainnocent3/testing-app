package defpackage;

import android.animation.ObjectAnimator;
import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ zfj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) fragment;
                ObjectAnimator objectAnimator = tfjVar.N0;
                if (objectAnimator != null) {
                    objectAnimator.start();
                }
                ObjectAnimator objectAnimator2 = tfjVar.O0;
                if (objectAnimator2 != null) {
                    objectAnimator2.start();
                }
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    faj0.b(urhVar.w.d, 0.1f);
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    faj0.b(urhVar2.w.e, 0.1f);
                }
                break;
            default:
                ((unb0) fragment).H0(true);
                break;
        }
        return Unit.a;
    }
}
