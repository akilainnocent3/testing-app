package defpackage;

import android.view.Window;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tko(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(a.i.C0247a.a);
                break;
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(17);
                }
                break;
            case 2:
                ((Function0) obj).invoke();
                break;
            default:
                ((vr60) obj).B0(null);
                break;
        }
        return Unit.a;
    }
}
