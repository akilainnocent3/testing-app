package com.sportybet.plugin.realsports.data;

import com.sporty.android.core.model.MyLog;
import defpackage.mtg0;

/* JADX INFO: loaded from: classes7.dex */
public class ServerProductStatusHelper {
    public static ServerProductStatus getServerProductStatus(String str) {
        try {
            return new ServerProductStatus(str);
        } catch (IllegalArgumentException e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.p(e, "Failed to parse server product status", new Object[0]);
            return null;
        }
    }
}
