package defpackage;

import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lk240;", "Llcj0;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k240 extends lcj0 {
    public final g5x<a> a;
    public final g5x b;

    public static abstract class a {

        /* JADX INFO: renamed from: k240$a$a, reason: collision with other inner class name */
        public static final class C0777a extends a {
            public final List<RegularMarketRule> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0777a(List<? extends RegularMarketRule> list) {
                this.a = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0777a) && Intrinsics.f(this.a, ((C0777a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return do7.a("Init(markets=", ")", this.a);
            }
        }

        public static final class b extends a {
            public final List<RegularMarketRule> a;

            /* JADX WARN: Multi-variable type inference failed */
            public b(List<? extends RegularMarketRule> list) {
                this.a = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return do7.a("Refresh(markets=", ")", this.a);
            }
        }
    }

    public k240() {
        g5x<a> g5xVar = new g5x<>();
        this.a = g5xVar;
        this.b = g5xVar;
    }
}
