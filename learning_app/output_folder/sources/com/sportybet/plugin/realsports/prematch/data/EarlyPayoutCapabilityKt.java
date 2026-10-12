package com.sportybet.plugin.realsports.prematch.data;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Tournament;
import defpackage.btf;
import defpackage.buc;
import defpackage.voy;
import defpackage.ycz;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003¨\u0006\u0004"}, d2 = {"toEarlyPayoutCapability", "Lcom/sportybet/plugin/realsports/prematch/data/EarlyPayoutCapability;", "Lcom/sportybet/plugin/realsports/data/Event;", "Lcom/sportybet/plugin/realsports/data/Tournament;", "africa-bet-android"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class EarlyPayoutCapabilityKt {
    public static final EarlyPayoutCapability toEarlyPayoutCapability(Event event) {
        boolean zD = ycz.d(event, false, 3);
        boolean zD2 = ycz.d(event, true, 1);
        boolean zG = ycz.g(event, false, 3);
        boolean zG2 = ycz.g(event, true, 1);
        buc bucVar = buc.a;
        boolean zE = btf.e(event, bucVar, false, 6);
        boolean zE2 = btf.e(event, bucVar, true, 2);
        voy voyVar = voy.a;
        return new EarlyPayoutCapability(zD, zD2, zG, zG2, zE, zE2, btf.e(event, voyVar, false, 6), btf.e(event, voyVar, true, 2));
    }

    public static final EarlyPayoutCapability toEarlyPayoutCapability(Tournament tournament) {
        boolean zE = ycz.e(tournament, false, 3);
        boolean zE2 = ycz.e(tournament, true, 1);
        boolean zH = ycz.h(tournament, false, 3);
        boolean zH2 = ycz.h(tournament, true, 1);
        buc bucVar = buc.a;
        boolean zF = btf.f(tournament, bucVar, false, 6);
        boolean zF2 = btf.f(tournament, bucVar, true, 2);
        voy voyVar = voy.a;
        return new EarlyPayoutCapability(zE, zE2, zH, zH2, zF, zF2, btf.f(tournament, voyVar, false, 6), btf.f(tournament, voyVar, true, 2));
    }
}
