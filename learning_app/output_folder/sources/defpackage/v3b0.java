package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.SocShareCodeCursorEntity;
import com.sportybet.android.social.data.local.SocShareCodeEntity;
import com.sportybet.android.social.data.local.SocialDatabase;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class v3b0 extends gt50<Integer, SocShareCodeEntity> {
    public final nua0 a;
    public final SocialDatabase b;
    public final mua0 c;
    public final ayd0 d;

    public v3b0(nua0 nua0Var, SocialDatabase socialDatabase, mua0 mua0Var, ayd0 ayd0Var) {
        this.a = nua0Var;
        this.b = socialDatabase;
        this.c = mua0Var;
        this.d = ayd0Var;
    }

    @Override // defpackage.gt50
    public final Object b(v8t v8tVar, n800 n800Var, lkf0 lkf0Var) {
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return c(n800Var, true, lkf0Var);
        }
        if (iOrdinal == 1) {
            return new gt50.b.C0619b(true);
        }
        if (iOrdinal == 2) {
            return c(n800Var, false, lkf0Var);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x010a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        t3b0 t3b0Var;
        n800 n800Var2;
        String str;
        boolean z2;
        boolean z3;
        String str2;
        int i;
        int i2;
        List list;
        List list2;
        u3b0 u3b0Var;
        List list3;
        if (jabVar instanceof t3b0) {
            t3b0Var = (t3b0) jabVar;
            int i3 = t3b0Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t3b0Var.w = i3 - Integer.MIN_VALUE;
            } else {
                t3b0Var = new t3b0(this, jabVar);
            }
        } else {
            t3b0Var = new t3b0(this, jabVar);
        }
        t3b0 t3b0Var2 = t3b0Var;
        Object obj = t3b0Var2.i;
        neb nebVar = neb.a;
        int i4 = t3b0Var2.w;
        SocialDatabase socialDatabase = this.b;
        nua0 nua0Var = this.a;
        try {
            if (i4 == 0) {
                m660.b(obj);
                String str3 = nua0Var.a;
                k3b0 k3b0VarY = socialDatabase.y();
                n800Var2 = n800Var;
                t3b0Var2.a = n800Var2;
                t3b0Var2.b = str3;
                t3b0Var2.d = z;
                t3b0Var2.w = 1;
                Object objA = k3b0VarY.a(str3, t3b0Var2);
                if (objA != nebVar) {
                    str = str3;
                    obj = objA;
                    z2 = z;
                }
                return nebVar;
            }
            if (i4 == 1) {
                z2 = t3b0Var2.d;
                String str4 = t3b0Var2.b;
                n800 n800Var3 = t3b0Var2.a;
                m660.b(obj);
                str = str4;
                n800Var2 = n800Var3;
            } else {
                if (i4 == 2) {
                    i = t3b0Var2.f;
                    i2 = t3b0Var2.e;
                    z3 = t3b0Var2.d;
                    str2 = t3b0Var2.b;
                    m660.b(obj);
                    list = (List) d72.a((BaseResponse) obj);
                    int i5 = i2;
                    String str5 = str2;
                    int i6 = i;
                    boolean z4 = z3;
                    list2 = list;
                    u3b0Var = new u3b0(z4, this, str5, list2, i6, i5, null);
                    t3b0Var2.a = null;
                    t3b0Var2.b = null;
                    t3b0Var2.c = list2;
                    t3b0Var2.d = z4;
                    t3b0Var2.e = i5;
                    t3b0Var2.f = i6;
                    t3b0Var2.w = 4;
                    if (gi60.b(socialDatabase, u3b0Var, t3b0Var2) != nebVar) {
                        list3 = list2;
                    }
                    return nebVar;
                }
                if (i4 == 3) {
                    i = t3b0Var2.f;
                    i2 = t3b0Var2.e;
                    z3 = t3b0Var2.d;
                    str2 = t3b0Var2.b;
                    m660.b(obj);
                    list = (List) d72.a((BaseResponse) obj);
                    int i7 = i2;
                    String str6 = str2;
                    int i8 = i;
                    boolean z5 = z3;
                    list2 = list;
                    u3b0Var = new u3b0(z5, this, str6, list2, i8, i7, null);
                    t3b0Var2.a = null;
                    t3b0Var2.b = null;
                    t3b0Var2.c = list2;
                    t3b0Var2.d = z5;
                    t3b0Var2.e = i7;
                    t3b0Var2.f = i8;
                    t3b0Var2.w = 4;
                    if (gi60.b(socialDatabase, u3b0Var, t3b0Var2) != nebVar) {
                        list3 = list2;
                    }
                    return nebVar;
                }
                if (i4 != 4) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list3 = t3b0Var2.c;
                m660.b(obj);
            }
            return new gt50.b.C0619b(list3.isEmpty());
            SocShareCodeCursorEntity socShareCodeCursorEntity = (SocShareCodeCursorEntity) obj;
            int i9 = n800Var2.c.a;
            int pageNo = (z2 || socShareCodeCursorEntity == null) ? 0 : socShareCodeCursorEntity.getPageNo() + 1;
            if (nua0Var.b) {
                mua0 mua0Var = this.c;
                t3b0Var2.a = null;
                t3b0Var2.b = str;
                t3b0Var2.d = z2;
                t3b0Var2.e = i9;
                t3b0Var2.f = pageNo;
                t3b0Var2.w = 2;
                Object objC = mua0Var.c(pageNo, i9, t3b0Var2);
                if (objC != nebVar) {
                    z3 = z2;
                    str2 = str;
                    i = pageNo;
                    obj = objC;
                    i2 = i9;
                    list = (List) d72.a((BaseResponse) obj);
                    int i10 = i2;
                    String str7 = str2;
                    int i11 = i;
                    boolean z6 = z3;
                    list2 = list;
                    u3b0Var = new u3b0(z6, this, str7, list2, i11, i10, null);
                    t3b0Var2.a = null;
                    t3b0Var2.b = null;
                    t3b0Var2.c = list2;
                    t3b0Var2.d = z6;
                    t3b0Var2.e = i10;
                    t3b0Var2.f = i11;
                    t3b0Var2.w = 4;
                    if (gi60.b(socialDatabase, u3b0Var, t3b0Var2) != nebVar) {
                        list3 = list2;
                        return new gt50.b.C0619b(list3.isEmpty());
                    }
                }
            } else {
                ayd0 ayd0Var = this.d;
                t3b0Var2.a = null;
                t3b0Var2.b = str;
                t3b0Var2.d = z2;
                t3b0Var2.e = i9;
                t3b0Var2.f = pageNo;
                t3b0Var2.w = 3;
                Object objB = ayd0Var.b(str, pageNo, i9, t3b0Var2);
                if (objB != nebVar) {
                    z3 = z2;
                    str2 = str;
                    i = pageNo;
                    obj = objB;
                    i2 = i9;
                    list = (List) d72.a((BaseResponse) obj);
                    int i12 = i2;
                    String str8 = str2;
                    int i13 = i;
                    boolean z7 = z3;
                    list2 = list;
                    u3b0Var = new u3b0(z7, this, str8, list2, i13, i12, null);
                    t3b0Var2.a = null;
                    t3b0Var2.b = null;
                    t3b0Var2.c = list2;
                    t3b0Var2.d = z7;
                    t3b0Var2.e = i12;
                    t3b0Var2.f = i13;
                    t3b0Var2.w = 4;
                    if (gi60.b(socialDatabase, u3b0Var, t3b0Var2) != nebVar) {
                        list3 = list2;
                        return new gt50.b.C0619b(list3.isEmpty());
                    }
                }
            }
            return nebVar;
        } catch (Throwable th) {
            lw50.a("SocialShareCodeMediator", "getShareCodeList", th, a.c(new Pair("username", nua0Var.a)));
            return new gt50.b.a(th);
        }
    }
}
