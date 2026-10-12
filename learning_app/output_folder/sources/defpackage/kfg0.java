package defpackage;

import java.util.regex.Pattern;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes.dex */
public final class kfg0 {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final snn<String> e = snn.j(2, StompClient.DEFAULT_ACK, "none");
    public static final snn<String> f = snn.j(3, "dot", "sesame", "circle");
    public static final snn<String> g = snn.j(2, "filled", "open");
    public static final snn<String> h = snn.j(3, "after", "before", "outside");
    public final int a;
    public final int b;
    public final int c;

    public kfg0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
