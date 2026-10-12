package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r97 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r97(int i, d dVar, String str) {
        this.b = str;
        this.c = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        String str = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(49);
                u97.b(iA, (a) obj, (d) obj3, str);
                break;
            default:
                ((Integer) obj2).getClass();
                s7l0.c((l8l0.c) obj3, str, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r97(l8l0.c cVar, String str, int i) {
        this.c = cVar;
        this.b = str;
    }
}
