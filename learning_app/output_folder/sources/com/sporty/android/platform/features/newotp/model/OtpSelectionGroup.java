package com.sporty.android.platform.features.newotp.model;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import defpackage.rd00;
import defpackage.yw00;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ@\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;", "", "Lyw00;", "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;", "selections", "prioritizedSelections", "availableSelections", "<init>", "(Lyw00;Lyw00;Lyw00;)V", "component1", "()Lyw00;", "component2", "component3", "copy", "(Lyw00;Lyw00;Lyw00;)Lcom/sporty/android/platform/features/newotp/model/OtpSelectionGroup;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lyw00;", "getSelections", "getPrioritizedSelections", "getAvailableSelections", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class OtpSelectionGroup {
    public static final int $stable = 0;
    private final yw00<OtpSelection> availableSelections;
    private final yw00<OtpSelection> prioritizedSelections;
    private final yw00<OtpSelection> selections;

    /* JADX WARN: Multi-variable type inference failed */
    public OtpSelectionGroup(yw00<? extends OtpSelection> yw00Var, yw00<? extends OtpSelection> yw00Var2, yw00<? extends OtpSelection> yw00Var3) {
        yw00Var.getClass();
        yw00Var2.getClass();
        yw00Var3.getClass();
        this.selections = yw00Var;
        this.prioritizedSelections = yw00Var2;
        this.availableSelections = yw00Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OtpSelectionGroup copy$default(OtpSelectionGroup otpSelectionGroup, yw00 yw00Var, yw00 yw00Var2, yw00 yw00Var3, int i, Object obj) {
        if ((i & 1) != 0) {
            yw00Var = otpSelectionGroup.selections;
        }
        if ((i & 2) != 0) {
            yw00Var2 = otpSelectionGroup.prioritizedSelections;
        }
        if ((i & 4) != 0) {
            yw00Var3 = otpSelectionGroup.availableSelections;
        }
        return otpSelectionGroup.copy(yw00Var, yw00Var2, yw00Var3);
    }

    public final yw00<OtpSelection> component1() {
        return this.selections;
    }

    public final yw00<OtpSelection> component2() {
        return this.prioritizedSelections;
    }

    public final yw00<OtpSelection> component3() {
        return this.availableSelections;
    }

    public final OtpSelectionGroup copy(yw00<? extends OtpSelection> selections, yw00<? extends OtpSelection> prioritizedSelections, yw00<? extends OtpSelection> availableSelections) {
        selections.getClass();
        prioritizedSelections.getClass();
        availableSelections.getClass();
        return new OtpSelectionGroup(selections, prioritizedSelections, availableSelections);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OtpSelectionGroup)) {
            return false;
        }
        OtpSelectionGroup otpSelectionGroup = (OtpSelectionGroup) other;
        return Intrinsics.f(this.selections, otpSelectionGroup.selections) && Intrinsics.f(this.prioritizedSelections, otpSelectionGroup.prioritizedSelections) && Intrinsics.f(this.availableSelections, otpSelectionGroup.availableSelections);
    }

    public final yw00<OtpSelection> getAvailableSelections() {
        return this.availableSelections;
    }

    public final yw00<OtpSelection> getPrioritizedSelections() {
        return this.prioritizedSelections;
    }

    public final yw00<OtpSelection> getSelections() {
        return this.selections;
    }

    public int hashCode() {
        return this.availableSelections.hashCode() + rd00.a(this.prioritizedSelections, this.selections.hashCode() * 31, 31);
    }

    public String toString() {
        return "OtpSelectionGroup(selections=" + this.selections + ", prioritizedSelections=" + this.prioritizedSelections + ", availableSelections=" + this.availableSelections + ")";
    }
}
