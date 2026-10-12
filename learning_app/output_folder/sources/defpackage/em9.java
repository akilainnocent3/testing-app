package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class em9 {
    public static final ex8 a = new ex8(-619352726, new dm9(), false);
    public static final /* synthetic */ int b = 0;

    public static final void a(int i, int i2) {
        if (i < 0 || i >= i2) {
            wxe0.a(iid.a(i, i2, "index: ", ", size: "));
        }
    }

    public static final void b(int i, int i2) {
        if (i < 0 || i > i2) {
            wxe0.a(iid.a(i, i2, "index: ", ", size: "));
        }
    }

    public static final void c(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            he50.a(i3, q46.a("fromIndex: ", i, i2, ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            oh5.a(iid.a(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }
}
