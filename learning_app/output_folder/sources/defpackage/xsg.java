package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xsg implements NoVisibleMarketsViewHolder.a {
    public final /* synthetic */ EventActivity a;

    public xsg(EventActivity eventActivity) {
        this.a = eventActivity;
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder.a
    public final boolean a() {
        EventLiveAdapter eventLiveAdapter;
        int i = EventActivity.U0;
        EventActivity eventActivity = this.a;
        if ((Intrinsics.f(eventActivity.u1(), "market_search") && eventActivity.a0.length() == 0) || (eventLiveAdapter = eventActivity.w0) == null) {
            return false;
        }
        return !eventLiveAdapter.hasVisibleMarkets();
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder.a
    public final String b(Context context) {
        context.getClass();
        EventActivity eventActivity = this.a;
        t2c0 t2c0Var = eventActivity.W;
        if (Intrinsics.f(t2c0Var != null ? t2c0Var.getId() : null, "sr:sport:202120001")) {
            return eventActivity.getCMSString(R.string.common_feedback__sorry_no_game_to_bet_thank_tip, new Object[0]);
        }
        if (eventActivity.w0 != null) {
            w3e0 w3e0Var = eventActivity.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (w3e0Var.C.getSelectedTabPosition() == 0) {
                EventLiveAdapter eventLiveAdapter = eventActivity.w0;
                if ((eventLiveAdapter != null ? eventLiveAdapter.getFavoriteMarketCount() : 0) > 0) {
                    e eVar = eventActivity.E0;
                    if (eVar == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    if (!d3.S(eVar.Q)) {
                        return eventActivity.getCMSString(R.string.live__no_favourite, new Object[0]);
                    }
                }
            }
        }
        if (Intrinsics.f(eventActivity.u1(), "market_search")) {
            return jxy.b(eventActivity.b0) ? eventActivity.getCMSString(R.string.common_feedback__sorry_no_market_search_filter_result, new Object[0]) : eventActivity.getCMSString(R.string.common_feedback__sorry_no_market_search_result, new Object[0]);
        }
        return eventActivity.getCMSString(R.string.live__empty3, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    @Override // com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder.a
    public final Drawable c(Context context) {
        w3e0 w3e0Var;
        e eVar;
        context.getClass();
        EventActivity eventActivity = this.a;
        if (eventActivity.w0 != null) {
            t2c0 t2c0Var = eventActivity.W;
            if (!Intrinsics.f(t2c0Var != null ? t2c0Var.getId() : null, "sr:sport:202120001")) {
                if (!Intrinsics.f(eventActivity.u1(), "market_search")) {
                    if (eventActivity.w0 != null) {
                        w3e0Var = eventActivity.R;
                        if (w3e0Var != null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        if (w3e0Var.C.getSelectedTabPosition() == 0) {
                            eVar = eventActivity.E0;
                            if (eVar != null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            if (!d3.S(eVar.Q)) {
                                return qr0.a(context, R.drawable.spr_fav_live_tip);
                            }
                        }
                    }
                    return null;
                }
            }
        } else if (!Intrinsics.f(eventActivity.u1(), "market_search")) {
            if (eventActivity.w0 != null) {
                w3e0Var = eventActivity.R;
                if (w3e0Var != null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                if (w3e0Var.C.getSelectedTabPosition() == 0) {
                    eVar = eventActivity.E0;
                    if (eVar != null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    if (!d3.S(eVar.Q)) {
                        return qr0.a(context, R.drawable.spr_fav_live_tip);
                    }
                }
            }
            return null;
        }
        return qr0.a(context, R.drawable.ic_info_error);
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.NoVisibleMarketsViewHolder.a
    public final boolean d() {
        t2c0 t2c0Var = this.a.W;
        return Intrinsics.f(t2c0Var != null ? t2c0Var.getId() : null, "sr:sport:202120001");
    }
}
