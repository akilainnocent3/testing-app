package defpackage;

import android.app.Activity;
import androidx.fragment.app.e;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r9j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r9j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Activity) obj).finish();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(a.h.C0246a.a);
                return Unit.a;
            default:
                e activity = ((hi20) obj).getActivity();
                if (activity == null) {
                    return null;
                }
                activity.finish();
                return Unit.a;
        }
    }
}
