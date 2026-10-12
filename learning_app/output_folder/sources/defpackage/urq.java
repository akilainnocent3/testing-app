package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class urq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ urq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(gqq.f.a);
                break;
            case 1:
                ((Function1) obj).invoke(sc00.b.a);
                break;
            default:
                e activity = ((d7z) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
        }
        return Unit.a;
    }
}
