package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.mjl0;
import defpackage.nil0;
import defpackage.pil0;

/* JADX INFO: loaded from: classes4.dex */
public final class at implements nil0 {
    private final pil0 a;
    private final pil0 b;
    private final pil0 c;

    private at(pil0 pil0Var, pil0 pil0Var2, pil0 pil0Var3, pil0 pil0Var4) {
        this.a = pil0Var;
        this.b = pil0Var2;
        this.c = pil0Var3;
    }

    public static at b(pil0 pil0Var, pil0 pil0Var2, pil0 pil0Var3, pil0 pil0Var4) {
        return new at(pil0Var, pil0Var2, pil0Var3, pil0Var4);
    }

    @Override // defpackage.uil0
    public final /* bridge */ /* synthetic */ Object a() {
        return new ar((Context) this.a.a(), (mjl0) this.b.a(), ((az) this.c).a(), new r());
    }
}
