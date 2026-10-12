package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ru7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ru7(Object obj, String str, int i, int i2) {
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
                int iA = w550.a(1);
                uu7.a(iA, (a) obj, (d) obj3, str);
                break;
            default:
                ((Integer) obj2).getClass();
                m8h0.a(str, (String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
