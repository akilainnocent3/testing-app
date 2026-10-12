package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yi10 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ yi10(en10 en10Var) {
        this.b = en10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                pv2 pv2VarM0 = ((en10) obj3).M0();
                PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(pv2VarM0), null, null, new ev2(pv2VarM0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                wj50.c((String) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yi10(String str, int i) {
        this.b = str;
    }
}
