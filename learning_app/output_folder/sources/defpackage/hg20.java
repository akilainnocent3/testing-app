package defpackage;

import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hg20 implements Function2 {
    public final /* synthetic */ hi20 a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        qv2 qv2VarV0 = this.a.V0();
        PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
        pagingFetchType.getClass();
        sp5.c(qcj0.a(qv2VarV0), null, null, new fv2(qv2VarV0, pagingFetchType, iIntValue, iIntValue2, null), 3);
        return Unit.a;
    }
}
