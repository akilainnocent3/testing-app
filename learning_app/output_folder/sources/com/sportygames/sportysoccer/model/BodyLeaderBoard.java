package com.sportygames.sportysoccer.model;

import defpackage.gt1;

/* JADX INFO: loaded from: classes8.dex */
public class BodyLeaderBoard {
    private final int streak;

    public BodyLeaderBoard(int i) {
        this.streak = i;
    }

    public int getStreak() {
        return this.streak;
    }

    public String toString() {
        return gt1.a(new StringBuilder("BodyLeaderBoard{streak="), this.streak, '}');
    }
}
