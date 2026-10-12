package defpackage;

import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wj10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ wj10(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                en10 en10Var = (en10) fragment;
                String str = (String) obj;
                str.getClass();
                d6j d6jVar = (d6j) en10Var.b;
                if (d6jVar != null) {
                    d6jVar.X.setVisibility(0);
                }
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null) {
                    d6jVar2.X.setMessageandBG(R.color.error_toast, str);
                }
                break;
            default:
                pxd0 pxd0Var = (pxd0) fragment;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                pxd0Var.r2(je3Var, pxd0Var.T0());
                break;
        }
        return Unit.a;
    }
}
