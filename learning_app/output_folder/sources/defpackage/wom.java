package defpackage;

import androidx.fragment.app.Fragment;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wom implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ wom(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final tpm tpmVar = (tpm) fragment;
                List<String> list = tpm.u2;
                tpmVar.S0.s0(0);
                tpmVar.h1.post(new Runnable() { // from class: fpm
                    @Override // java.lang.Runnable
                    public final void run() {
                        List<String> list2 = tpm.u2;
                        ConsecutiveScrollerLayout consecutiveScrollerLayout = tpmVar.h1;
                        consecutiveScrollerLayout.D(consecutiveScrollerLayout.getChildAt(0));
                    }
                });
                break;
            default:
                ((i950) fragment).x0();
                break;
        }
        return Unit.a;
    }
}
