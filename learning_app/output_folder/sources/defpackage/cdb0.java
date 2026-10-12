package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes8.dex */
public final class cdb0 {
    public static final ql1 a = ql1.a(1, 10, "traceId");
    public static final ql1 b = ql1.a(2, 18, "spanId");
    public static final ql1 c = ql1.a(3, 26, "traceState");
    public static final ql1 d = ql1.a(4, 34, "parentSpanId");
    public static final ql1 e = ql1.a(16, 133, "flags");
    public static final ql1 f = ql1.a(5, 42, "name");
    public static final ql1 g = ql1.a(6, 48, "kind");
    public static final ql1 h = ql1.a(7, 57, "startTimeUnixNano");
    public static final ql1 i = ql1.a(8, 65, "endTimeUnixNano");
    public static final ql1 j = ql1.a(9, 74, "attributes");
    public static final ql1 k = ql1.a(10, 80, "droppedAttributesCount");
    public static final ql1 l = ql1.a(11, 90, "events");
    public static final ql1 m = ql1.a(12, 96, "droppedEventsCount");
    public static final ql1 n = ql1.a(13, 106, "links");
    public static final ql1 o = ql1.a(14, 112, "droppedLinksCount");
    public static final ql1 p = ql1.a(15, 122, AnalyticsParam.EVENT_STATUS);

    public static final class a {
        public static final ql1 a = ql1.a(1, 9, "timeUnixNano");
        public static final ql1 b = ql1.a(2, 18, "name");
        public static final ql1 c = ql1.a(3, 26, "attributes");
        public static final ql1 d = ql1.a(4, 32, "droppedAttributesCount");
    }

    public static final class b {
        public static final ql1 a = ql1.a(1, 10, "traceId");
        public static final ql1 b = ql1.a(2, 18, "spanId");
        public static final ql1 c = ql1.a(3, 26, "traceState");
        public static final ql1 d = ql1.a(4, 34, "attributes");
        public static final ql1 e = ql1.a(5, 40, "droppedAttributesCount");
        public static final ql1 f = ql1.a(6, 53, "flags");
    }

    public static final class c {
        public static final pl1 a = new pl1(0, "SPAN_KIND_UNSPECIFIED");
        public static final pl1 b = new pl1(1, "SPAN_KIND_INTERNAL");
        public static final pl1 c = new pl1(2, "SPAN_KIND_SERVER");
        public static final pl1 d = new pl1(3, "SPAN_KIND_CLIENT");
        public static final pl1 e = new pl1(4, "SPAN_KIND_PRODUCER");
        public static final pl1 f = new pl1(5, "SPAN_KIND_CONSUMER");
    }
}
