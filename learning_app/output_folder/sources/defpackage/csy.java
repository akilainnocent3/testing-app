package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public interface csy {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object c(csy csyVar, jab jabVar) throws Throwable {
        yry yryVar;
        if (jabVar instanceof yry) {
            yryVar = (yry) jabVar;
            int i = yryVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yryVar.d = i - Integer.MIN_VALUE;
            } else {
                yryVar = new yry(csyVar, jabVar);
            }
        } else {
            yryVar = new yry(csyVar, jabVar);
        }
        Object obj = yryVar.b;
        neb nebVar = neb.a;
        int i2 = yryVar.d;
        if (i2 == 0) {
            m660.b(obj);
            yryVar.a = csyVar;
            yryVar.d = 1;
            if (csyVar.e(yryVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        csyVar = yryVar.a;
        m660.b(obj);
        yryVar.a = null;
        yryVar.d = 2;
        Object objP = csyVar.p(yryVar);
        return objP == nebVar ? nebVar : objP;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00e2 -> B:21:0x007b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    static java.lang.Object o(defpackage.csy r23, java.util.ArrayList r24, java.util.Set r25, defpackage.jab r26) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csy.o(csy, java.util.ArrayList, java.util.Set, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059 A[PHI: r0 r1 r2 r4 r10 r11 r12 r13
      0x0059: PHI (r0v7 java.lang.Object) = (r0v17 java.lang.Object), (r0v1 java.lang.Object) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r1v4 zry) = (r1v7 zry), (r1v2 zry) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r2v2 boolean) = (r2v6 boolean), (r2v16 boolean) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r4v3 xry) = (r4v8 xry), (r4v19 xry) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r10v5 java.util.Iterator) = (r10v9 java.util.Iterator), (r10v20 java.util.Iterator) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r11v1 java.util.HashSet) = (r11v2 java.util.HashSet), (r11v11 java.util.HashSet) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r12v0 java.lang.String) = (r12v1 java.lang.String), (r12v9 java.lang.String) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0059: PHI (r13v0 csy) = (r13v1 csy), (r13v11 csy) binds: [B:52:0x0168, B:17:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00df  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:45:0x011d  */
    /* JADX WARN: Code duplicated, block: B:49:0x014e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0154  */
    /* JADX WARN: Code duplicated, block: B:56:0x016f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01a1 -> B:62:0x01a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01b0 -> B:63:0x01a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    static java.lang.Object q(defpackage.csy r26, java.util.ArrayList r27, java.lang.String r28, java.util.Set r29, defpackage.jab r30) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.csy.q(csy, java.util.ArrayList, java.lang.String, java.util.Set, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    static Object u(csy csyVar, ObservableSocialUserEntity observableSocialUserEntity, boolean z, jab jabVar) throws Throwable {
        bsy bsyVar;
        if (jabVar instanceof bsy) {
            bsyVar = (bsy) jabVar;
            int i = bsyVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsyVar.f = i - Integer.MIN_VALUE;
            } else {
                bsyVar = new bsy(csyVar, jabVar);
            }
        } else {
            bsyVar = new bsy(csyVar, jabVar);
        }
        bsy bsyVar2 = bsyVar;
        Object obj = bsyVar2.d;
        neb nebVar = neb.a;
        int i2 = bsyVar2.f;
        if (i2 == 0) {
            m660.b(obj);
            bsyVar2.a = csyVar;
            bsyVar2.b = observableSocialUserEntity;
            bsyVar2.c = z;
            bsyVar2.f = 1;
            if (csyVar.h(observableSocialUserEntity, bsyVar2) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = bsyVar2.c;
        observableSocialUserEntity = bsyVar2.b;
        csyVar = bsyVar2.a;
        m660.b(obj);
        csy csyVar2 = csyVar;
        boolean z2 = z;
        String nickname = observableSocialUserEntity.getNickname();
        String avatarUrl = observableSocialUserEntity.getAvatarUrl();
        String userType = observableSocialUserEntity.getUserType();
        int followersCount = observableSocialUserEntity.getFollowersCount();
        int followingsCount = observableSocialUserEntity.getFollowingsCount();
        boolean zIsFollowed = observableSocialUserEntity.isFollowed();
        bsyVar2.a = null;
        bsyVar2.b = null;
        bsyVar2.c = z2;
        bsyVar2.f = 2;
        Object objX = csyVar2.x(nickname, avatarUrl, userType, followersCount, followingsCount, zIsFollowed, z2, bsyVar2);
        return objX == nebVar ? nebVar : objX;
    }

    Object A(String str, String str2, String str3, int i, int i2, int i3, String str4, double d, boolean z, boolean z2, asy asyVar);

    ibi a(String str);

    ibi b(List list);

    Object d(String str, boolean z, int i, qty qtyVar);

    Object e(yry yryVar);

    default Object f(ArrayList arrayList, Set set, lkf0 lkf0Var) {
        return o(this, arrayList, set, lkf0Var);
    }

    Object g(String str, String str2, kty ktyVar);

    Object h(ObservableSocialUserEntity observableSocialUserEntity, jab jabVar);

    Object i(String str, tty ttyVar);

    Object j(String str, int i, qty qtyVar);

    default Object k(ObservableSocialUserEntity observableSocialUserEntity, boolean z, uty utyVar) {
        return u(this, observableSocialUserEntity, z, utyVar);
    }

    Object l(String str, String str2, String str3, Integer num, Boolean bool, boolean z, zry zryVar);

    Object m(List list, jab jabVar);

    default Object n(ArrayList arrayList, String str, Set set, rty rtyVar) {
        return q(this, arrayList, str, set, rtyVar);
    }

    Object p(yry yryVar);

    Object r(String str, String str2, jab jabVar);

    Object s(List list, tty ttyVar);

    Object t(String str, cuy cuyVar, ity.f.a aVar);

    Object v(String str, cuy cuyVar, cty.a aVar);

    Object w(String str, jab jabVar);

    Object x(String str, String str2, String str3, int i, int i2, boolean z, boolean z2, bsy bsyVar);

    usy y(String str, cuy cuyVar);

    default Object z(vty vtyVar) {
        return c(this, vtyVar);
    }
}
