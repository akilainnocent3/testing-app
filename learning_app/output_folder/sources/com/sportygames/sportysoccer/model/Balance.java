package com.sportygames.sportysoccer.model;

import defpackage.w86;

/* JADX INFO: loaded from: classes8.dex */
public class Balance {
    private final String balance;

    public Balance(String str) {
        this.balance = str;
    }

    public String getBalance() {
        return this.balance;
    }

    public String toString() {
        return w86.a(new StringBuilder("Balance{balance="), this.balance, '}');
    }
}
