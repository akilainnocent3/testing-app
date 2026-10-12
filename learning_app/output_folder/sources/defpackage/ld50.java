package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ld50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ld50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                e activity = ((md50) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 1:
                return Boolean.valueOf(((uz90) obj).a.z1());
            default:
                ((Function1) obj).invoke(b.a.c.a);
                return Unit.a;
        }
    }
}
