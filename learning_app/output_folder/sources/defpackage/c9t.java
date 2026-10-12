package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public final class c9t extends b9t {
    public final als a;
    public final c b;

    public static class a<D> extends g5x<D> {
        public final tol0 l;
        public als m;
        public b<D> n;

        public a(tol0 tol0Var) {
            this.l = tol0Var;
            if (tol0Var.a == null) {
                tol0Var.a = this;
            } else {
                j30.a("There is already a listener registered");
                throw null;
            }
        }

        @Override // defpackage.nus
        public final void h() {
            tol0 tol0Var = this.l;
            tol0Var.b = true;
            tol0Var.d = false;
            tol0Var.c = false;
            tol0Var.i.drainPermits();
            tol0Var.d();
        }

        @Override // defpackage.nus
        public final void i() {
            this.l.b = false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.nus
        public final void k(rvy<? super D> rvyVar) {
            super.k(rvyVar);
            this.m = null;
            this.n = null;
        }

        public final void n() {
            als alsVar = this.m;
            b<D> bVar = this.n;
            if (alsVar == null || bVar == null) {
                return;
            }
            super.k(bVar);
            f(alsVar, bVar);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            Class<?> cls = this.l.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            sb.append("}}");
            return sb.toString();
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static class b<D> implements rvy<D> {
        public final xpl0 a;
        public boolean b = false;

        public b(tol0 tol0Var, xpl0 xpl0Var) {
            this.a = xpl0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.rvy
        public final void C1(D d) {
            this.b = true;
            SignInHubActivity signInHubActivity = this.a.a;
            signInHubActivity.setResult(signInHubActivity.d, signInHubActivity.e);
            signInHubActivity.finish();
        }

        public final String toString() {
            return this.a.toString();
        }
    }

    public static class c extends lcj0 {
        public static final a c = new a();
        public final ueb0<a> a = new ueb0<>();
        public boolean b = false;

        public static class a implements tcj0.c {
            @Override // tcj0.c
            public final <T extends lcj0> T c(Class<T> cls) {
                return new c();
            }
        }

        @Override // defpackage.lcj0
        public final void onCleared() {
            super.onCleared();
            ueb0<a> ueb0Var = this.a;
            int iE = ueb0Var.e();
            for (int i = 0; i < iE; i++) {
                a aVarF = ueb0Var.f(i);
                tol0 tol0Var = aVarF.l;
                tol0Var.c();
                tol0Var.c = true;
                b<D> bVar = aVarF.n;
                if (bVar != 0) {
                    aVarF.k(bVar);
                }
                a aVar = tol0Var.a;
                if (aVar == null) {
                    j30.a("No listener register");
                    return;
                }
                if (aVar != aVarF) {
                    oh5.a("Attempting to unregister the wrong listener");
                    return;
                }
                tol0Var.a = null;
                if (bVar != 0) {
                    boolean z = bVar.b;
                }
                tol0Var.d = true;
                tol0Var.b = false;
                tol0Var.c = false;
                tol0Var.e = false;
            }
            int i2 = ueb0Var.d;
            Object[] objArr = ueb0Var.c;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = null;
            }
            ueb0Var.d = 0;
            ueb0Var.a = false;
        }
    }

    public c9t(als alsVar, xcj0 xcj0Var) {
        this.a = alsVar;
        xcj0Var.getClass();
        h6c.a aVar = h6c.a.b;
        aVar.getClass();
        ucj0 ucj0Var = new ucj0(xcj0Var, c.c, aVar);
        mx7 mx7VarA = bc50.a(c.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.b = (c) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    @Deprecated
    public final void b(String str, PrintWriter printWriter) {
        c cVar = this.b;
        if (cVar.a.e() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < cVar.a.e(); i++) {
                a aVarF = cVar.a.f(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(cVar.a.c(i));
                printWriter.print(": ");
                printWriter.println(aVarF.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(aVarF.l);
                tol0 tol0Var = aVarF.l;
                String strConcat = str2.concat("  ");
                tol0Var.getClass();
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(tol0Var.a);
                if (tol0Var.b || tol0Var.e) {
                    printWriter.print(strConcat);
                    printWriter.print("mStarted=");
                    printWriter.print(tol0Var.b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(tol0Var.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (tol0Var.c || tol0Var.d) {
                    printWriter.print(strConcat);
                    printWriter.print("mAbandoned=");
                    printWriter.print(tol0Var.c);
                    printWriter.print(" mReset=");
                    printWriter.println(tol0Var.d);
                }
                if (tol0Var.g != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mTask=");
                    printWriter.print(tol0Var.g);
                    printWriter.print(" waiting=");
                    tol0Var.g.getClass();
                    printWriter.println(false);
                }
                if (tol0Var.h != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(tol0Var.h);
                    printWriter.print(" waiting=");
                    tol0Var.h.getClass();
                    printWriter.println(false);
                }
                if (aVarF.n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(aVarF.n);
                    b<D> bVar = aVarF.n;
                    String strConcat2 = str2.concat("  ");
                    bVar.getClass();
                    printWriter.print(strConcat2);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(bVar.b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                tol0 tol0Var2 = aVarF.l;
                D d = aVarF.d();
                tol0Var2.getClass();
                StringBuilder sb = new StringBuilder(64);
                if (d == 0) {
                    sb.append("null");
                } else {
                    Class<?> cls = d.getClass();
                    sb.append(cls.getSimpleName());
                    sb.append("{");
                    sb.append(Integer.toHexString(System.identityHashCode(cls)));
                    sb.append("}");
                }
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(aVarF.e());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
