package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class u120 {
    public static final x80 a;
    public static final ac50 b;
    public static final up5 c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new ac50();
            c = new up5();
        } else if (property.equals("Dalvik")) {
            a = new x80();
            b = new ac50.a();
            c = new up5.a();
        } else {
            a = null;
            b = new ac50.b();
            c = new up5.a();
        }
    }
}
