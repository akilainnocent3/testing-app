package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"}, d2 = {"Lc4j0;", "", "", "a", "Ljava/lang/String;", "getOtpCode", "()Ljava/lang/String;", "otpCode", "b", "getOtpToken", "otpToken", "c", "getToken", "token", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class c4j0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("otpCode")
    private final String otpCode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("otpToken")
    private final String otpToken;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("token")
    private final String token;

    public c4j0(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.otpCode = str;
        this.otpToken = str2;
        this.token = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4j0)) {
            return false;
        }
        c4j0 c4j0Var = (c4j0) obj;
        return Intrinsics.f(this.otpCode, c4j0Var.otpCode) && Intrinsics.f(this.otpToken, c4j0Var.otpToken) && Intrinsics.f(this.token, c4j0Var.token);
    }

    public final int hashCode() {
        return this.token.hashCode() + nmg0.a(this.otpCode.hashCode() * 31, 31, this.otpToken);
    }

    public final String toString() {
        String str = this.otpCode;
        String str2 = this.otpToken;
        return l390.a(h46.a("VerifyDeviceBlockingOtpRequest(otpCode=", str, ", otpToken=", str2, ", token="), this.token, ")");
    }
}
