package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cbg implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        List list = Collections.EMPTY_LIST;
        return new pj1(iIntValue);
    }
}
