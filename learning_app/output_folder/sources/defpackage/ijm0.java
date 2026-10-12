package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ijm0 {
    public int a;
    public long b;
    public Object c;
    public final elm0 d;
    public int e;

    public ijm0(elm0 elm0Var) {
        elm0Var.getClass();
        this.d = elm0Var;
    }

    public static /* synthetic */ String a(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }
}
