package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class b3y implements osa0 {
    public static final b3y b = new b3y(0);
    public final /* synthetic */ int a;

    public /* synthetic */ b3y(int i) {
        this.a = i;
    }

    @Override // defpackage.osa0
    public boolean a(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "NeverEqualPolicy";
            default:
                return super.toString();
        }
    }
}
