package androidx.compose.animation;

import defpackage.qur;
import defpackage.sgg;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t extends qur implements Function1<sgg, Boolean> {
    public static final t a = new t(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(sgg sggVar) {
        return Boolean.valueOf(sggVar == sgg.b);
    }
}
