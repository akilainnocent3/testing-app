package defpackage;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class nlm0 {
    public static final nlm0 d = new nlm0(0);
    public final tqm0 a = new tqm0();
    public boolean b;
    public boolean c;

    public nlm0(int i) {
        a();
        a();
    }

    public static void d(rkm0 rkm0Var, yrm0 yrm0Var, int i, Object obj) throws tkm0 {
        if (yrm0Var == yrm0.d) {
            mpm0 mpm0Var = (mpm0) obj;
            Charset charset = knm0.a;
            if (mpm0Var instanceof djm0) {
                throw null;
            }
            rkm0Var.g(i, 3);
            mpm0Var.c(rkm0Var);
            rkm0Var.g(i, 4);
            return;
        }
        rkm0Var.g(i, yrm0Var.b);
        asm0 asm0Var = asm0.a;
        switch (yrm0Var.ordinal()) {
            case 0:
                rkm0Var.w(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                rkm0Var.u(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                rkm0Var.v(((Long) obj).longValue());
                return;
            case 3:
                rkm0Var.v(((Long) obj).longValue());
                return;
            case 4:
                rkm0Var.s(((Integer) obj).intValue());
                return;
            case 5:
                rkm0Var.w(((Long) obj).longValue());
                return;
            case 6:
                rkm0Var.u(((Integer) obj).intValue());
                return;
            case 7:
                rkm0Var.r(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof mkm0) {
                    rkm0Var.p((mkm0) obj);
                    return;
                } else {
                    rkm0Var.y((String) obj);
                    return;
                }
            case 9:
                ((mpm0) obj).c(rkm0Var);
                return;
            case 10:
                rkm0Var.q((mpm0) obj);
                return;
            case 11:
                if (obj instanceof mkm0) {
                    rkm0Var.p((mkm0) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                rkm0Var.t(length);
                rkm0Var.x(length, bArr);
                return;
            case 12:
                rkm0Var.t(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof zmm0) {
                    rkm0Var.s(((zmm0) obj).zza());
                    return;
                } else {
                    rkm0Var.s(((Integer) obj).intValue());
                    return;
                }
            case 14:
                rkm0Var.u(((Integer) obj).intValue());
                return;
            case 15:
                rkm0Var.w(((Long) obj).longValue());
                return;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                rkm0Var.t((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                rkm0Var.v((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return;
            default:
                return;
        }
    }

    public static int e(yrm0 yrm0Var, int i, Object obj) {
        int iC;
        int iF;
        int iF2 = vkm0.f(i << 3);
        if (yrm0Var == yrm0.d) {
            Charset charset = knm0.a;
            if (((mpm0) obj) instanceof djm0) {
                throw null;
            }
            iF2 += iF2;
        }
        yrm0 yrm0Var2 = yrm0.c;
        asm0 asm0Var = asm0.a;
        int iA = 4;
        switch (yrm0Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = vkm0.b;
                iA = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = vkm0.b;
                break;
            case 2:
                iA = vkm0.a(((Long) obj).longValue());
                break;
            case 3:
                iA = vkm0.a(((Long) obj).longValue());
                break;
            case 4:
                iA = vkm0.a(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = vkm0.b;
                iA = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = vkm0.b;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = vkm0.b;
                iA = 1;
                break;
            case 8:
                if (!(obj instanceof mkm0)) {
                    iA = vkm0.b((String) obj);
                } else {
                    Logger logger6 = vkm0.b;
                    iC = ((mkm0) obj).c();
                    iF = vkm0.f(iC);
                    iA = iF + iC;
                }
                break;
            case 9:
                iA = ((mpm0) obj).a();
                break;
            case 10:
                if (!(obj instanceof wnm0)) {
                    iA = vkm0.c((mpm0) obj);
                } else {
                    Logger logger7 = vkm0.b;
                    iC = ((wnm0) obj).a();
                    iF = vkm0.f(iC);
                    iA = iF + iC;
                }
                break;
            case 11:
                if (obj instanceof mkm0) {
                    Logger logger8 = vkm0.b;
                    iC = ((mkm0) obj).c();
                    iF = vkm0.f(iC);
                } else {
                    Logger logger9 = vkm0.b;
                    iC = ((byte[]) obj).length;
                    iF = vkm0.f(iC);
                }
                iA = iF + iC;
                break;
            case 12:
                iA = vkm0.f(((Integer) obj).intValue());
                break;
            case 13:
                iA = !(obj instanceof zmm0) ? vkm0.a(((Integer) obj).intValue()) : vkm0.a(((zmm0) obj).zza());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = vkm0.b;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = vkm0.b;
                iA = 8;
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iA = vkm0.f((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iA = vkm0.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
            default:
                thp.a("There is no way to get here, but the compiler thinks otherwise.");
                iA = 0;
                break;
        }
        return iA + iF2;
    }

    public static boolean f(Map.Entry entry) {
        ((llm0) entry.getKey()).zzc();
        throw null;
    }

    public static final int g(Map.Entry entry) {
        llm0 llm0Var = (llm0) entry.getKey();
        entry.getValue();
        llm0Var.zzc();
        throw null;
    }

    public final void a() {
        if (this.b) {
            return;
        }
        tqm0 tqm0Var = this.a;
        int i = tqm0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = tqm0Var.c(i2).b;
            if (obj instanceof tmm0) {
                ((tmm0) obj).i();
            }
        }
        Iterator it = tqm0Var.d().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof tmm0) {
                ((tmm0) value).i();
            }
        }
        tqm0Var.b();
        this.b = true;
    }

    public final Iterator b() {
        tqm0 tqm0Var = this.a;
        if (tqm0Var.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.c ? new unm0(((zqm0) tqm0Var.entrySet()).iterator()) : ((zqm0) tqm0Var.entrySet()).iterator();
    }

    public final boolean c() {
        tqm0 tqm0Var = this.a;
        if (tqm0Var.b > 0) {
            f(tqm0Var.c(0));
            throw null;
        }
        Iterator it = tqm0Var.d().iterator();
        if (!it.hasNext()) {
            return true;
        }
        f((Map.Entry) it.next());
        throw null;
    }

    public final Object clone() {
        nlm0 nlm0Var = new nlm0();
        tqm0 tqm0Var = this.a;
        if (tqm0Var.b > 0) {
            ((llm0) tqm0Var.c(0).a).zzd();
            throw null;
        }
        Iterator it = tqm0Var.d().iterator();
        if (!it.hasNext()) {
            nlm0Var.c = this.c;
            return nlm0Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        llm0 llm0Var = (llm0) entry.getKey();
        entry.getValue();
        llm0Var.zzd();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nlm0) {
            return this.a.equals(((nlm0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public nlm0() {
    }
}
