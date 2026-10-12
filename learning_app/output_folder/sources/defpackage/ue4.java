package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ue4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ue4(int i, int i2, d dVar, Object obj) {
        this.a = i2;
        this.b = dVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = (String) this.c;
                ((Integer) obj2).getClass();
                cf4.c(w550.a(1), (a) obj, this.b, str);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(7);
                pms.f(this.b, (ams) this.c, (a) obj, iA);
                break;
        }
        return Unit.a;
    }
}
