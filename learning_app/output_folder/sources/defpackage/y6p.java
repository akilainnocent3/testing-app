package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class y6p extends IOException {
    public boolean a;

    public static class a extends y6p {
    }

    public static y6p a() {
        return new y6p("Protocol message contained an invalid tag (zero).");
    }

    public static y6p b() {
        return new y6p("Protocol message had invalid UTF-8.");
    }

    public static a c() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static y6p d() {
        return new y6p("CodedInputStream encountered a malformed varint.");
    }

    public static y6p e() {
        return new y6p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static y6p f() {
        return new y6p("Failed to parse the message.");
    }

    public static y6p g() {
        return new y6p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
