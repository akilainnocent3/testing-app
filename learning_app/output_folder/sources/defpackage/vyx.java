package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vyx {
    public final f6x<Object, Object> a = fyw.b();
    public final f6x<Object, Object> b = fyw.b();

    public final void a(jjw jjwVar) {
        Object objD = this.b.d(jjwVar);
        if (objD != null) {
            boolean z = objD instanceof s5x;
            f6x<Object, Object> f6xVar = this.a;
            if (!z) {
                fyw.d(f6xVar, (gjw) objD, new uyx(jjwVar, 0));
                return;
            }
            xpy xpyVar = (xpy) objD;
            Object[] objArr = xpyVar.a;
            int i = xpyVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                obj.getClass();
                fyw.d(f6xVar, (gjw) obj, new uyx(jjwVar, 0));
            }
        }
    }
}
