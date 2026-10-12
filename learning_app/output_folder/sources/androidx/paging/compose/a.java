package androidx.paging.compose;

import defpackage.qur;
import defpackage.t9s;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends qur implements Function1<Integer, Object> {
    public final /* synthetic */ Function1<Object, Object> a;
    public final /* synthetic */ t9s<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(t9s t9sVar, Function1 function1) {
        super(1);
        this.a = function1;
        this.b = t9sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int iIntValue = num.intValue();
        Object objE = this.b.e(iIntValue);
        return objE == null ? new PagingPlaceholderKey(iIntValue) : this.a.invoke(objE);
    }
}
