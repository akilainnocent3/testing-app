package defpackage;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dym implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dym(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                break;
            case 1:
                ((q6x) obj).o0(Boolean.FALSE);
                break;
            default:
                ((hg10) obj).P.setValue(wf10.c.a);
                break;
        }
        return Unit.a;
    }
}
