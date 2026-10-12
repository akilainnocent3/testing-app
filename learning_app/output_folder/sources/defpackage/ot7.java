package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.choosebet.presentation.ChooseBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ot7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ot7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ChooseBetActivity.y;
                return Boolean.valueOf(((ChooseBetActivity) obj).getIntent().getBooleanExtra("key_show_publish_action", false));
            case 1:
                e activity = ((qog) obj).getActivity();
                if (activity == null) {
                    return null;
                }
                activity.finish();
                return Unit.a;
            default:
                return (uig) ((rh70) obj).b("ENTRANCE_ARG");
        }
    }
}
