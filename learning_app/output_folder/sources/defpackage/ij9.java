package defpackage;

import android.view.Window;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ij9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ij9(Object obj, int i) {
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
            default:
                Function1 function1 = (Function1) obj;
                function1.invoke(a.g.C0257a.a);
                function1.invoke(a.d.C0255a.a);
                break;
        }
        return Unit.a;
    }
}
