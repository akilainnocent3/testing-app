package defpackage;

import android.widget.FrameLayout;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lpm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l8 b;

    public /* synthetic */ lpm(l8 l8Var, int i) {
        this.a = i;
        this.b = l8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        l8 l8Var = this.b;
        switch (i) {
            case 0:
                final tpm tpmVar = (tpm) l8Var;
                List<String> list = tpm.u2;
                if (!((Boolean) obj).booleanValue()) {
                    tpmVar.s0.setVisibility(8);
                    tpmVar.z0 = false;
                } else {
                    tpmVar.B0.post(new Runnable() { // from class: vmm
                        @Override // java.lang.Runnable
                        public final void run() {
                            List<String> list2 = tpm.u2;
                            tpm tpmVar2 = tpmVar;
                            int height = tpmVar2.P0.isShown() ? tpmVar2.P0.getHeight() : 0;
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) tpmVar2.s0.getLayoutParams();
                            int i2 = tpmVar2.R0;
                            if (i2 == 0) {
                                i2 = layoutParams.topMargin;
                                tpmVar2.R0 = i2;
                            }
                            layoutParams.topMargin = i2 + height;
                            FrameLayout frameLayout = tpmVar2.B0;
                            if (frameLayout != null) {
                                frameLayout.invalidate();
                            }
                            tpmVar2.s0.setVisibility(0);
                        }
                    });
                }
                break;
            default:
                q910 q910Var = (q910) l8Var;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                q910Var.A = bool;
                q910Var.F.postDelayed(q910Var.I, 500L);
                break;
        }
        return Unit.a;
    }
}
