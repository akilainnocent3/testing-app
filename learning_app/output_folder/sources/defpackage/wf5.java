package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wf5 implements jrj0 {
    public final a a = new a();

    public static final class a implements t1z {
        @Override // defpackage.t1z
        public final int a(int i) {
            if (i < 0 || i >= 3) {
                return (2 > i || i >= 8) ? i - 2 : i - 1;
            }
            return i;
        }

        @Override // defpackage.t1z
        public final int b(int i) {
            if (i < 0 || i >= 3) {
                return (2 > i || i >= 8) ? i + 2 : i + 1;
            }
            return i;
        }
    }

    @Override // defpackage.jrj0
    public final kth0 a(wk0 wk0Var) {
        wk0Var.getClass();
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        String str = wk0Var.b;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (i == 2 || i == 7) {
                sb.append(" ");
            }
            sb.append(str.charAt(i));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((wk0.b.a) arrayList.get(i2)).a(sb.length()));
        }
        return new kth0(new wk0(string, arrayList2), this.a);
    }
}
