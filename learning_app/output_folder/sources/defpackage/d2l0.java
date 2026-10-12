package defpackage;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class d2l0 {
    public static final LinkedHashSet a(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new w5b.a(z, uri));
                    }
                    Unit unit = Unit.a;
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            Unit unit2 = Unit.a;
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p08.a(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final cv1 b(int i) {
        if (i == 0) {
            return cv1.a;
        }
        if (i == 1) {
            return cv1.b;
        }
        oh5.a(ljn.a(i, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    public static final o2y c(int i) {
        if (i == 0) {
            return o2y.a;
        }
        if (i == 1) {
            return o2y.b;
        }
        if (i == 2) {
            return o2y.c;
        }
        if (i == 3) {
            return o2y.d;
        }
        if (i == 4) {
            return o2y.e;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return o2y.f;
        }
        oh5.a(ljn.a(i, "Could not convert ", " to NetworkType"));
        return null;
    }

    public static final vpz d(int i) {
        if (i == 0) {
            return vpz.a;
        }
        if (i == 1) {
            return vpz.b;
        }
        oh5.a(ljn.a(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    public static final xzk0 e(int i) {
        if (i == 0) {
            return xzk0.a;
        }
        if (i == 1) {
            return xzk0.b;
        }
        if (i == 2) {
            return xzk0.c;
        }
        if (i == 3) {
            return xzk0.d;
        }
        if (i == 4) {
            return xzk0.e;
        }
        if (i == 5) {
            return xzk0.f;
        }
        oh5.a(ljn.a(i, "Could not convert ", " to State"));
        return null;
    }

    public static final int f(xzk0 xzk0Var) {
        xzk0Var.getClass();
        int iOrdinal = xzk0Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        wt40.a();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final u1y g(byte[] bArr) throws IOException {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new u1y(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                u1y u1yVarA = q1y.a(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return u1yVarA;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p08.a(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }
}
