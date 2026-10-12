package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class o21 {
    public final /* synthetic */ int a = 1;
    public Object b;

    public o21(String str) {
        if (str != null) {
            this.b = str;
        } else {
            oh5.a("name cannot be null.");
            throw null;
        }
    }

    public abstract void e(mgs mgsVar, String str);

    public void f(mgs mgsVar, String str) {
        if (((mgs) this.b).compareTo(mgsVar) <= 0) {
            e(mgsVar, str);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return (String) this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ o21() {
    }
}
