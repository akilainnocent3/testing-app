package com.sportybet.plugin.realsports.data.local;

import android.content.Context;
import defpackage.dqp;
import defpackage.hp40;
import defpackage.lp30;
import defpackage.p730;
import defpackage.v630;
import defpackage.yyc;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"", "BET_SLIP_DATA_STORE_NAME", "Ljava/lang/String;", "Landroid/content/Context;", "Lyyc;", "Lp730;", "betSlipDataStore$delegate", "Lhp40;", "getBetSlipDataStore", "(Landroid/content/Context;)Lyyc;", "betSlipDataStore", "africa-bet-android"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class BetSlipDataStoreKt {
    static final /* synthetic */ dqp<Object>[] $$delegatedProperties = {new lp30(1, BetSlipDataStoreKt.class, "betSlipDataStore", "getBetSlipDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;")};
    private static final String BET_SLIP_DATA_STORE_NAME = "betslip_preferences";
    private static final hp40 betSlipDataStore$delegate = v630.b(14, BET_SLIP_DATA_STORE_NAME, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final yyc<p730> getBetSlipDataStore(Context context) {
        return (yyc) betSlipDataStore$delegate.a(context, $$delegatedProperties[0]);
    }
}
