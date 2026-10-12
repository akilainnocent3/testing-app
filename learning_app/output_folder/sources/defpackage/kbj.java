package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kbj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ kbj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                urh urhVar = ((tfj) fragment).b;
                if (urhVar != null) {
                    urhVar.H.setVisibility(0);
                }
                break;
            default:
                u5y.a aVar = u5y.b;
                ((u5y) fragment).l0(AlertDialogCallbackType.Negative.a);
                break;
        }
        return Unit.a;
    }
}
