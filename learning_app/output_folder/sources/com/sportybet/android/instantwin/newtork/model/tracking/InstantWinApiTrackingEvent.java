package com.sportybet.android.instantwin.newtork.model.tracking;

import com.appsflyer.internal.v;
import com.appsflyer.internal.w;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.tracking.TrackingKind;
import com.sporty.android.core.model.tracking.TrackingType;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import defpackage.bl70;
import defpackage.j1e0;
import defpackage.nmg0;
import defpackage.q1v;
import defpackage.s5b;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;", "Lj1e0;", "ApiResponseTimeEvent", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstantWinApiTrackingEvent extends j1e0 {

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0016`\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J=\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013Ê\u0001\f\b$\u0012\b\b%\u0012\u0004\b\u0003\u0010\u0002¨\u0006#"}, d2 = {"Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent$ApiResponseTimeEvent;", "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTrackingEvent;", "name", "", "durationMs", "", "source", "bizType", AnalyticsParam.EVENT_PARAM_SUCCESS, "", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V", "getName", "()Ljava/lang/String;", "getDurationMs", "()J", "getSource", "getBizType", "getSuccess", "()Z", "createCustomMetrics", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "instantWin", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class ApiResponseTimeEvent implements InstantWinApiTrackingEvent {
        public static final int $stable = 0;
        private final String bizType;
        private final long durationMs;
        private final String name;
        private final String source;
        private final boolean success;

        public ApiResponseTimeEvent(String str, long j, String str2, String str3, boolean z) {
            str.getClass();
            str3.getClass();
            this.name = str;
            this.durationMs = j;
            this.source = str2;
            this.bizType = str3;
            this.success = z;
        }

        public static /* synthetic */ ApiResponseTimeEvent copy$default(ApiResponseTimeEvent apiResponseTimeEvent, String str, long j, String str2, String str3, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = apiResponseTimeEvent.name;
            }
            if ((i & 2) != 0) {
                j = apiResponseTimeEvent.durationMs;
            }
            if ((i & 4) != 0) {
                str2 = apiResponseTimeEvent.source;
            }
            if ((i & 8) != 0) {
                str3 = apiResponseTimeEvent.bizType;
            }
            if ((i & 16) != 0) {
                z = apiResponseTimeEvent.success;
            }
            boolean z2 = z;
            String str4 = str2;
            return apiResponseTimeEvent.copy(str, j, str4, str3, z2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getDurationMs() {
            return this.durationMs;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getBizType() {
            return this.bizType;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getSuccess() {
            return this.success;
        }

        public final ApiResponseTimeEvent copy(String name, long durationMs, String source, String bizType, boolean success) {
            name.getClass();
            bizType.getClass();
            return new ApiResponseTimeEvent(name, durationMs, source, bizType, success);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ApiResponseTimeEvent)) {
                return false;
            }
            ApiResponseTimeEvent apiResponseTimeEvent = (ApiResponseTimeEvent) other;
            return Intrinsics.f(this.name, apiResponseTimeEvent.name) && this.durationMs == apiResponseTimeEvent.durationMs && Intrinsics.f(this.source, apiResponseTimeEvent.source) && Intrinsics.f(this.bizType, apiResponseTimeEvent.bizType) && this.success == apiResponseTimeEvent.success;
        }

        public final String getBizType() {
            return this.bizType;
        }

        public final long getDurationMs() {
            return this.durationMs;
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public /* bridge */ HashMap<String, Object> getGetCustomMetrics() {
            return super.getGetCustomMetrics();
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent
        public /* bridge */ boolean getHasCustomMetrics() {
            return super.getHasCustomMetrics();
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public String getName() {
            return this.name;
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public /* bridge */ PageMeta getPageMeta() {
            return super.getPageMeta();
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public /* bridge */ Map<String, Object> getProperty() {
            return super.getProperty();
        }

        public final String getSource() {
            return this.source;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public /* bridge */ TrackingKind getTrackingKind() {
            return super.getTrackingKind();
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public /* bridge */ TrackingType getTrackingType() {
            return super.getTrackingType();
        }

        public int hashCode() {
            int iA = bl70.a(this.name.hashCode() * 31, this.durationMs, 31);
            String str = this.source;
            return Boolean.hashCode(this.success) + nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.bizType);
        }

        public String toString() {
            String str = this.name;
            long j = this.durationMs;
            String str2 = this.source;
            String str3 = this.bizType;
            boolean z = this.success;
            StringBuilder sbA = w.a(j, "ApiResponseTimeEvent(name=", str, ", durationMs=");
            s5b.a(sbA, ", source=", str2, ", bizType=", str3);
            return v.a(sbA, ", success=", z, ")");
        }

        @Override // com.sportybet.android.instantwin.newtork.model.tracking.InstantWinApiTrackingEvent, defpackage.j1e0
        public HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.STORY_DURATION, Long.valueOf(this.durationMs)), new Pair("source", this.source), new Pair("biz_type", this.bizType), new Pair(JgCogkLTXjlPge.icGLYWZpx, Boolean.valueOf(this.success)));
        }
    }

    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static HashMap<String, Object> createCustomMetrics(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.createCustomMetrics();
        }

        @Deprecated
        public static HashMap<String, Object> getGetCustomMetrics(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getGetCustomMetrics();
        }

        @Deprecated
        public static boolean getHasCustomMetrics(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getHasCustomMetrics();
        }

        @Deprecated
        public static PageMeta getPageMeta(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getPageMeta();
        }

        @Deprecated
        public static Map<String, Object> getProperty(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getProperty();
        }

        @Deprecated
        public static TrackingKind getTrackingKind(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getTrackingKind();
        }

        @Deprecated
        public static TrackingType getTrackingType(InstantWinApiTrackingEvent instantWinApiTrackingEvent) {
            return InstantWinApiTrackingEvent.super.getTrackingType();
        }
    }

    @Override // defpackage.j1e0
    default HashMap createCustomMetrics() {
        return new HashMap();
    }

    @Override // defpackage.j1e0
    /* bridge */ /* synthetic */ default HashMap getGetCustomMetrics() {
        return super.getGetCustomMetrics();
    }

    default boolean getHasCustomMetrics() {
        return getGetCustomMetrics() != null;
    }

    @Override // defpackage.j1e0
    /* synthetic */ String getName();

    @Override // defpackage.j1e0
    /* bridge */ /* synthetic */ default PageMeta getPageMeta() {
        return null;
    }

    @Override // defpackage.j1e0
    /* bridge */ /* synthetic */ default Map getProperty() {
        return super.getProperty();
    }

    @Override // defpackage.j1e0
    default TrackingKind getTrackingKind() {
        return TrackingKind.Event;
    }

    @Override // defpackage.j1e0
    default TrackingType getTrackingType() {
        return TrackingType.BiAnalytics;
    }
}
