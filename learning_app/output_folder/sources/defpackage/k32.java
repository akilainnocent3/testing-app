package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class k32 {
    public Object b;

    public k32(int i) {
        switch (i) {
            case 2:
                break;
            default:
                this.b = new ArrayDeque(20);
                break;
        }
    }

    public void a(bl20 bl20Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(bl20Var);
        }
    }

    public abstract eka0 d(tsh tshVar);
}
