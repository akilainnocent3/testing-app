package androidx.compose.animation;

import defpackage.qur;
import defpackage.sgg;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends qur implements Function1<sgg, Boolean> {
    public static final o a = new o(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(sgg sggVar) {
        return Boolean.valueOf(sggVar == sgg.b);
    }
}
