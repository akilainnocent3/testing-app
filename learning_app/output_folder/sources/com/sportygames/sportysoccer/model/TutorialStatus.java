package com.sportygames.sportysoccer.model;

import defpackage.jpi0;

/* JADX INFO: loaded from: classes8.dex */
public class TutorialStatus {
    private final boolean pass;

    public TutorialStatus(boolean z) {
        this.pass = z;
    }

    public boolean isPass() {
        return this.pass;
    }

    public String toString() {
        return jpi0.a(new StringBuilder("TutorialStatus{pass="), this.pass, '}');
    }
}
