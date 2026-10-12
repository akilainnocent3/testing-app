package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cg5 implements jrj0 {
    public final a a = new a();

    public static final class a implements t1z {
        @Override // defpackage.t1z
        public final int a(int i) {
            return (i < 0 || i >= 6) ? i - 1 : i;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            return (i < 0 || i >= 6) ? i + 1 : i;
        }
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        wk0Var.getClass();
        StringBuilder sb = new StringBuilder();
        String str = wk0Var.b;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (i == 5) {
                sb.append("-");
            }
            sb.append(str.charAt(i));
        }
        return new kth0(new wk0(sb.toString()), this.a);
    }
}
