package defpackage;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class zf5 implements jrj0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final DecimalFormat d;

    public static final class a implements t1z {
        public final /* synthetic */ String a;
        public final /* synthetic */ zf5 b;
        public final /* synthetic */ String c;

        public a(String str, zf5 zf5Var, String str2) {
            this.a = str;
            this.b = zf5Var;
            this.c = str2;
        }

        @Override // defpackage.t1z
        public final int a(int i) {
            String str = this.b.a;
            if (i <= str.length()) {
                return 0;
            }
            int length = str.length();
            String str2 = this.c;
            if (i >= str2.length() + length) {
                return this.a.length();
            }
            String strK = gye0.K(i - str.length(), str2);
            int i2 = 0;
            for (int i3 = 0; i3 < strK.length(); i3++) {
                if (Character.isDigit(strK.charAt(i3))) {
                    i2++;
                }
            }
            return i2;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            String str = this.b.a;
            String str2 = this.a;
            if (str2.length() == 0) {
                return str.length();
            }
            int length = str2.length();
            String str3 = this.c;
            if (i >= length) {
                return str3.length() + str.length();
            }
            int length2 = str.length();
            str3.getClass();
            int length3 = str3.length();
            int i2 = 0;
            for (int i3 = 0; i3 < length3; i3++) {
                char cCharAt = str3.charAt(i3);
                if (i2 == i) {
                    break;
                }
                if (Character.isDigit(cCharAt)) {
                    i2++;
                }
                length2++;
            }
            return length2;
        }
    }

    public zf5(int i) {
        String str = (i & 1) != 0 ? "" : "R$ ";
        String str2 = (i & 2) == 0 ? " mins" : "";
        this.a = str;
        this.b = str2;
        this.c = true;
        this.d = new DecimalFormat("#,###", new DecimalFormatSymbols(Locale.US));
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        String str;
        wk0Var.getClass();
        String str2 = wk0Var.b;
        if (str2.length() == 0) {
            return new kth0(new wk0(""), t1z.a.a);
        }
        if (this.c) {
            try {
                str = this.d.format(Long.parseLong(str2));
            } catch (Exception unused) {
                str = str2;
            }
        } else {
            str = str2;
        }
        return new kth0(new wk0(u5d.a(this.a, str, this.b)), new a(str2, this, str));
    }

    public zf5() {
        this(7);
    }
}
