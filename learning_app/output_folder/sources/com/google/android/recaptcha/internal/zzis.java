package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import defpackage.keb;
import defpackage.sp5;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzis {
    private final WebView zza;
    private final keb zzb;

    public zzis(WebView webView, keb kebVar) {
        this.zza = webView;
        this.zzb = kebVar;
    }

    public final void zzb(String str, String... strArr) {
        sp5.c(this.zzb, null, null, new zzir((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }
}
