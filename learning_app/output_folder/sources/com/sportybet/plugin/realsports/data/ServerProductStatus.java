package com.sportybet.plugin.realsports.data;

import android.text.TextUtils;
import defpackage.oh5;

/* JADX INFO: loaded from: classes7.dex */
public class ServerProductStatus {
    private static final String IN_SERVING = "0";
    private boolean[] status;

    public enum Product {
        PRE_MATCH_EVENTS,
        LIVE_EVENTS
    }

    public static class ProductDownException extends Throwable {
        public ProductDownException(String str) {
            super(str);
        }
    }

    public ServerProductStatus(String str) {
        this();
        if (TextUtils.isEmpty(str)) {
            oh5.a("incorrect status");
            throw null;
        }
        String[] strArrSplit = str.trim().split("#");
        if (strArrSplit.length != Product.values().length) {
            oh5.a("incorrect status");
            throw null;
        }
        for (Product product : Product.values()) {
            int iOrdinal = product.ordinal();
            this.status[iOrdinal] = TextUtils.equals(IN_SERVING, strArrSplit[iOrdinal]);
        }
    }

    public boolean isAllProductInServing() {
        for (Product product : Product.values()) {
            if (!isInServing(product)) {
                return false;
            }
        }
        return true;
    }

    public boolean isInServing(Product product) {
        return this.status[product.ordinal()];
    }

    private ServerProductStatus() {
        this.status = new boolean[Product.values().length];
    }
}
