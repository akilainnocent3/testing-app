package defpackage;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ivf implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ivf(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ovf.c((List) obj4, (Function2) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((neg0) obj4).a((Drawable) obj3, (a) obj, w550.a(49));
                break;
        }
        return Unit.a;
    }
}
