package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class dpo implements s630 {
    public static final /* synthetic */ dqp<Object>[] o = {new lp30(0, dpo.class, "footballFamilyLastSelectedSpeedOptionIdMapString", "getFootballFamilyLastSelectedSpeedOptionIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "footballFamilySpeedControllerShouldShowRedDotIdMapString", "getFootballFamilySpeedControllerShouldShowRedDotIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "footballFamilySpeedControllerShouldShowTooltipIdMapString", "getFootballFamilySpeedControllerShouldShowTooltipIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "lastFocusedLeagueIdMapString", "getLastFocusedLeagueIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "lastFocusedMarketGroupIdMapString", "getLastFocusedMarketGroupIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "lastFocusedMarketTypeMapString", "getLastFocusedMarketTypeMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "lastGiftHintDisplayTimestampMapString", "getLastGiftHintDisplayTimestampMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "lastSelectedSpeedOptionIdMapString", "getLastSelectedSpeedOptionIdMapString()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "simLastSelectedSpeedOptionId", "getSimLastSelectedSpeedOptionId()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "sportyLegendsSettlementAnimationModeType", "getSportyLegendsSettlementAnimationModeType()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "acknowledgedCompletedMissionIds", "getAcknowledgedCompletedMissionIds()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "legendsHeadToHeadStatsButtonClicked", "getLegendsHeadToHeadStatsButtonClicked()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "hasEventSwitcherTooltipShown", "getHasEventSwitcherTooltipShown()Lcom/sportybet/core/datastore/Preference;"), new lp30(0, dpo.class, "hasClickedVirtualLobbyGetStartedButton", "getHasClickedVirtualLobbyGetStartedButton()Lcom/sportybet/core/datastore/Preference;")};
    public final /* synthetic */ tnd a;
    public final mtd b = new mtd("football_family_last_selected_speed_option_id_map_string", bc50.a(String.class), this);
    public final mtd c = new mtd("football_family_speed_controller_should_show_red_dot_id_map_string", bc50.a(String.class), this);
    public final mtd d = new mtd("football_family_speed_controller_should_show_tooltip_id_map_string", bc50.a(String.class), this);
    public final mtd e = new mtd("last_focused_league_id_map_string", bc50.a(String.class), this);
    public final mtd f = new mtd("last_focused_market_group_id_map_string", bc50.a(String.class), this);
    public final mtd g = new mtd("last_focused_market_type_map_string", bc50.a(String.class), this);
    public final mtd h = new mtd("last_gift_hint_display_timestamp_map_string", bc50.a(String.class), this);
    public final mtd i;
    public final mtd j;
    public final mtd k;
    public final mtd l;
    public final mtd m;
    public final mtd n;

    public dpo(Context context) {
        this.a = new tnd(epo.b.a(context, epo.a[0]));
        bc50.a(String.class);
        this.i = new mtd("sim_last_selected_speed_option_id", bc50.a(String.class), this);
        this.j = new mtd("sporty_legends_settlement_animation_mode_type", bc50.a(pq3.class), this);
        this.k = new mtd("acknowledged_completed_mission_ids", bc50.a(String.class), this);
        this.l = new mtd("legends_head_to_head_stats_button_clicked", bc50.a(Boolean.class), this);
        this.m = new mtd("has_event_switcher_tooltip_shown", bc50.a(Boolean.class), this);
        this.n = new mtd("has_clicked_virtual_lobby_get_started_button", bc50.a(Boolean.class), this);
    }

    @Override // defpackage.s630
    public final <T> Object clearPreference(p730.a<T> aVar, hab<? super Unit> habVar) {
        return this.a.clearPreference(aVar, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str) {
        str.getClass();
        return this.a.getBooleanByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, double d, hab<? super Double> habVar) {
        return this.a.getDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str) {
        str.getClass();
        return this.a.getDoubleByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, float f, hab<? super Float> habVar) {
        return this.a.getFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str) {
        str.getClass();
        return this.a.getFloatByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, int i, hab<? super Integer> habVar) {
        return this.a.getInt(str, i, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str) {
        str.getClass();
        return this.a.getIntFlow(str);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, long j, hab<? super Long> habVar) {
        return this.a.getLong(str, j, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str) {
        str.getClass();
        return this.a.getLongByFlow(str);
    }

    @Override // defpackage.s630
    public final Object getString(String str, hab<? super String> habVar) {
        return this.a.getString(str, habVar);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str, String str2) {
        str.getClass();
        str2.getClass();
        return this.a.getStringByFlow(str, str2);
    }

    @Override // defpackage.s630
    public final Object putBoolean(String str, Boolean bool, hab<? super Unit> habVar) {
        return this.a.putBoolean(str, bool, habVar);
    }

    @Override // defpackage.s630
    public final Object putDouble(String str, Double d, hab<? super Unit> habVar) {
        return this.a.putDouble(str, d, habVar);
    }

    @Override // defpackage.s630
    public final Object putFloat(String str, Float f, hab<? super Unit> habVar) {
        return this.a.putFloat(str, f, habVar);
    }

    @Override // defpackage.s630
    public final Object putInt(String str, Integer num, hab<? super Unit> habVar) {
        return this.a.putInt(str, num, habVar);
    }

    @Override // defpackage.s630
    public final Object putLong(String str, Long l, hab<? super Unit> habVar) {
        return this.a.putLong(str, l, habVar);
    }

    @Override // defpackage.s630
    public final Object putString(String str, String str2, hab<? super Unit> habVar) {
        return this.a.putString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final Object getBoolean(String str, boolean z, hab<? super Boolean> habVar) {
        return this.a.getBoolean(str, z, habVar);
    }

    @Override // defpackage.s630
    public final Object getDouble(String str, hab<? super Double> habVar) {
        return this.a.getDouble(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getFloat(String str, hab<? super Float> habVar) {
        return this.a.getFloat(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getInt(String str, hab<? super Integer> habVar) {
        return this.a.getInt(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getLong(String str, hab<? super Long> habVar) {
        return this.a.getLong(str, habVar);
    }

    @Override // defpackage.s630
    public final Object getString(String str, String str2, hab<? super String> habVar) {
        return this.a.getString(str, str2, habVar);
    }

    @Override // defpackage.s630
    public final f7i<Boolean> getBooleanByFlow(String str, boolean z) {
        str.getClass();
        return this.a.getBooleanByFlow(str, z);
    }

    @Override // defpackage.s630
    public final f7i<Double> getDoubleByFlow(String str, double d) {
        str.getClass();
        return this.a.getDoubleByFlow(str, d);
    }

    @Override // defpackage.s630
    public final f7i<Float> getFloatByFlow(String str, float f) {
        str.getClass();
        return this.a.getFloatByFlow(str, f);
    }

    @Override // defpackage.s630
    public final f7i<Integer> getIntFlow(String str, int i) {
        str.getClass();
        return this.a.getIntFlow(str, i);
    }

    @Override // defpackage.s630
    public final f7i<Long> getLongByFlow(String str, long j) {
        str.getClass();
        return this.a.getLongByFlow(str, j);
    }

    @Override // defpackage.s630
    public final f7i<String> getStringByFlow(String str) {
        str.getClass();
        return this.a.getStringByFlow(str);
    }
}
