package com.sportygames.sportysoccer.model;

import defpackage.l390;

/* JADX INFO: loaded from: classes8.dex */
public class GameSession {
    private final String id;

    public GameSession(String str) {
        this.id = str;
    }

    public String getId() {
        return this.id;
    }

    public String toString() {
        return l390.a(new StringBuilder("GameSession{id='"), this.id, "'}");
    }
}
