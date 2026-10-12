package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.vip.data.EliteLastWeekWinnerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bi implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bi(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                gi.b((ynk0) this.b, (dqh0) this.c, (Function1) this.d, (ltx) this.e, (a) obj, w550.a(73));
                break;
            default:
                ((Integer) obj2).getClass();
                pfj0.e((EliteLastWeekWinnerItem) this.b, (d) this.c, (e5) this.d, (String) this.e, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
