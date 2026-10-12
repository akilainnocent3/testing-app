package defpackage;

import com.sporty.android.core.model.pocket.common.ChannelAsset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z910 {

    public static final class a extends z910 {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BlockingErrorDialog(message=", this.a, ")");
        }
    }

    public static final class b extends z910 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1091776728;
        }

        public final String toString() {
            return "NoAction";
        }
    }

    public static final class c extends z910 {
        public final ChannelAsset.Channel a;

        public c(ChannelAsset.Channel channel) {
            this.a = channel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            ChannelAsset.Channel channel = this.a;
            if (channel == null) {
                return 0;
            }
            return channel.hashCode();
        }

        public final String toString() {
            return "Success(channel=" + this.a + ")";
        }
    }
}
