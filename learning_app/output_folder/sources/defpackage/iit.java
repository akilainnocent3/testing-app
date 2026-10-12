package defpackage;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iit implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iit(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((qh6) obj).G1("Lobby", null, new ph6());
                break;
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(80);
                }
                break;
            default:
                ((unb0) obj).w0(null);
                break;
        }
        return Unit.a;
    }
}
