package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qj70 {
    public static final pi70 a;
    public static final pi70 b;
    public static final pi70 f;
    public static final pi70 g;
    public static final pi70 h;
    public static final pi70 i;
    public static final pi70 j;
    public static final pi70 k;
    public static final pi70 l;
    public static final pi70 m;
    public static final pi70 n;
    public static final pi70 o;
    public static final pi70 p;
    public static final rj70 s;
    public static final rj70 t;
    public static final pi70 u;
    public static final pi70 c = new pi70(new hj70(), new gj70());
    public static final pi70 d = new pi70(new kj70(), new jj70());
    public static final pi70 e = new pi70(new mj70(0), new lj70());
    public static final pi70 q = new pi70(new zi70(), new yi70());
    public static final rj70 r = new rj70(b.a, a.a);
    public static final pi70 v = new pi70(new h2k(1), new ej70());
    public static final pi70 w = new pi70(new mmp(1), new fj70());

    public static final class a implements Function2<ri70, yc8, Object> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ri70 ri70Var, yc8 yc8Var) {
            long j = yc8Var.a;
            return j == 16 ? Boolean.FALSE : Integer.valueOf(id8.j(j));
        }
    }

    public static final class b implements Function1<Object, yc8> {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function1
        public final yc8 invoke(Object obj) {
            if (Intrinsics.f(obj, Boolean.FALSE)) {
                return new yc8(yc8.m);
            }
            obj.getClass();
            return new yc8(id8.b(((Integer) obj).intValue()));
        }
    }

    static {
        int i2 = 1;
        a = new pi70(new h1k(i2), new si70());
        b = new pi70(new dj70(), new et0(i2));
        byte b2 = 0;
        f = new pi70(new bj70(b2), new bt0(i2));
        g = new pi70(new ou0(i2), new ij70());
        h = new pi70(new z9f(i2), new nj70());
        i = new pi70(new baf(i2), new oj70());
        j = new pi70(new rs0(i2), new pj70());
        k = new pi70(new ti70(), new ts0(b2, 2));
        l = new pi70(new ui70(), new vs0(i2));
        m = new pi70(new n1k(i2), new xs0(i2));
        n = new pi70(new vi70(), new zs0(i2));
        o = new pi70(new wi70(), new ct0(i2));
        p = new pi70(new xi70(), new ft0(i2));
        s = new rj70(new aj70(), new jt0(i2));
        t = new rj70(new r6u(1), new lt0(i2));
        u = new pi70(new cj70(b2), new ot0(i2));
    }

    public static final <T extends mi70<Original, Saveable>, Original, Saveable> Object a(Original original, T t2, ri70 ri70Var) {
        Object objA;
        return (original == null || (objA = t2.a(ri70Var, original)) == null) ? Boolean.FALSE : objA;
    }
}
