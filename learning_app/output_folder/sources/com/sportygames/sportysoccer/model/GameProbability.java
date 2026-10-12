package com.sportygames.sportysoccer.model;

import defpackage.jpi0;

/* JADX INFO: loaded from: classes8.dex */
public class GameProbability {
    private final boolean result;

    public GameProbability(boolean z) {
        this.result = z;
    }

    public boolean getResult() {
        return this.result;
    }

    public String toString() {
        return jpi0.a(new StringBuilder("GameProbability{result="), this.result, '}');
    }
}
