package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class n3 {
    public static final /* synthetic */ int a = 0;

    public static final byte a(char c) {
        if (c < '~') {
            return ze7.b[c];
        }
        return (byte) 0;
    }

    public static final String b(byte b) {
        if (b == 1) {
            return "quotation mark '\"'";
        }
        if (b == 2) {
            return "string escape sequence '\\'";
        }
        if (b == 4) {
            return "comma ','";
        }
        if (b == 5) {
            return "colon ':'";
        }
        if (b == 6) {
            return "start of the object '{'";
        }
        if (b == 7) {
            return "end of the object '}'";
        }
        if (b == 8) {
            return "start of the array '['";
        }
        if (b == 9) {
            return "end of the array ']'";
        }
        if (b == 10) {
            return "end of the input";
        }
        return b == 127 ? "invalid token" : "valid token";
    }
}
