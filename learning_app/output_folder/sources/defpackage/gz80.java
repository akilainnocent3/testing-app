package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gz80 extends qur implements Function2<Object, Object, Object> {
    public static final gz80 a = new gz80(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return obj == null ? obj2 : obj;
    }
}
