package com.google.android.play.core.integrity;

import defpackage.nil0;
import defpackage.pil0;

/* JADX INFO: loaded from: classes4.dex */
public final class bf implements nil0 {
    private final pil0 a;
    private final pil0 b;

    private bf(pil0 pil0Var, pil0 pil0Var2) {
        this.a = pil0Var;
        this.b = pil0Var2;
    }

    public static bf b(pil0 pil0Var, pil0 pil0Var2) {
        return new bf(pil0Var, pil0Var2);
    }

    @Override // defpackage.uil0
    public final /* bridge */ /* synthetic */ Object a() {
        pil0 pil0Var = this.b;
        return new be((bs) this.a.a(), (by) pil0Var.a());
    }
}
