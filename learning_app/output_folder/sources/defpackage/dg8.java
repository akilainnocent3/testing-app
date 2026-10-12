package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class dg8 extends les {
    public static volatile dg8 b;

    public dg8() {
        super(0);
    }

    public static dg8 f() {
        if (b == null) {
            synchronized (dg8.class) {
                try {
                    if (b == null) {
                        b = new dg8();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    @Override // defpackage.les
    public final nyc b() {
        return null;
    }
}
