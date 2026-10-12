package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class lwj {
    public static final /* synthetic */ int a = 0;

    public static final kwj a(double d) {
        if (d <= 1.5d) {
            return kwj.a;
        }
        if (d <= 4.9d) {
            return kwj.b;
        }
        if (d <= 9.9d) {
            return kwj.c;
        }
        return d <= 18.9d ? kwj.d : kwj.e;
    }
}
