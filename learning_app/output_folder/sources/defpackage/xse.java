package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class xse implements Function1<Integer, Object> {
    public final /* synthetic */ onn a;

    public xse(onn onnVar) {
        this.a = onnVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.a.get(num.intValue());
        return null;
    }
}
