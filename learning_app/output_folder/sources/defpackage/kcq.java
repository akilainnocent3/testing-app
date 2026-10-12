package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kcq implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kcq(cpc0 cpc0Var, String str) {
        this.c = cpc0Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        String str = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                lcq.c(str, (String) obj3, (a) obj, w550.a(1));
                break;
            default:
                ((cpc0) obj3).g1().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.VIEW_MORE, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kcq(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
    }
}
