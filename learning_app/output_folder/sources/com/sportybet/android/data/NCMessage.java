package com.sportybet.android.data;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.nmg0;
import defpackage.vd00;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fÊ\u0001\u0002\b\u001bÊ\u0001\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\u0003\u0010\u0000¨\u0006\u001a"}, d2 = {"Lcom/sportybet/android/data/NCMessage;", "", AnalyticsParam.EVENT_PARAM_ID, "", "sendTime", "", "content", "Lcom/sportybet/android/data/NCMessageContent;", "<init>", "(JLjava/lang/String;Lcom/sportybet/android/data/NCMessageContent;)V", "getId", "()J", "getSendTime", "()Ljava/lang/String;", "getContent", "()Lcom/sportybet/android/data/NCMessageContent;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "africa-bet-android", "Landroidx/annotation/Keep;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class NCMessage {
    public static final int $stable = NCMessageContent.$stable;
    private final NCMessageContent content;
    private final long id;
    private final String sendTime;

    public /* synthetic */ NCMessage(long j, String str, NCMessageContent nCMessageContent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? new NCMessageContent(null, null, null, null, 15, null) : nCMessageContent);
    }

    public static /* synthetic */ NCMessage copy$default(NCMessage nCMessage, long j, String str, NCMessageContent nCMessageContent, int i, Object obj) {
        if ((i & 1) != 0) {
            j = nCMessage.id;
        }
        if ((i & 2) != 0) {
            str = nCMessage.sendTime;
        }
        if ((i & 4) != 0) {
            nCMessageContent = nCMessage.content;
        }
        return nCMessage.copy(j, str, nCMessageContent);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSendTime() {
        return this.sendTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final NCMessageContent getContent() {
        return this.content;
    }

    public final NCMessage copy(long id, String sendTime, NCMessageContent content) {
        sendTime.getClass();
        content.getClass();
        return new NCMessage(id, sendTime, content);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NCMessage)) {
            return false;
        }
        NCMessage nCMessage = (NCMessage) other;
        return this.id == nCMessage.id && Intrinsics.f(this.sendTime, nCMessage.sendTime) && Intrinsics.f(this.content, nCMessage.content);
    }

    public final NCMessageContent getContent() {
        return this.content;
    }

    public final long getId() {
        return this.id;
    }

    public final String getSendTime() {
        return this.sendTime;
    }

    public int hashCode() {
        return this.content.hashCode() + nmg0.a(Long.hashCode(this.id) * 31, 31, this.sendTime);
    }

    public String toString() {
        long j = this.id;
        String str = this.sendTime;
        NCMessageContent nCMessageContent = this.content;
        StringBuilder sbA = vd00.a(j, "NCMessage(id=", ", sendTime=", str);
        sbA.append(", content=");
        sbA.append(nCMessageContent);
        sbA.append(")");
        return sbA.toString();
    }

    public NCMessage(long j, String str, NCMessageContent nCMessageContent) {
        str.getClass();
        nCMessageContent.getClass();
        this.id = j;
        this.sendTime = str;
        this.content = nCMessageContent;
    }

    public NCMessage() {
        this(0L, null, null, 7, null);
    }
}
