package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nfh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nfh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).o, aVar, 0, 0, 131070);
                } else {
                    aVar.G();
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                rv2 rv2VarZ0 = ((i950) obj3).z0();
                PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(rv2VarZ0), null, null, new gv2(rv2VarZ0, pagingFetchType, iIntValue2, iIntValue3, null), 3);
                break;
        }
        return Unit.a;
    }
}
