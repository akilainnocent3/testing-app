package com.google.android.recaptcha.internal;

import defpackage.ojj;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzfw extends ojj implements Function1 {
    public zzfw(Object obj) {
        super(1, obj, zzgb.class, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Boolean.valueOf(zzgb.zzo((zzgb) this.receiver, (Exception) obj));
    }
}
