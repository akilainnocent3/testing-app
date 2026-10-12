package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.sportynews.data.ArticleQueryItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mx70 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ djj d;

    public /* synthetic */ mx70(Object obj, djj djjVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = djjVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                d dVar = (d) this.c;
                Function0 function0 = (Function0) this.d;
                ((Integer) obj2).intValue();
                nx70.a(w550.a(this.b | 1), (a) obj, dVar, function0);
                break;
            default:
                ((Integer) obj2).intValue();
                vcc0.a((ArticleQueryItem) this.c, (Function1) this.d, (a) obj, w550.a(this.b | 1));
                break;
        }
        return Unit.a;
    }
}
