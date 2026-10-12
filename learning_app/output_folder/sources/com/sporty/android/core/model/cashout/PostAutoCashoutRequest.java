package com.sporty.android.core.model.cashout;

import defpackage.buh0;
import defpackage.dl7;
import defpackage.l390;
import defpackage.lmf;
import defpackage.nmg0;
import defpackage.s5b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fÊ\u0001\u0002\b\u001d¨\u0006\u001c"}, d2 = {"Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;", "", "betId", "", "isPartial", "", "usedStake", "triggerAmount", "fullTriggerAmount", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBetId", "()Ljava/lang/String;", "()Z", "getUsedStake", "getTriggerAmount", "getFullTriggerAmount", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "model", "Landroidx/annotation/Keep;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PostAutoCashoutRequest {
    private final String betId;
    private final String fullTriggerAmount;
    private final boolean isPartial;
    private final String triggerAmount;
    private final String usedStake;

    public PostAutoCashoutRequest(String str, boolean z, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.betId = str;
        this.isPartial = z;
        this.usedStake = str2;
        this.triggerAmount = str3;
        this.fullTriggerAmount = str4;
    }

    public static /* synthetic */ PostAutoCashoutRequest copy$default(PostAutoCashoutRequest postAutoCashoutRequest, String str, boolean z, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postAutoCashoutRequest.betId;
        }
        if ((i & 2) != 0) {
            z = postAutoCashoutRequest.isPartial;
        }
        if ((i & 4) != 0) {
            str2 = postAutoCashoutRequest.usedStake;
        }
        if ((i & 8) != 0) {
            str3 = postAutoCashoutRequest.triggerAmount;
        }
        if ((i & 16) != 0) {
            str4 = postAutoCashoutRequest.fullTriggerAmount;
        }
        String str5 = str4;
        String str6 = str2;
        return postAutoCashoutRequest.copy(str, z, str6, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBetId() {
        return this.betId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsPartial() {
        return this.isPartial;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUsedStake() {
        return this.usedStake;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTriggerAmount() {
        return this.triggerAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFullTriggerAmount() {
        return this.fullTriggerAmount;
    }

    public final PostAutoCashoutRequest copy(String betId, boolean isPartial, String usedStake, String triggerAmount, String fullTriggerAmount) {
        betId.getClass();
        usedStake.getClass();
        triggerAmount.getClass();
        fullTriggerAmount.getClass();
        return new PostAutoCashoutRequest(betId, isPartial, usedStake, triggerAmount, fullTriggerAmount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostAutoCashoutRequest)) {
            return false;
        }
        PostAutoCashoutRequest postAutoCashoutRequest = (PostAutoCashoutRequest) other;
        return Intrinsics.f(this.betId, postAutoCashoutRequest.betId) && this.isPartial == postAutoCashoutRequest.isPartial && Intrinsics.f(this.usedStake, postAutoCashoutRequest.usedStake) && Intrinsics.f(this.triggerAmount, postAutoCashoutRequest.triggerAmount) && Intrinsics.f(this.fullTriggerAmount, postAutoCashoutRequest.fullTriggerAmount);
    }

    public final String getBetId() {
        return this.betId;
    }

    public final String getFullTriggerAmount() {
        return this.fullTriggerAmount;
    }

    public final String getTriggerAmount() {
        return this.triggerAmount;
    }

    public final String getUsedStake() {
        return this.usedStake;
    }

    public int hashCode() {
        return this.fullTriggerAmount.hashCode() + nmg0.a(nmg0.a(buh0.a(this.betId.hashCode() * 31, 31, this.isPartial), 31, this.usedStake), 31, this.triggerAmount);
    }

    public final boolean isPartial() {
        return this.isPartial;
    }

    public String toString() {
        String str = this.betId;
        boolean z = this.isPartial;
        String str2 = this.usedStake;
        String str3 = this.triggerAmount;
        String str4 = this.fullTriggerAmount;
        StringBuilder sbB = lmf.b("PostAutoCashoutRequest(betId=", str, ", isPartial=", ", usedStake=", z);
        s5b.a(sbB, str2, ", triggerAmount=", str3, ", fullTriggerAmount=");
        return l390.a(sbB, str4, ")");
    }
}
