package com.google.android.recaptcha.internal;

import defpackage.ibg;
import defpackage.ly0;
import defpackage.rth;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zzku {
    private List zza = ibg.a;

    public final long zza(long[] jArr) {
        Iterator it = CollectionsKt.k0(ly0.R(jArr), this.zza).iterator();
        if (!it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return 0L;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(((Number) it.next()).longValue() ^ ((Number) next).longValue());
        }
        return ((Number) next).longValue();
    }

    public final void zzb(long[] jArr) {
        this.zza = ly0.R(jArr);
    }
}
