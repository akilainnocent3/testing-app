package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lgg {
    public final c35 a;
    public final dg00 b;
    public final t3c0 c;
    public final ez0 d;

    public static final class a<T> {
        public final T a;
        public final boolean b;

        public a(T t, boolean z) {
            this.a = t;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            T t = this.a;
            return Boolean.hashCode(this.b) + ((t == null ? 0 : t.hashCode()) * 31);
        }

        public final String toString() {
            return "CachedValue(value=" + this.a + ", refreshRequired=" + this.b + ")";
        }
    }

    public static final class b {
        public final String a;
        public final AccountInfo b;

        public b(String str, AccountInfo accountInfo) {
            this.a = str;
            this.b = accountInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            AccountInfo accountInfo = this.b;
            return iHashCode + (accountInfo != null ? accountInfo.hashCode() : 0);
        }

        public final String toString() {
            return "RequiredAccount(userId=" + this.a + ", info=" + this.b + ")";
        }
    }

    public static final class c {
        public final AssetsInfo a;

        public c(AssetsInfo assetsInfo) {
            this.a = assetsInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            AssetsInfo assetsInfo = this.a;
            if (assetsInfo == null) {
                return 0;
            }
            return assetsInfo.hashCode();
        }

        public final String toString() {
            return "RequiredAssetsInfo(info=" + this.a + ")";
        }
    }

    public lgg(c35 c35Var, dg00 dg00Var, t3c0 t3c0Var, ez0 ez0Var) {
        c35Var.getClass();
        dg00Var.getClass();
        t3c0Var.getClass();
        ez0Var.getClass();
        this.a = c35Var;
        this.b = dg00Var;
        this.c = t3c0Var;
        this.d = ez0Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(boolean z, jab jabVar) throws Throwable {
        mgg mggVar;
        b bVar;
        String str;
        Object objQ;
        String str2;
        String str3;
        e760 e760Var;
        AccountInfo accountInfo;
        Object userId;
        AccountInfo accountInfo2;
        String str4;
        if (jabVar instanceof mgg) {
            mggVar = (mgg) jabVar;
            int i = mggVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mggVar.i = i - Integer.MIN_VALUE;
            } else {
                mggVar = new mgg(this, jabVar);
            }
        } else {
            mggVar = new mgg(this, jabVar);
        }
        Object objC = mggVar.e;
        Object obj = neb.a;
        int i2 = mggVar.i;
        t3c0 t3c0Var = this.c;
        if (i2 == 0) {
            m660.b(objC);
            mggVar.a = z;
            mggVar.i = 1;
            objC = c(z, mggVar);
            if (objC != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = mggVar.a;
            m660.b(objC);
        } else {
            if (i2 == 2) {
                z = mggVar.a;
                m660.b(objC);
                str = (String) objC;
                f7i<e760<AccountInfo>> f7iVarA = this.b.a(zu0.c.a);
                mggVar.b = str;
                mggVar.a = z;
                mggVar.i = 3;
                objQ = v860.q(f7iVarA, mggVar);
                if (objQ != obj) {
                    str2 = str;
                    objC = objQ;
                    str3 = str2;
                    e760Var = (e760) objC;
                    if (!(e760Var instanceof e760.c)) {
                        if (e760Var instanceof e760.a) {
                            throw ((e760.a) e760Var).a;
                        }
                        if (Intrinsics.f(e760Var, e760.b.a)) {
                            j30.a("Unexpected account info loading result");
                            return null;
                        }
                        wt40.a();
                        return null;
                    }
                    accountInfo = (AccountInfo) ((e760.c) e760Var).a;
                    if (!t3c0Var.isLogin()) {
                        return new b(null, null);
                    }
                    mggVar.b = str3;
                    mggVar.c = accountInfo;
                    mggVar.d = str3;
                    mggVar.a = z;
                    mggVar.i = 4;
                    userId = t3c0Var.getUserId(mggVar);
                    if (userId != obj) {
                        objC = userId;
                        accountInfo2 = accountInfo;
                        str4 = str3;
                    }
                }
                return obj;
            }
            if (i2 == 3) {
                boolean z2 = mggVar.a;
                String str5 = mggVar.b;
                m660.b(objC);
                str2 = str5;
                z = z2;
                str3 = str2;
                e760Var = (e760) objC;
                if (!(e760Var instanceof e760.c)) {
                    if (e760Var instanceof e760.a) {
                        throw ((e760.a) e760Var).a;
                    }
                    if (Intrinsics.f(e760Var, e760.b.a)) {
                        j30.a("Unexpected account info loading result");
                        return null;
                    }
                    wt40.a();
                    return null;
                }
                accountInfo = (AccountInfo) ((e760.c) e760Var).a;
                if (!t3c0Var.isLogin()) {
                    return new b(null, null);
                }
                mggVar.b = str3;
                mggVar.c = accountInfo;
                mggVar.d = str3;
                mggVar.a = z;
                mggVar.i = 4;
                userId = t3c0Var.getUserId(mggVar);
                if (userId != obj) {
                    objC = userId;
                    accountInfo2 = accountInfo;
                    str4 = str3;
                }
                return obj;
            }
            if (i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = mggVar.d;
            accountInfo2 = mggVar.c;
            str4 = mggVar.b;
            m660.b(objC);
        }
        if (Intrinsics.f(str3, objC)) {
            t3c0Var.setAccountInfo(accountInfo2);
            return new b(str4, accountInfo2);
        }
        j30.a("Account changed while loading Betslip prerequisites");
        return null;
        a aVar = (a) objC;
        if (!aVar.b && (bVar = (b) aVar.a) != null) {
            return bVar;
        }
        if (!t3c0Var.isLogin()) {
            return new b(null, null);
        }
        mggVar.a = z;
        mggVar.i = 2;
        objC = t3c0Var.getUserId(mggVar);
        if (objC != obj) {
            str = (String) objC;
            f7i<e760<AccountInfo>> f7iVarA2 = this.b.a(zu0.c.a);
            mggVar.b = str;
            mggVar.a = z;
            mggVar.i = 3;
            objQ = v860.q(f7iVarA2, mggVar);
            if (objQ != obj) {
                str2 = str;
                objC = objQ;
                str3 = str2;
                e760Var = (e760) objC;
                if (!(e760Var instanceof e760.c)) {
                    if (e760Var instanceof e760.a) {
                        throw ((e760.a) e760Var).a;
                    }
                    if (Intrinsics.f(e760Var, e760.b.a)) {
                        j30.a("Unexpected account info loading result");
                        return null;
                    }
                    wt40.a();
                    return null;
                }
                accountInfo = (AccountInfo) ((e760.c) e760Var).a;
                if (!t3c0Var.isLogin()) {
                    return new b(null, null);
                }
                mggVar.b = str3;
                mggVar.c = accountInfo;
                mggVar.d = str3;
                mggVar.a = z;
                mggVar.i = 4;
                userId = t3c0Var.getUserId(mggVar);
                if (userId != obj) {
                    objC = userId;
                    accountInfo2 = accountInfo;
                    str4 = str3;
                    if (Intrinsics.f(str3, objC)) {
                        t3c0Var.setAccountInfo(accountInfo2);
                        return new b(str4, accountInfo2);
                    }
                    j30.a("Account changed while loading Betslip prerequisites");
                    return null;
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(boolean z, jab jabVar) throws Throwable {
        ngg nggVar;
        c cVar;
        if (jabVar instanceof ngg) {
            nggVar = (ngg) jabVar;
            int i = nggVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nggVar.c = i - Integer.MIN_VALUE;
            } else {
                nggVar = new ngg(this, jabVar);
            }
        } else {
            nggVar = new ngg(this, jabVar);
        }
        Object objQ = nggVar.a;
        neb nebVar = neb.a;
        int i2 = nggVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            a<c> aVarD = d(z);
            if (!aVarD.b && (cVar = aVarD.a) != null) {
                return cVar;
            }
            if (!this.c.isLogin()) {
                return new c(null);
            }
            f7i<e760<AssetsInfo>> f7iVarH = this.d.h(zu0.c.a);
            nggVar.c = 1;
            objQ = v860.q(f7iVarH, nggVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        e760 e760Var = (e760) objQ;
        if (e760Var instanceof e760.c) {
            return new c((AssetsInfo) ((e760.c) e760Var).a);
        }
        if (e760Var instanceof e760.a) {
            throw ((e760.a) e760Var).a;
        }
        if (Intrinsics.f(e760Var, e760.b.a)) {
            j30.a("Unexpected assets info loading result");
            return null;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(boolean z, jab jabVar) throws Throwable {
        pgg pggVar;
        AccountInfo accountInfo;
        if (jabVar instanceof pgg) {
            pggVar = (pgg) jabVar;
            int i = pggVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pggVar.e = i - Integer.MIN_VALUE;
            } else {
                pggVar = new pgg(this, jabVar);
            }
        } else {
            pggVar = new pgg(this, jabVar);
        }
        Object obj = pggVar.c;
        neb nebVar = neb.a;
        int i2 = pggVar.e;
        b bVar = null;
        if (i2 == 0) {
            m660.b(obj);
            t3c0 t3c0Var = this.c;
            if (!t3c0Var.isLogin()) {
                return new a(new b(null, null), false);
            }
            AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
            if (accountInfoLastAccountInfo != null) {
                pggVar.b = accountInfoLastAccountInfo;
                pggVar.a = z;
                pggVar.e = 1;
                Object userId = t3c0Var.getUserId(pggVar);
                if (userId == nebVar) {
                    return nebVar;
                }
                obj = userId;
                accountInfo = accountInfoLastAccountInfo;
            }
            return new a(bVar, z);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = pggVar.a;
        accountInfo = pggVar.b;
        m660.b(obj);
        bVar = new b((String) obj, accountInfo);
        return new a(bVar, z);
    }

    public final a<c> d(boolean z) {
        if (!this.c.isLogin()) {
            return new a<>(new c(null), false);
        }
        AssetsInfo assetsInfoC = this.d.c();
        return new a<>(assetsInfoC != null ? new c(assetsInfoC) : null, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(zx3 zx3Var, Function1 function1, jab jabVar) throws Throwable {
        rgg rggVar;
        if (jabVar instanceof rgg) {
            rggVar = (rgg) jabVar;
            int i = rggVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                rggVar.d = i - Integer.MIN_VALUE;
            } else {
                rggVar = new rgg(this, jabVar);
            }
        } else {
            rggVar = new rgg(this, jabVar);
        }
        Object obj = rggVar.b;
        neb nebVar = neb.a;
        int i2 = rggVar.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                rggVar.a = zx3Var;
                rggVar.d = 1;
                Object objInvoke = function1.invoke(rggVar);
                return objInvoke == nebVar ? nebVar : objInvoke;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zx3 zx3Var2 = rggVar.a;
            m660.b(obj);
            return obj;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            throw new xx3(zx3Var, th);
        }
    }
}
