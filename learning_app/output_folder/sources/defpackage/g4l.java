package defpackage;

import android.app.Dialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4l implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g4l(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) ((rpp) obj2)).invoke(y5l.a.a);
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function1) obj2).invoke(new kiq.m(((acq.d) obj).a));
                break;
            default:
                ((Dialog) obj2).dismiss();
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
