package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class x6p extends IOException {
    public boolean a;

    public static class a extends x6p {
    }

    public static x6p a() {
        return new x6p("Protocol message had invalid UTF-8.");
    }

    public static a b() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static x6p c() {
        return new x6p("CodedInputStream encountered a malformed varint.");
    }

    public static x6p d() {
        return new x6p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static x6p e() {
        return new x6p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
