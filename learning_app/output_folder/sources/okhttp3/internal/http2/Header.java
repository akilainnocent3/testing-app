package okhttp3.internal.http2;

import defpackage.fs5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http2/Header;", "", "Lfs5;", "name", "value", "<init>", "(Lfs5;Lfs5;)V", "", "(Ljava/lang/String;Ljava/lang/String;)V", "(Lfs5;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "()Lfs5;", "component2", "copy", "(Lfs5;Lfs5;)Lokhttp3/internal/http2/Header;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lfs5;", "hpackSize", "I", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Header {
    public static final fs5 PSEUDO_PREFIX;
    public static final fs5 RESPONSE_STATUS;
    public static final String RESPONSE_STATUS_UTF8 = ":status";
    public static final fs5 TARGET_AUTHORITY;
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";
    public static final fs5 TARGET_METHOD;
    public static final String TARGET_METHOD_UTF8 = ":method";
    public static final fs5 TARGET_PATH;
    public static final String TARGET_PATH_UTF8 = ":path";
    public static final fs5 TARGET_SCHEME;
    public static final String TARGET_SCHEME_UTF8 = ":scheme";
    public final int hpackSize;
    public final fs5 name;
    public final fs5 value;

    static {
        fs5 fs5Var = fs5.d;
        PSEUDO_PREFIX = fs5.a.c(":");
        RESPONSE_STATUS = fs5.a.c(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = fs5.a.c(TARGET_METHOD_UTF8);
        TARGET_PATH = fs5.a.c(TARGET_PATH_UTF8);
        TARGET_SCHEME = fs5.a.c(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = fs5.a.c(TARGET_AUTHORITY_UTF8);
    }

    public Header(fs5 fs5Var, fs5 fs5Var2) {
        fs5Var.getClass();
        fs5Var2.getClass();
        this.name = fs5Var;
        this.value = fs5Var2;
        this.hpackSize = fs5Var2.d() + fs5Var.d() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, fs5 fs5Var, fs5 fs5Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            fs5Var = header.name;
        }
        if ((i & 2) != 0) {
            fs5Var2 = header.value;
        }
        return header.copy(fs5Var, fs5Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final fs5 getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final fs5 getValue() {
        return this.value;
    }

    public final Header copy(fs5 name, fs5 value) {
        name.getClass();
        value.getClass();
        return new Header(name, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
        Header header = (Header) other;
        return Intrinsics.f(this.name, header.name) && Intrinsics.f(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return this.name.s() + ": " + this.value.s();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(String str, String str2) {
        this(fs5.a.c(str), fs5.a.c(str2));
        str.getClass();
        str2.getClass();
        fs5 fs5Var = fs5.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(fs5 fs5Var, String str) {
        this(fs5Var, fs5.a.c(str));
        fs5Var.getClass();
        str.getClass();
        fs5 fs5Var2 = fs5.d;
    }
}
