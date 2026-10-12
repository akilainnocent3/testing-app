package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mo7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mo7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (mh) ((ro7) obj).a.invoke();
            case 1:
                e activity = ((d7z) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(sc00.a.a);
                return Unit.a;
        }
    }
}
