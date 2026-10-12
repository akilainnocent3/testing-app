package com.sportygames.sportysoccer.model;

import defpackage.jpi0;

/* JADX INFO: loaded from: classes8.dex */
public class BodyCashOut {
    private final boolean auto;

    public BodyCashOut(boolean z) {
        this.auto = z;
    }

    public boolean isAuto() {
        return this.auto;
    }

    public String toString() {
        return jpi0.a(new StringBuilder("BodyCashOut{auto="), this.auto, '}');
    }
}
