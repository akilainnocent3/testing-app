package com.google.android.play.core.integrity;

import defpackage.nil0;
import defpackage.pil0;

/* JADX INFO: loaded from: classes4.dex */
public final class az implements nil0 {
    private final pil0 a;
    private final pil0 b;

    private az(pil0 pil0Var, pil0 pil0Var2) {
        this.a = pil0Var;
        this.b = pil0Var2;
    }

    public static az c(pil0 pil0Var, pil0 pil0Var2) {
        return new az(pil0Var, pil0Var2);
    }

    @Override // defpackage.uil0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ay a() {
        return new ay(this.a, this.b);
    }
}
