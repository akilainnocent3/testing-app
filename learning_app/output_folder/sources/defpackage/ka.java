package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ka implements jrj0 {
    public final ja a;

    public static final class a implements t1z {
        public final int a;
        public final String b;
        public final int c;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = str;
            this.c = i2;
        }

        @Override // defpackage.t1z
        public final int a(int i) {
            if (i <= 0) {
                return 0;
            }
            String str = this.b;
            if (i >= str.length()) {
                return this.a;
            }
            String strSubstring = str.substring(0, i);
            int i2 = 0;
            for (int i3 = 0; i3 < strSubstring.length(); i3++) {
                if (Character.isDigit(strSubstring.charAt(i3))) {
                    i2++;
                }
            }
            return i2;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            if (i <= 0) {
                return 0;
            }
            return i >= this.a ? this.b.length() : ((i - 1) / this.c) + i;
        }
    }

    public ka(ja jaVar) {
        Integer num = 4;
        jaVar.getClass();
        this.a = jaVar;
        if (num.intValue() > 0) {
            return;
        }
        oh5.a("groupSize must be positive or null");
        throw null;
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        wk0Var.getClass();
        String str = wk0Var.b;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        if (string.length() == 0) {
            return new kth0(new wk0(""), t1z.a.a);
        }
        this.a.getClass();
        String strA = ja.a(4, string);
        return new kth0(new wk0(strA), new a(string.length(), 4, strA));
    }
}
