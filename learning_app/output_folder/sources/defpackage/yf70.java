package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yf70<T> implements ri70, op50 {
    public mi70<T, Object> a;
    public hg70 b;
    public String c;
    public T d;
    public Object[] e;
    public hg70.a f;
    public final xf70 i = new xf70(this);

    public yf70(mi70<T, Object> mi70Var, hg70 hg70Var, String str, T t, Object[] objArr) {
        this.a = mi70Var;
        this.b = hg70Var;
        this.c = str;
        this.d = t;
        this.e = objArr;
    }

    @Override // defpackage.ri70
    public final boolean a(Object obj) {
        hg70 hg70Var = this.b;
        return hg70Var == null || hg70Var.a(obj);
    }

    public final void b() {
        String strA;
        hg70 hg70Var = this.b;
        if (this.f != null) {
            rsx.a(this.f, "entry(", ") is not null");
            return;
        }
        if (hg70Var != null) {
            xf70 xf70Var = this.i;
            Object objInvoke = xf70Var.invoke();
            if (objInvoke == null || hg70Var.a(objInvoke)) {
                this.f = hg70Var.b(this.c, xf70Var);
                return;
            }
            if (objInvoke instanceof msa0) {
                msa0 msa0Var = (msa0) objInvoke;
                if (msa0Var.h() == b3y.b || msa0Var.h() == lye0.b || msa0Var.h() == yb50.a) {
                    strA = "MutableState containing " + msa0Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strA = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strA = tp50.a(objInvoke);
            }
            throw new IllegalArgumentException(strA);
        }
    }

    @Override // defpackage.op50
    public final void c() {
        b();
    }

    @Override // defpackage.op50
    public final void e() {
        hg70.a aVar = this.f;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // defpackage.op50
    public final void f() {
        hg70.a aVar = this.f;
        if (aVar != null) {
            aVar.a();
        }
    }
}
