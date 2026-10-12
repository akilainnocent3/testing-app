package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l850 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ l850(i950 i950Var) {
        this.b = i950Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                rv2 rv2VarZ0 = ((i950) obj3).z0();
                PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(rv2VarZ0), null, null, new gv2(rv2VarZ0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                ewh0.c((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
