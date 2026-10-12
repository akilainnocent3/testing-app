package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uxk implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uxk(my2 my2Var, Function0 function0, int i) {
        this.b = my2Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vxk.b((my2) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                ((cpc0) obj4).g1().F1(iIntValue, iIntValue2, PagingFetchType.ARCHIVE_MORE, (String) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uxk(cpc0 cpc0Var, String str) {
        this.b = cpc0Var;
        this.c = str;
    }
}
