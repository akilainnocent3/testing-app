package defpackage;

import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hub implements Function2 {
    public final /* synthetic */ lvb a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        ov2 ov2VarT0 = this.a.t0();
        PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
        ov2VarT0.getClass();
        pagingFetchType.getClass();
        sp5.c(qcj0.a(ov2VarT0), null, null, new cv2(ov2VarT0, pagingFetchType, iIntValue, iIntValue2, null), 3);
        return Unit.a;
    }
}
