package com.sporty.android.core.model.gift;

import defpackage.ibg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0006HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fÊ\u0001\u0002\b\u0017¨\u0006\u0016"}, d2 = {"Lcom/sporty/android/core/model/gift/JackpotFreeBetLifecycleUnlockModalConfig;", "", "enabled", "", "triggers", "", "", "<init>", "(ZLjava/util/List;)V", "getEnabled", "()Z", "getTriggers", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "model", "Landroidx/annotation/Keep;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class JackpotFreeBetLifecycleUnlockModalConfig {
    public static final String TRIGGER_JACKPOT_PAGE_DROPOFF = "JACKPOT_PAGE_DROPOFF";
    private final boolean enabled;
    private final List<String> triggers;

    public JackpotFreeBetLifecycleUnlockModalConfig(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? ibg.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JackpotFreeBetLifecycleUnlockModalConfig copy$default(JackpotFreeBetLifecycleUnlockModalConfig jackpotFreeBetLifecycleUnlockModalConfig, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = jackpotFreeBetLifecycleUnlockModalConfig.enabled;
        }
        if ((i & 2) != 0) {
            list = jackpotFreeBetLifecycleUnlockModalConfig.triggers;
        }
        return jackpotFreeBetLifecycleUnlockModalConfig.copy(z, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<String> component2() {
        return this.triggers;
    }

    public final JackpotFreeBetLifecycleUnlockModalConfig copy(boolean enabled, List<String> triggers) {
        triggers.getClass();
        return new JackpotFreeBetLifecycleUnlockModalConfig(enabled, triggers);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JackpotFreeBetLifecycleUnlockModalConfig)) {
            return false;
        }
        JackpotFreeBetLifecycleUnlockModalConfig jackpotFreeBetLifecycleUnlockModalConfig = (JackpotFreeBetLifecycleUnlockModalConfig) other;
        return this.enabled == jackpotFreeBetLifecycleUnlockModalConfig.enabled && Intrinsics.f(this.triggers, jackpotFreeBetLifecycleUnlockModalConfig.triggers);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<String> getTriggers() {
        return this.triggers;
    }

    public int hashCode() {
        return this.triggers.hashCode() + (Boolean.hashCode(this.enabled) * 31);
    }

    public String toString() {
        return "JackpotFreeBetLifecycleUnlockModalConfig(enabled=" + this.enabled + ", triggers=" + this.triggers + ")";
    }

    public JackpotFreeBetLifecycleUnlockModalConfig(boolean z, List<String> list) {
        list.getClass();
        this.enabled = z;
        this.triggers = list;
    }

    public JackpotFreeBetLifecycleUnlockModalConfig() {
        this(false, null, 3, null);
    }
}
