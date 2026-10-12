package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class ja00 extends IOException {
    public final boolean a;
    public final int b;

    public ja00(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.a = z;
        this.b = i;
    }

    public static ja00 a(RuntimeException runtimeException, String str) {
        return new ja00(str, runtimeException, true, 1);
    }

    public static ja00 b(String str) {
        return new ja00(str, null, true, 4);
    }

    public static ja00 c(String str) {
        return new ja00(str, null, true, 8);
    }

    public static ja00 d(String str) {
        return new ja00(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.a);
        sb.append(", dataType=");
        return lm1.a(this.b, "}", sb);
    }
}
