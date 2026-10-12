package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v0j implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                c310 c310Var = (c310) obj;
                n28 n28Var = (n28) obj2;
                c310Var.getClass();
                n28Var.getClass();
                return c310.a(c310Var, null, null, null, n28Var, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            case 1:
                ((Integer) obj2).getClass();
                vte0.a(w550.a(1), (a) obj);
                return Unit.a;
            default:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new a72((e5) cb80Var.a(bc50.a(e5.class), null, null));
        }
    }

    public /* synthetic */ v0j(byte b, int i) {
        this.a = i;
    }
}
