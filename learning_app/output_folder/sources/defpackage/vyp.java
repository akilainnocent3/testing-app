package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.sportynews.data.ArticleItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vyp implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vyp(Object obj, int i, int i2, Object obj2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                dzp.e((d) this.c, (xxt) this.d, (a) obj, w550.a(this.b | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                m4g0.a((ArticleItem) this.c, (Function1) this.d, (a) obj, w550.a(this.b | 1));
                break;
        }
        return Unit.a;
    }
}
