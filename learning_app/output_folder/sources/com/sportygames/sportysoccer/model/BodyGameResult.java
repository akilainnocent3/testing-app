package com.sportygames.sportysoccer.model;

import defpackage.jpi0;

/* JADX INFO: loaded from: classes8.dex */
public class BodyGameResult {
    private final boolean hit;

    public BodyGameResult(boolean z) {
        this.hit = z;
    }

    public boolean isHit() {
        return this.hit;
    }

    public String toString() {
        return jpi0.a(new StringBuilder("BodyGameResult{hit="), this.hit, '}');
    }
}
