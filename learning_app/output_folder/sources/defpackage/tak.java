package defpackage;

import android.util.Base64;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class tak {
    public final ome a;

    public static abstract class a {

        /* JADX INFO: renamed from: tak$a$a, reason: collision with other inner class name */
        public static final class C1189a extends a {
            public static final C1189a a = new C1189a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1189a);
            }

            public final int hashCode() {
                return 1639360582;
            }

            public final String toString() {
                return "ApiDisabled";
            }
        }

        public static final class b extends a {
            public final String a;

            public b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Nonce(value=", this.a, ")");
            }
        }
    }

    public tak(ome omeVar) {
        this.a = omeVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        uak uakVar;
        if (jabVar instanceof uak) {
            uakVar = (uak) jabVar;
            int i = uakVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                uakVar.c = i - Integer.MIN_VALUE;
            } else {
                uakVar = new uak(this, jabVar);
            }
        } else {
            uakVar = new uak(this, jabVar);
        }
        Object objB = uakVar.a;
        neb nebVar = neb.a;
        int i2 = uakVar.c;
        if (i2 == 0) {
            m660.b(objB);
            vak vakVar = new vak(this, null);
            sak sakVar = new sak();
            uakVar.c = 1;
            objB = xb4.b(500L, vakVar, sakVar, uakVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        a aVar = (a) objB;
        return aVar == null ? a.C1189a.a : aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(jab jabVar) {
        wak wakVar;
        byte[] bArrDigest;
        if (jabVar instanceof wak) {
            wakVar = (wak) jabVar;
            int i = wakVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wakVar.c = i - Integer.MIN_VALUE;
            } else {
                wakVar = new wak(this, jabVar);
            }
        } else {
            wakVar = new wak(this, jabVar);
        }
        Object objA = wakVar.a;
        neb nebVar = neb.a;
        int i2 = wakVar.c;
        if (i2 == 0) {
            m660.b(objA);
            ome omeVar = this.a;
            m860 m860Var = new m860(v860.c(h8i.c(new ge70(new kme(omeVar, null)), omeVar.b), ddi0.b));
            wakVar.c = 1;
            objA = m9i.a(m860Var, wakVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        e760 e760Var = (e760) objA;
        if (!(e760Var instanceof e760.c)) {
            if (v860.k(e760Var, ErrorCode.INVALID) != null) {
                return a.C1189a.a;
            }
            return null;
        }
        byte[] bytes = ((String) ((e760.c) e760Var).a).getBytes(Charsets.UTF_8);
        bytes.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes);
            bArrDigest = messageDigest.digest();
        } catch (Exception unused) {
            bArrDigest = new byte[0];
        }
        String strEncodeToString = bArrDigest != null ? Base64.encodeToString(bArrDigest, 10) : null;
        strEncodeToString.getClass();
        return new a.b(gye0.K(500, StringsKt.Y(strEncodeToString, 16, '=')));
    }
}
