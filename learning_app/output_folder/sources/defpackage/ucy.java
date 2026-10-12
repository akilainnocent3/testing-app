package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class ucy {
    public static final ucy d = new ucy(0);
    public final String a;
    public final int b;
    public final String c;

    public ucy(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean a() {
        String str = this.c;
        if ((str != null ? new IntRange(8, 19, 1).e(str.length()) : false) && str != null) {
            int i = 0;
            boolean z = false;
            for (int length = str.length() - 1; -1 < length; length--) {
                char[] charArray = str.toCharArray();
                charArray.getClass();
                int i2 = charArray[length] - '0';
                if (z) {
                    i2 *= 2;
                }
                i = (i2 % 10) + (i2 / 10) + i;
                z = !z;
            }
            if (i % 10 == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucy)) {
            return false;
        }
        ucy ucyVar = (ucy) obj;
        return Intrinsics.f(this.a, ucyVar.a) && this.b == ucyVar.b && Intrinsics.f(this.c, ucyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return l390.a(as5.b(this.b, "NormalizedCardNumber(normalizedCardNumberText=", this.a, ", selectionIndex=", ", cardNumber="), this.c, ")");
    }

    public /* synthetic */ ucy(int i) {
        this("", 0, "");
    }

    public ucy() {
        this(0);
    }
}
