package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class xxl0 extends zxl0 {
    public final String a;

    public xxl0(String str) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zxl0 zxl0Var = (zxl0) obj;
        zxl0Var.getClass();
        String str = this.a;
        int length = str.length();
        String str2 = ((xxl0) zxl0Var).a;
        return length != str2.length() ? str.length() - str2.length() : str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xxl0.class == obj.getClass()) {
            return this.a.equals(((xxl0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{3, this.a});
    }

    public final String toString() {
        return we8.a("\"", this.a, "\"");
    }
}
