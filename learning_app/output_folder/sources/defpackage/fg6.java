package defpackage;

import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fg6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fg6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                return Unit.a;
            case 1:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(48);
                }
                return Unit.a;
            default:
                q730 q730Var = (q730) obj;
                return q730Var.a.getSharedPreferences(q730Var.b, 0);
        }
    }
}
