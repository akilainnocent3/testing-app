package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.SocialDatabase;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ety extends gt50<Integer, ysy> {
    public final kva0 a;
    public final cuy b;
    public final SocialDatabase c;
    public final mua0 d;
    public final ayd0 e;
    public final zsy f;
    public final mty g;
    public final nty h;
    public volatile int i;
    public volatile boolean j;

    public ety(kva0 kva0Var, cuy cuyVar, SocialDatabase socialDatabase, mua0 mua0Var, ayd0 ayd0Var, zsy zsyVar, mty mtyVar, nty ntyVar) {
        this.a = kva0Var;
        this.b = cuyVar;
        this.c = socialDatabase;
        this.d = mua0Var;
        this.e = ayd0Var;
        this.f = zsyVar;
        this.g = mtyVar;
        this.h = ntyVar;
    }

    @Override // defpackage.gt50
    public final Object b(v8t v8tVar, n800 n800Var, lkf0 lkf0Var) {
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return d(n800Var, true, lkf0Var);
        }
        if (iOrdinal == 1) {
            return new gt50.b.C0619b(true);
        }
        if (iOrdinal == 2) {
            return d(n800Var, false, lkf0Var);
        }
        wt40.a();
        return null;
    }

    public final Object c(int i, int i2, aty atyVar) {
        int iOrdinal = this.b.ordinal();
        ayd0 ayd0Var = this.e;
        kva0 kva0Var = this.a;
        mua0 mua0Var = this.d;
        if (iOrdinal == 0) {
            return kva0Var.b ? mua0Var.e(i, i2, atyVar) : ayd0Var.e(kva0Var.a, i, i2, atyVar);
        }
        if (iOrdinal == 1) {
            return kva0Var.b ? mua0Var.m(i, i2, atyVar) : ayd0Var.d(kva0Var.a, i, i2, atyVar);
        }
        if (iOrdinal == 2) {
            return mua0Var.l(i, i2, kva0Var.a, atyVar);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a1 A[Catch: Exception -> 0x0075, CancellationException -> 0x0174, TryCatch #2 {Exception -> 0x0075, blocks: (B:28:0x0071, B:39:0x0095, B:41:0x00a1, B:46:0x00b0, B:42:0x00a6, B:44:0x00aa), top: B:87:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[Catch: Exception -> 0x0075, CancellationException -> 0x0174, TryCatch #2 {Exception -> 0x0075, blocks: (B:28:0x0071, B:39:0x0095, B:41:0x00a1, B:46:0x00b0, B:42:0x00a6, B:44:0x00aa), top: B:87:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa A[Catch: Exception -> 0x0075, CancellationException -> 0x0174, TryCatch #2 {Exception -> 0x0075, blocks: (B:28:0x0071, B:39:0x0095, B:41:0x00a1, B:46:0x00b0, B:42:0x00a6, B:44:0x00aa), top: B:87:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:57:0x010b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0113  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:0x011c  */
    /* JADX WARN: Code duplicated, block: B:66:0x011e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0146  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final Object d(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        aty atyVar;
        ?? r4;
        ?? r1;
        nty ntyVar;
        dty dtyVar;
        Exception exc;
        boolean z2;
        n800 n800Var2;
        ?? r2;
        String str;
        csy csyVarX;
        int i;
        int i2;
        Object objC;
        int i3;
        int i4;
        String str2;
        ?? r6;
        List list;
        int i5;
        nty ntyVar2;
        cty ctyVar;
        int i6;
        int i7;
        int i8;
        boolean z3;
        boolean z4;
        if (jabVar instanceof aty) {
            atyVar = (aty) jabVar;
            int i9 = atyVar.y;
            r4 = -2147483648;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                atyVar.y = i9 - Integer.MIN_VALUE;
            } else {
                atyVar = new aty(this, jabVar);
            }
        } else {
            atyVar = new aty(this, jabVar);
        }
        aty atyVar2 = atyVar;
        Object obj = atyVar2.v;
        neb nebVar = neb.a;
        int i10 = atyVar2.y;
        try {
            try {
                if (i10 == 0) {
                    m660.b(obj);
                    try {
                        nty ntyVar3 = this.h;
                        bty btyVar = new bty(1, null);
                        n800Var2 = n800Var;
                        atyVar2.a = n800Var2;
                        z2 = z;
                        try {
                            atyVar2.d = z2;
                            atyVar2.y = 1;
                            if (ntyVar3.invoke(btyVar, atyVar2) != nebVar) {
                                r2 = z2;
                                str = this.a.a;
                                csyVarX = this.c.x();
                                if (r2 != 0) {
                                    this.i = 0;
                                    this.j = false;
                                } else if (this.j) {
                                    return new gt50.b.C0619b(true);
                                }
                                i = n800Var2.c.a;
                                i2 = this.i;
                                atyVar2.a = null;
                                atyVar2.b = str;
                                atyVar2.c = csyVarX;
                                atyVar2.d = r2;
                                atyVar2.e = i;
                                atyVar2.f = i2;
                                atyVar2.y = 2;
                                objC = c(i2, i, atyVar2);
                                if (objC != nebVar) {
                                    i3 = i;
                                    obj = objC;
                                    i4 = i2;
                                    str2 = str;
                                    r6 = r2;
                                    csy csyVar = csyVarX;
                                    list = (List) d72.a((BaseResponse) obj);
                                    if (list.size() < i3) {
                                        i5 = 1;
                                    } else {
                                        i5 = 0;
                                    }
                                    ntyVar2 = this.h;
                                    i6 = i5;
                                    ctyVar = new cty(null, csyVar, this, str2, list, r6);
                                    atyVar2.a = null;
                                    atyVar2.b = null;
                                    atyVar2.c = null;
                                    atyVar2.d = r6;
                                    atyVar2.e = i3;
                                    atyVar2.f = i4;
                                    atyVar2.i = i6;
                                    atyVar2.y = 3;
                                    if (ntyVar2.invoke(ctyVar, atyVar2) != nebVar) {
                                        r4 = r6;
                                        i7 = i6;
                                        i8 = i4;
                                        this.i = i8 + 1;
                                        if (i7 != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        this.j = z3;
                                        if (i7 != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        return new gt50.b.C0619b(z4);
                                    }
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            r1 = z2;
                            ntyVar = this.h;
                            dtyVar = new dty(1, null);
                            atyVar2.a = null;
                            atyVar2.b = e;
                            atyVar2.c = null;
                            atyVar2.d = r1;
                            atyVar2.y = 4;
                            if (ntyVar.invoke(dtyVar, atyVar2) != nebVar) {
                                exc = e;
                                lw50.a("ObservableSocialFollowRemoteMediator", "loadSocialFollowList", exc, b.k(new Pair("username", this.a.a), new Pair("listType", this.b.name())));
                                return new gt50.b.a(exc);
                            }
                            return nebVar;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        z2 = z;
                    }
                    return nebVar;
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        int i11 = atyVar2.f;
                        int i12 = atyVar2.e;
                        boolean z5 = atyVar2.d;
                        csyVarX = atyVar2.c;
                        String str3 = (String) atyVar2.b;
                        m660.b(obj);
                        r6 = z5;
                        str2 = str3;
                        i4 = i11;
                        i3 = i12;
                        csy csyVar2 = csyVarX;
                        try {
                            list = (List) d72.a((BaseResponse) obj);
                            if (list.size() < i3) {
                                i5 = 1;
                            } else {
                                i5 = 0;
                            }
                            ntyVar2 = this.h;
                            i6 = i5;
                            ctyVar = new cty(null, csyVar2, this, str2, list, r6);
                            atyVar2.a = null;
                            atyVar2.b = null;
                            atyVar2.c = null;
                            atyVar2.d = r6;
                            atyVar2.e = i3;
                            atyVar2.f = i4;
                            atyVar2.i = i6;
                            atyVar2.y = 3;
                            if (ntyVar2.invoke(ctyVar, atyVar2) != nebVar) {
                                r4 = r6;
                                i7 = i6;
                                i8 = i4;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            r1 = r6;
                            ntyVar = this.h;
                            dtyVar = new dty(1, null);
                            atyVar2.a = null;
                            atyVar2.b = e;
                            atyVar2.c = null;
                            atyVar2.d = r1;
                            atyVar2.y = 4;
                            if (ntyVar.invoke(dtyVar, atyVar2) != nebVar) {
                                exc = e;
                                lw50.a("ObservableSocialFollowRemoteMediator", "loadSocialFollowList", exc, b.k(new Pair("username", this.a.a), new Pair("listType", this.b.name())));
                                return new gt50.b.a(exc);
                            }
                        }
                        return nebVar;
                    }
                    if (i10 != 3) {
                        if (i10 != 4) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        exc = (Exception) atyVar2.b;
                        m660.b(obj);
                        lw50.a("ObservableSocialFollowRemoteMediator", "loadSocialFollowList", exc, b.k(new Pair("username", this.a.a), new Pair("listType", this.b.name())));
                        return new gt50.b.a(exc);
                    }
                    i7 = atyVar2.i;
                    i8 = atyVar2.f;
                    boolean z6 = atyVar2.d;
                    m660.b(obj);
                    r4 = z6;
                    this.i = i8 + 1;
                    if (i7 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.j = z3;
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    return new gt50.b.C0619b(z4);
                }
                r1 = atyVar2.d;
                n800Var2 = atyVar2.a;
                try {
                    m660.b(obj);
                    r2 = r1;
                    str = this.a.a;
                    csyVarX = this.c.x();
                    if (r2 != 0) {
                        this.i = 0;
                        this.j = false;
                    } else if (this.j) {
                        return new gt50.b.C0619b(true);
                    }
                    i = n800Var2.c.a;
                    i2 = this.i;
                    atyVar2.a = null;
                    atyVar2.b = str;
                    atyVar2.c = csyVarX;
                    atyVar2.d = r2;
                    atyVar2.e = i;
                    atyVar2.f = i2;
                    atyVar2.y = 2;
                    objC = c(i2, i, atyVar2);
                    if (objC != nebVar) {
                        i3 = i;
                        obj = objC;
                        i4 = i2;
                        str2 = str;
                        r6 = r2;
                        csy csyVar3 = csyVarX;
                        list = (List) d72.a((BaseResponse) obj);
                        if (list.size() < i3) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        ntyVar2 = this.h;
                        i6 = i5;
                        ctyVar = new cty(null, csyVar3, this, str2, list, r6);
                        atyVar2.a = null;
                        atyVar2.b = null;
                        atyVar2.c = null;
                        atyVar2.d = r6;
                        atyVar2.e = i3;
                        atyVar2.f = i4;
                        atyVar2.i = i6;
                        atyVar2.y = 3;
                        if (ntyVar2.invoke(ctyVar, atyVar2) != nebVar) {
                            r4 = r6;
                            i7 = i6;
                            i8 = i4;
                            this.i = i8 + 1;
                            if (i7 != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            this.j = z3;
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            return new gt50.b.C0619b(z4);
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    ntyVar = this.h;
                    dtyVar = new dty(1, null);
                    atyVar2.a = null;
                    atyVar2.b = e;
                    atyVar2.c = null;
                    atyVar2.d = r1;
                    atyVar2.y = 4;
                    if (ntyVar.invoke(dtyVar, atyVar2) != nebVar) {
                        exc = e;
                        lw50.a("ObservableSocialFollowRemoteMediator", "loadSocialFollowList", exc, b.k(new Pair("username", this.a.a), new Pair("listType", this.b.name())));
                        return new gt50.b.a(exc);
                    }
                    return nebVar;
                }
                return nebVar;
            } catch (CancellationException e5) {
                throw e5;
            }
        } catch (Exception e6) {
            e = e6;
            r1 = r4;
        }
    }
}
