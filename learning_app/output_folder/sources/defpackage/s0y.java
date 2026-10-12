package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
public final class s0y implements lrh {
    public final String a;
    public final zjz b;
    public final z2s<d0y> c;
    public final hqf0 d;
    public final z2s<ky5> e;
    public final n3b f;

    public static final class a implements lrh.a<yni0> {
        public final hqf0 a;
        public final hqf0 b;
        public final pha0<Context, n3b> c;

        public a(Function0 function0) {
            q0y q0yVar = new q0y(0);
            r0y r0yVar = r0y.a;
            this.a = q5s.b(function0);
            this.b = q5s.b(q0yVar);
            pha0<Context, n3b> pha0Var = new pha0<>();
            pha0Var.a = r0yVar;
            pha0Var.b = aci0.a;
            this.c = pha0Var;
        }

        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            if (!Intrinsics.f(yni0Var.c, "http") && !Intrinsics.f(yni0Var.c, "https")) {
                return null;
            }
            String str = yni0Var.a;
            hqf0 hqf0Var = this.a;
            hqf0 hqf0VarB = q5s.b(new vko(xt40Var, 1));
            hqf0 hqf0Var2 = this.b;
            pha0<Context, n3b> pha0Var = this.c;
            Context context = zjzVar.a;
            Object obj2 = pha0Var.b;
            aci0 aci0Var = aci0.a;
            if (obj2 == aci0Var) {
                synchronized (pha0Var) {
                    obj2 = pha0Var.b;
                    if (obj2 == aci0Var) {
                        Function1<? super Context, ? extends n3b> function1 = pha0Var.a;
                        function1.getClass();
                        n3b n3bVarInvoke = function1.invoke(context);
                        pha0Var.b = n3bVarInvoke;
                        pha0Var.a = null;
                        obj2 = n3bVarInvoke;
                    }
                }
            }
            return new s0y(str, zjzVar, hqf0Var, hqf0VarB, hqf0Var2, (n3b) obj2);
        }
    }

    @p8d(c = "coil3.network.NetworkFetcher", f = "NetworkFetcher.kt", l = {61, 74, HttpStatusCodesKt.HTTP_PROCESSING}, m = "fetch")
    public static final class b extends jab {
        public vb50 a;
        public vb50 b;
        public /* synthetic */ Object c;
        public int e;

        public b(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return s0y.this.a(this);
        }
    }

    @p8d(c = "coil3.network.NetworkFetcher$fetch$2", f = "NetworkFetcher.kt", l = {104}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<e2y, hab<? super pcb0>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = s0y.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e2y e2yVar, hab<? super pcb0> habVar) {
            return ((c) create(e2yVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e2y e2yVar = (e2y) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            s0y s0yVar = s0y.this;
            if (i == 0) {
                m660.b(obj);
                ycb0 ycb0Var = e2yVar.e;
                if (ycb0Var == null) {
                    j30.a("body == null");
                    return null;
                }
                this.b = e2yVar;
                this.a = 1;
                obj = s0yVar.g(ycb0Var, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return new pcb0((mmn) obj, s0y.d(s0yVar.a, e2yVar.d.a()), hyc.d);
        }
    }

    @p8d(c = "coil3.network.NetworkFetcher$fetch$fetchResult$1", f = "NetworkFetcher.kt", l = {76, 87}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<e2y, hab<? super pcb0>, Object> {
        public vb50 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ vb50<yze.c> d;
        public final /* synthetic */ s0y e;
        public final /* synthetic */ vb50<e2y> f;
        public final /* synthetic */ s1y i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(vb50<yze.c> vb50Var, s0y s0yVar, vb50<e2y> vb50Var2, s1y s1yVar, hab<? super d> habVar) {
            super(2, habVar);
            this.d = vb50Var;
            this.e = s0yVar;
            this.f = vb50Var2;
            this.i = s1yVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.d, this.e, this.f, this.i, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e2y e2yVar, hab<? super pcb0> habVar) {
            return ((d) create(e2yVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
        
            if (r13 == r7) goto L27;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v5, types: [T, e2y] */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
            /*
                r12 = this;
                s0y r0 = r12.e
                java.lang.String r6 = r0.a
                java.lang.Object r1 = r12.c
                r4 = r1
                e2y r4 = (defpackage.e2y) r4
                neb r7 = defpackage.neb.a
                int r1 = r12.b
                r8 = 2
                r2 = 1
                r9 = 0
                vb50<e2y> r10 = r12.f
                vb50<yze$c> r11 = r12.d
                if (r1 == 0) goto L2c
                if (r1 == r2) goto L25
                if (r1 != r8) goto L1f
                defpackage.m660.b(r13)
                goto L8e
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r9
            L25:
                vb50 r1 = r12.a
                defpackage.m660.b(r13)
                r5 = r12
                goto L4a
            L2c:
                defpackage.m660.b(r13)
                T r13 = r11.a
                r1 = r13
                yze$c r1 = (yze.c) r1
                T r13 = r10.a
                e2y r13 = (defpackage.e2y) r13
                r12.c = r4
                r12.a = r11
                r12.b = r2
                s1y r3 = r12.i
                r5 = r12
                r2 = r13
                java.lang.Object r13 = r0.i(r1, r2, r3, r4, r5)
                if (r13 != r7) goto L49
                goto L8d
            L49:
                r1 = r11
            L4a:
                r1.a = r13
                T r12 = r11.a
                if (r12 == 0) goto L7d
                yze$c r12 = (yze.c) r12
                e2y r12 = r0.h(r12)
                r10.a = r12
                pcb0 r12 = new pcb0
                T r13 = r11.a
                r13.getClass()
                yze$c r13 = (yze.c) r13
                ush r13 = r0.f(r13)
                T r0 = r10.a
                e2y r0 = (defpackage.e2y) r0
                if (r0 == 0) goto L73
                x0y r0 = r0.d
                if (r0 == 0) goto L73
                java.lang.String r9 = r0.a()
            L73:
                java.lang.String r0 = defpackage.s0y.d(r6, r9)
                hyc r1 = defpackage.hyc.d
                r12.<init>(r13, r0, r1)
                return r12
            L7d:
                ycb0 r12 = r4.e
                if (r12 == 0) goto Lb3
                r5.c = r4
                r5.a = r9
                r5.b = r8
                java.lang.Object r13 = defpackage.oui0.a(r12, r5)
                if (r13 != r7) goto L8e
            L8d:
                return r7
            L8e:
                ph5 r13 = (defpackage.ph5) r13
                long r1 = r13.b
                r7 = 0
                int r12 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
                if (r12 <= 0) goto Lb2
                pcb0 r12 = new pcb0
                tth r0 = r0.c()
                scb0 r13 = defpackage.nmn.b(r13, r0)
                x0y r0 = r4.d
                java.lang.String r0 = r0.a()
                java.lang.String r0 = defpackage.s0y.d(r6, r0)
                hyc r1 = defpackage.hyc.d
                r12.<init>(r13, r0, r1)
                return r12
            Lb2:
                return r9
            Lb3:
                java.lang.String r12 = "body == null"
                defpackage.j30.a(r12)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s0y.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public s0y(String str, zjz zjzVar, hqf0 hqf0Var, hqf0 hqf0Var2, hqf0 hqf0Var3, n3b n3bVar) {
        this.a = str;
        this.b = zjzVar;
        this.c = hqf0Var;
        this.d = hqf0Var2;
        this.e = hqf0Var3;
        this.f = n3bVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public static String d(String str, String str2) {
        String mimeTypeFromExtension;
        if (str2 == null || kotlin.text.c.u(str2, "text/plain", false)) {
            if (StringsKt.U(str)) {
                mimeTypeFromExtension = null;
            } else {
                String strR0 = StringsKt.r0('?', StringsKt.r0('#', str));
                String strM0 = StringsKt.m0('.', StringsKt.m0('/', strR0, strR0), "");
                if (StringsKt.U(strM0)) {
                    mimeTypeFromExtension = null;
                } else {
                    String lowerCase = strM0.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    mimeTypeFromExtension = (String) z2w.a.get(lowerCase);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                }
            }
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        if (str2 != null) {
            return StringsKt.o0(';', str2);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129 A[Catch: Exception -> 0x003f, PHI: r0 r1
      0x0129: PHI (r0v24 java.lang.Object) = (r0v17 java.lang.Object), (r0v2 java.lang.Object) binds: [B:61:0x0126, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0129: PHI (r1v10 vb50) = (r1v8 vb50), (r1v16 vb50) binds: [B:61:0x0126, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:68:0x0143, B:22:0x004e, B:63:0x0129, B:65:0x012d, B:54:0x00ed, B:56:0x00f3, B:60:0x0112, B:39:0x0086, B:41:0x008f, B:48:0x00c2, B:50:0x00ce, B:44:0x00a4, B:46:0x00ae), top: B:80:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012d A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:15:0x003a, B:68:0x0143, B:22:0x004e, B:63:0x0129, B:65:0x012d, B:54:0x00ed, B:56:0x00f3, B:60:0x0112, B:39:0x0086, B:41:0x008f, B:48:0x00c2, B:50:0x00ce, B:44:0x00a4, B:46:0x00ae), top: B:80:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0140, code lost:
    
        if (r0 == r7) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9, types: [T, e2y] */
    @Override // defpackage.lrh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.hab<? super defpackage.jrh> r17) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s0y.a(hab):java.lang.Object");
    }

    public final Object b(s1y s1yVar, Function2 function2, b bVar) {
        if (this.b.i.a && Intrinsics.f(Looper.myLooper(), Looper.getMainLooper())) {
            throw new NetworkOnMainThreadException();
        }
        return this.c.getValue().a(s1yVar, new t0y(function2, null), bVar);
    }

    public final tth c() {
        tth fileSystem;
        yze yzeVar = (yze) this.d.getValue();
        return (yzeVar == null || (fileSystem = yzeVar.getFileSystem()) == null) ? this.b.f : fileSystem;
    }

    public final s1y e() {
        gdh.b<x0y> bVar = sln.b;
        zjz zjzVar = this.b;
        x0y x0yVar = (x0y) hdh.b(zjzVar, bVar);
        x0yVar.getClass();
        x0y.a aVar = new x0y.a(x0yVar);
        iy5 iy5Var = zjzVar.h;
        boolean z = iy5Var.a;
        boolean z2 = zjzVar.i.a && this.f.a();
        if (!z2 && z) {
            aVar.b("only-if-cached, max-stale=2147483647");
        } else if (!z2 || z) {
            if (!z2 && !z) {
                aVar.b("no-cache, only-if-cached");
            }
        } else if (iy5Var.b) {
            aVar.b("no-cache");
        } else {
            aVar.b("no-cache, no-store");
        }
        return new s1y(this.a, (String) hdh.b(zjzVar, sln.a), new x0y(q1v.n(aVar.a)), (t1y) hdh.b(zjzVar, sln.c), zjzVar.j);
    }

    public final ush f(yze.c cVar) {
        ue00 ue00VarK = cVar.k();
        tth tthVarC = c();
        String str = this.b.e;
        if (str == null) {
            str = this.a;
        }
        return nmn.a(ue00VarK, tthVarC, str, cVar, 16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ycb0 ycb0Var, jab jabVar) throws Throwable {
        u0y u0yVar;
        ph5 ph5Var;
        if (jabVar instanceof u0y) {
            u0yVar = (u0y) jabVar;
            int i = u0yVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                u0yVar.d = i - Integer.MIN_VALUE;
            } else {
                u0yVar = new u0y(this, jabVar);
            }
        } else {
            u0yVar = new u0y(this, jabVar);
        }
        Object obj = u0yVar.b;
        neb nebVar = neb.a;
        int i2 = u0yVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ph5 ph5Var2 = new ph5();
            u0yVar.a = ph5Var2;
            u0yVar.d = 1;
            if (ycb0Var.d(ph5Var2) == nebVar) {
                return nebVar;
            }
            ph5Var = ph5Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ph5Var = u0yVar.a;
            m660.b(obj);
        }
        return nmn.b(ph5Var, c());
    }

    public final e2y h(yze.c cVar) throws Throwable {
        Throwable th;
        e2y e2yVarA;
        try {
            ut40 ut40VarB = msp.b(c().source(cVar.p()));
            try {
                e2yVarA = hy5.a(ut40VarB);
                try {
                    ut40VarB.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    ut40VarB.close();
                } catch (Throwable th4) {
                    z1h.a(th3, th4);
                }
                th = th3;
                e2yVarA = null;
            }
            if (th == null) {
                return e2yVarA;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ff, code lost:
    
        if (kotlin.Unit.a == r0) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(yze.c r7, defpackage.e2y r8, defpackage.s1y r9, defpackage.e2y r10, defpackage.jab r11) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s0y.i(yze$c, e2y, s1y, e2y, jab):java.lang.Object");
    }
}
