package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p8o implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        return iIntValue == -1 ? "(\\d+)" : String.valueOf(iIntValue);
    }
}
