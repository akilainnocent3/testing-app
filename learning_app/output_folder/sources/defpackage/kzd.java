package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kzd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ kzd(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lb90 lb90Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String j0 = ((c0e) fragment).getJ0();
                j0.getClass();
                return oi00.a(Integer.parseInt(j0));
            default:
                vr60 vr60Var = (vr60) fragment;
                try {
                    vr60Var.Y0();
                    lb90Var = vr60Var.l0;
                    if (lb90Var != null) {
                        SHKeypadContainer sHKeypadContainer = lb90Var.Y;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    lb90Var = vr60Var.l0;
                    if (lb90Var != null) {
                    }
                } finally {
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null) {
                        lb90Var2.Y.setVisibility(8);
                    }
                    vr60Var.B = 0;
                }
                return Unit.a;
        }
    }
}
