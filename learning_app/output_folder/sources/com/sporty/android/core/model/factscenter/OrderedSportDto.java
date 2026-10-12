package com.sporty.android.core.model.factscenter;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.kr30;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bÊ\u0001\u0002\b\u0015¨\u0006\u0014"}, d2 = {"Lcom/sporty/android/core/model/factscenter/OrderedSportDto;", "", AnalyticsParam.EVENT_PARAM_ID, "", "eventSize", "", "<init>", "(Ljava/lang/String;I)V", "getId", "()Ljava/lang/String;", "getEventSize", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "model", "Landroidx/annotation/Keep;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class OrderedSportDto {
    private final int eventSize;
    private final String id;

    public /* synthetic */ OrderedSportDto(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i);
    }

    public static /* synthetic */ OrderedSportDto copy$default(OrderedSportDto orderedSportDto, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = orderedSportDto.id;
        }
        if ((i2 & 2) != 0) {
            i = orderedSportDto.eventSize;
        }
        return orderedSportDto.copy(str, i);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEventSize() {
        return this.eventSize;
    }

    public final OrderedSportDto copy(String id, int eventSize) {
        id.getClass();
        return new OrderedSportDto(id, eventSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderedSportDto)) {
            return false;
        }
        OrderedSportDto orderedSportDto = (OrderedSportDto) other;
        return Intrinsics.f(this.id, orderedSportDto.id) && this.eventSize == orderedSportDto.eventSize;
    }

    public final int getEventSize() {
        return this.eventSize;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return Integer.hashCode(this.eventSize) + (this.id.hashCode() * 31);
    }

    public String toString() {
        return kr30.a(this.eventSize, "OrderedSportDto(id=", this.id, ", eventSize=", ")");
    }

    public OrderedSportDto(String str, int i) {
        str.getClass();
        this.id = str;
        this.eventSize = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OrderedSportDto() {
        this(null, 0, 3, 0 == true ? 1 : 0);
    }
}
