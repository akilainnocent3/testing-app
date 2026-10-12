package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class poe0 {
    public static final Pattern d = Pattern.compile("([^:\\s]+)\\s*:\\s*([^:\\s]+)");
    public final String a;
    public final List<ooe0> b;
    public final String c;

    public poe0(String str, List<ooe0> list, String str2) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public static poe0 c(String str) {
        if (str == null || str.trim().isEmpty()) {
            return new poe0("UNKNOWN", null, str);
        }
        Scanner scanner = new Scanner(new StringReader(str));
        scanner.useDelimiter("\\n");
        String next = scanner.next();
        ArrayList arrayList = new ArrayList();
        while (true) {
            Pattern pattern = d;
            if (!scanner.hasNext(pattern)) {
                break;
            }
            Matcher matcher = pattern.matcher(scanner.next());
            matcher.find();
            arrayList.add(new ooe0(matcher.group(1), matcher.group(2)));
        }
        if (scanner.hasNext("\n\n")) {
            scanner.skip("\n\n");
        }
        scanner.useDelimiter("\u0000");
        return new poe0(next, arrayList, scanner.hasNext() ? scanner.next() : null);
    }

    public final String a(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('\n');
        for (ooe0 ooe0Var : this.b) {
            sb.append(ooe0Var.a);
            sb.append(':');
            sb.append(ooe0Var.b);
            sb.append('\n');
        }
        sb.append('\n');
        String str = this.c;
        if (str != null) {
            sb.append(str);
            if (z) {
                sb.append("\n\n");
            }
        }
        sb.append("\u0000");
        return sb.toString();
    }

    public final String b(String str) {
        List<ooe0> list = this.b;
        if (list == null) {
            return null;
        }
        for (ooe0 ooe0Var : list) {
            if (ooe0Var.a.equals(str)) {
                return ooe0Var.b;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StompMessage{command='");
        sb.append(this.a);
        sb.append("', headers=");
        sb.append(this.b);
        sb.append(", payload='");
        return l390.a(sb, this.c, "'}");
    }
}
