package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ndg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ndg(Object obj, String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qdg.b(str, (String) obj3, (a) obj, w550.a(7));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                e840.d(iA, (a) obj, str, (Function0) obj3);
                break;
        }
        return Unit.a;
    }
}
