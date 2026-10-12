package defpackage;

import com.google.protobuf.Reader;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class uiw {
    public final ff80 a;
    public final i60 b;
    public final he80 c;
    public ivd d;
    public boolean f;
    public nie0 g;
    public final xh5 e = be7.b(Reader.READ_DONE, 6, null);
    public final fjw h = new fjw();

    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(boolean z, long j, long j2) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }

        public final a a(a aVar) {
            return new a(this.c, o1z.f(this.a, aVar.a), Math.max(this.b, aVar.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return o1z.c(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
            sb.append((Object) o1z.h(this.a));
            sb.append(", timeMillis=");
            sb.append(this.b);
            sb.append(", shouldApplyImmediately=");
            return jpi0.a(sb, this.c, ')');
        }
    }

    public uiw(ff80 ff80Var, i60 i60Var, he80 he80Var, ivd ivdVar) {
        this.a = ff80Var;
        this.b = i60Var;
        this.c = he80Var;
        this.d = ivdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, ij0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [T, uiw$a] */
    public static final Object c(uiw uiwVar, vb50 vb50Var, sb50 sb50Var, ff80 ff80Var, vb50 vb50Var2, long j, jab jabVar) throws Throwable {
        ziw ziwVar;
        ff80 ff80Var2;
        vb50 vb50Var3;
        uiw uiwVar2;
        vb50 vb50Var4;
        sb50 sb50Var2;
        boolean z;
        if (jabVar instanceof ziw) {
            ziwVar = (ziw) jabVar;
            int i = ziwVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                ziwVar.i = i - Integer.MIN_VALUE;
            } else {
                ziwVar = new ziw(jabVar);
            }
        } else {
            ziwVar = new ziw(jabVar);
        }
        Object objC = ziwVar.f;
        neb nebVar = neb.a;
        int i2 = ziwVar.i;
        if (i2 == 0) {
            m660.b(objC);
            if (j < 0) {
                return Boolean.FALSE;
            }
            ajw ajwVar = new ajw(uiwVar, null);
            ziwVar.a = uiwVar;
            ziwVar.b = vb50Var;
            ziwVar.c = sb50Var;
            ff80Var2 = ff80Var;
            ziwVar.d = ff80Var2;
            vb50Var3 = vb50Var2;
            ziwVar.e = vb50Var3;
            ziwVar.i = 1;
            objC = xxg0.c(j, ajwVar, ziwVar);
            if (objC == nebVar) {
                return nebVar;
            }
            uiwVar2 = uiwVar;
            vb50Var4 = vb50Var;
            sb50Var2 = sb50Var;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50 vb50Var5 = ziwVar.e;
            ff80 ff80Var3 = ziwVar.d;
            sb50Var2 = ziwVar.c;
            vb50Var4 = ziwVar.b;
            uiw uiwVar3 = ziwVar.a;
            m660.b(objC);
            vb50Var3 = vb50Var5;
            ff80Var2 = ff80Var3;
            uiwVar2 = uiwVar3;
        }
        a aVar = (a) objC;
        if (aVar != null) {
            boolean z2 = ((a) vb50Var4.a).c;
            long j2 = aVar.a;
            vb50Var4.a = new a(z2, j2, aVar.b);
            sb50Var2.a = ff80Var2.g(ff80Var2.e(j2));
            vb50Var3.a = kj0.a(0.0f, 0.0f, 30);
            uiwVar2.e(aVar);
            z = !riw.a(sb50Var2.a);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static a d(xh5 xh5Var) {
        a aVar = null;
        o090 o090VarA = s090.a(new cjw(new siw(xh5Var), null));
        while (o090VarA.hasNext()) {
            a aVarA = (a) o090VarA.next();
            if (aVar != null) {
                aVarA = aVar.a(aVarA);
            }
            aVar = aVarA;
        }
        return aVar;
    }

    public final float a(kzx kzxVar, float f) {
        ff80 ff80Var = this.a;
        return ff80Var.g(ff80Var.e(kzxVar.a(ff80Var.h(ff80Var.d(f)))));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0119, code lost:
    
        if (kotlin.Unit.a == r10) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, uiw$a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, ij0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ff80 r17, uiw.a r18, float r19, float r20, defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uiw.b(ff80, uiw$a, float, float, jab):java.lang.Object");
    }

    public final void e(a aVar) {
        long j = aVar.b;
        long j2 = aVar.a;
        fjw fjwVar = this.h;
        fjwVar.a.a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        fjwVar.b.a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(ff80 ff80Var, yiw yiwVar, jab jabVar) throws Throwable {
        djw djwVar;
        if (jabVar instanceof djw) {
            djwVar = (djw) jabVar;
            int i = djwVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                djwVar.c = i - Integer.MIN_VALUE;
            } else {
                djwVar = new djw(this, jabVar);
            }
        } else {
            djwVar = new djw(this, jabVar);
        }
        Object obj = djwVar.a;
        neb nebVar = neb.a;
        int i2 = djwVar.c;
        if (i2 == 0) {
            m660.b(obj);
            this.f = true;
            ejw ejwVar = new ejw(ff80Var, yiwVar, null);
            djwVar.c = 1;
            z2f0 z2f0Var = new z2f0(djwVar, djwVar.getContext());
            if (q39.a(z2f0Var, true, z2f0Var, ejwVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.f = false;
        return Unit.a;
    }
}
