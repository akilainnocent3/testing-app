package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qyz extends qur implements Function1<Object, Boolean> {
    public static final qyz a = new qyz(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        obj.getClass();
        return Boolean.valueOf(!((pyz) obj).Z0());
    }
}
