package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r400<Key, Value> {
    public final Key a;
    public final m800<Key, Value> b;
    public final y700 c;
    public final f7i<Unit> d;
    public final nt50<Key, Value> e;
    public final n800<Key, Value> f;
    public final rjm g;
    public final AtomicBoolean h;
    public final xh5 i;
    public final b500.a<Key, Value> j;
    public final whp k;
    public final q8i l;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[v8t.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @p8d(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {647, 658, 415, 424, 679, 720, 472, 741, 495, 521, 752}, m = "doLoad")
    public static final class b extends jab {
        public int A;
        public int B;
        public /* synthetic */ Object C;
        public final /* synthetic */ r400<Key, Value> D;
        public int E;
        public Object a;
        public Object b;
        public Object c;
        public Object d;
        public Object e;
        public Object f;
        public Object i;
        public Object v;
        public Object w;
        public Object y;
        public i7x z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r400<Key, Value> r400Var, hab<? super b> habVar) {
            super(habVar);
            this.D = r400Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.C = obj;
            this.E |= Integer.MIN_VALUE;
            return this.D.d(null, null, this);
        }
    }

    @p8d(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2", f = "PageFetcherSnapshot.kt", l = {646, 233}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public b500.a a;
        public i7x b;
        public r400 c;
        public int d;
        public final /* synthetic */ r400<Key, Value> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(r400<Key, Value> r400Var, hab<? super c> habVar) {
            super(2, habVar);
            this.e = r400Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r1.a(r8, defpackage.v8t.b, r7) == r0) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L21
                if (r1 == r3) goto L17
                if (r1 != r2) goto L11
                defpackage.m660.b(r8)
                goto L60
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r4
            L17:
                r400 r1 = r7.c
                i7x r3 = r7.b
                b500$a r5 = r7.a
                defpackage.m660.b(r8)
                goto L3a
            L21:
                defpackage.m660.b(r8)
                r400<Key, Value> r1 = r7.e
                b500$a<Key, Value> r5 = r1.j
                i7x r8 = r5.a
                r7.a = r5
                r7.b = r8
                r7.c = r1
                r7.d = r3
                java.lang.Object r3 = r8.d(r7)
                if (r3 != r0) goto L39
                goto L5f
            L39:
                r3 = r8
            L3a:
                b500<Key, Value> r8 = r5.b     // Catch: java.lang.Throwable -> L63
                xh5 r5 = r8.i     // Catch: java.lang.Throwable -> L63
                kd7 r5 = defpackage.c8i.a(r5)     // Catch: java.lang.Throwable -> L63
                d500 r6 = new d500     // Catch: java.lang.Throwable -> L63
                r6.<init>(r8, r4)     // Catch: java.lang.Throwable -> L63
                q8i r8 = new q8i     // Catch: java.lang.Throwable -> L63
                r8.<init>(r5, r6)     // Catch: java.lang.Throwable -> L63
                r3.f(r4)
                r7.a = r4
                r7.b = r4
                r7.c = r4
                r7.d = r2
                v8t r2 = defpackage.v8t.b
                java.lang.Object r7 = r1.a(r8, r2, r7)
                if (r7 != r0) goto L60
            L5f:
                return r0
            L60:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L63:
                r7 = move-exception
                r3.f(r4)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r400.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3", f = "PageFetcherSnapshot.kt", l = {646, 238}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public b500.a a;
        public i7x b;
        public r400 c;
        public int d;
        public final /* synthetic */ r400<Key, Value> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(r400<Key, Value> r400Var, hab<? super d> habVar) {
            super(2, habVar);
            this.e = r400Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        
            if (r1.a(r8, defpackage.v8t.c, r7) == r0) goto L17;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L21
                if (r1 == r3) goto L17
                if (r1 != r2) goto L11
                defpackage.m660.b(r8)
                goto L60
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r4
            L17:
                r400 r1 = r7.c
                i7x r3 = r7.b
                b500$a r5 = r7.a
                defpackage.m660.b(r8)
                goto L3a
            L21:
                defpackage.m660.b(r8)
                r400<Key, Value> r1 = r7.e
                b500$a<Key, Value> r5 = r1.j
                i7x r8 = r5.a
                r7.a = r5
                r7.b = r8
                r7.c = r1
                r7.d = r3
                java.lang.Object r3 = r8.d(r7)
                if (r3 != r0) goto L39
                goto L5f
            L39:
                r3 = r8
            L3a:
                b500<Key, Value> r8 = r5.b     // Catch: java.lang.Throwable -> L63
                xh5 r5 = r8.j     // Catch: java.lang.Throwable -> L63
                kd7 r5 = defpackage.c8i.a(r5)     // Catch: java.lang.Throwable -> L63
                c500 r6 = new c500     // Catch: java.lang.Throwable -> L63
                r6.<init>(r8, r4)     // Catch: java.lang.Throwable -> L63
                q8i r8 = new q8i     // Catch: java.lang.Throwable -> L63
                r8.<init>(r5, r6)     // Catch: java.lang.Throwable -> L63
                r3.f(r4)
                r7.a = r4
                r7.b = r4
                r7.c = r4
                r7.d = r2
                v8t r2 = defpackage.v8t.c
                java.lang.Object r7 = r1.a(r8, r2, r7)
                if (r7 != r0) goto L60
            L5f:
                return r0
            L60:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L63:
                r7 = move-exception
                r3.f(r4)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r400.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r400(Object obj, m800 m800Var, y700 y700Var, p2b p2bVar, nt50 nt50Var, n800 n800Var, m400.b.a aVar) {
        m800Var.getClass();
        p2bVar.getClass();
        this.a = obj;
        this.b = m800Var;
        this.c = y700Var;
        this.d = p2bVar;
        this.e = nt50Var;
        this.f = n800Var;
        this.g = new rjm();
        this.h = new AtomicBoolean(false);
        this.i = be7.b(-2, 6, null);
        this.j = new b500.a<>(y700Var);
        whp whpVarA = aip.a();
        this.k = whpVarA;
        this.l = new q8i(o6a0.a(new ji6(whpVarA, new y400(this, null), null)), new a500(this, null));
    }

    public static String f(v8t v8tVar, Object obj, m800.b bVar) {
        if (bVar == null) {
            return "End " + v8tVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + v8tVar + " with loadKey " + obj + ". Returned " + bVar;
    }

    public final Object a(q8i q8iVar, v8t v8tVar, lkf0 lkf0Var) {
        f7i f7iVarA = o6a0.a(new p7i(q8iVar, new s400(null, this, v8tVar), null));
        t400 t400Var = new t400(v8tVar, null);
        f7iVarA.getClass();
        Object objCollect = h8i.b(new ge70(new n7i(f7iVarA, t400Var, null)), -1, 2).collect(new u400(this, v8tVar), lkf0Var);
        return objCollect == neb.a ? objCollect : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        w400 w400Var;
        i7x i7xVar;
        b500.a<Key, Value> aVar;
        if (jabVar instanceof w400) {
            w400Var = (w400) jabVar;
            int i = w400Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                w400Var.f = i - Integer.MIN_VALUE;
            } else {
                w400Var = new w400(this, jabVar);
            }
        } else {
            w400Var = new w400(this, jabVar);
        }
        Object obj = w400Var.d;
        neb nebVar = neb.a;
        int i2 = w400Var.f;
        if (i2 == 0) {
            m660.b(obj);
            b500.a<Key, Value> aVar2 = this.j;
            i7xVar = aVar2.a;
            w400Var.a = this;
            w400Var.b = aVar2;
            w400Var.c = i7xVar;
            w400Var.f = 1;
            if (i7xVar.d(w400Var) == nebVar) {
                return nebVar;
            }
            aVar = aVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar2 = w400Var.c;
            aVar = w400Var.b;
            r400<Key, Value> r400Var = w400Var.a;
            m660.b(obj);
            i7xVar = i7xVar2;
            this = r400Var;
        }
        try {
            return aVar.b.a(this.g.a.c);
        } finally {
            i7xVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0225  */
    /* JADX WARN: Code duplicated, block: B:104:0x023e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0245  */
    /* JADX WARN: Code duplicated, block: B:113:0x0253  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257  */
    /* JADX WARN: Code duplicated, block: B:117:0x025b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0281  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02af  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:39:0x0101  */
    /* JADX WARN: Code duplicated, block: B:43:0x0113  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142 A[PHI: r0 r1
      0x0142: PHI (r0v12 r400<Key, Value>) = (r0v8 r400<Key, Value>), (r0v15 r400<Key, Value>) binds: [B:47:0x013e, B:26:0x00ac] A[DONT_GENERATE, DONT_INLINE]
      0x0142: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v1 java.lang.Object) binds: [B:47:0x013e, B:26:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:58:0x017a A[Catch: all -> 0x017e, TRY_ENTER, TryCatch #6 {all -> 0x017e, blocks: (B:55:0x0160, B:58:0x017a, B:61:0x0181, B:63:0x0188), top: B:161:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0188 A[Catch: all -> 0x017e, TRY_LEAVE, TryCatch #6 {all -> 0x017e, blocks: (B:55:0x0160, B:58:0x017a, B:61:0x0181, B:63:0x0188), top: B:161:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0190  */
    /* JADX WARN: Code duplicated, block: B:68:0x0194  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x0203  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    public final Object c(jab jabVar) throws Throwable {
        x400 x400Var;
        b500.a<Key, Value> aVar;
        e7x e7xVar;
        e7x e7xVar2;
        b500<Key, Value> b500Var;
        m800<Key, Value> m800Var;
        m800.b bVar;
        b500.a<Key, Value> aVar2;
        i7x i7xVar;
        r400<Key, Value> r400Var;
        b500.a<Key, Value> aVar3;
        i7x i7xVar2;
        r400<Key, Value> r400Var2;
        boolean zE;
        h5x h5xVar;
        Key key;
        s8t.c cVar;
        m800.b bVar2;
        r400<Key, Value> r400Var3;
        b500.a<Key, Value> aVar4;
        i7x i7xVar3;
        i7x i7xVar4;
        m800.b bVar3;
        e7x e7xVar3;
        xh5 xh5Var;
        k400.b bVarF;
        m800.b.c cVar2;
        b500.a<Key, Value> aVar5;
        i7x i7xVar5;
        b500.a<Key, Value> aVar6;
        r400<Key, Value> r400Var4;
        nt50<Key, Value> nt50Var;
        n800<Key, Value> n800VarA;
        m800.b.c cVar3;
        e7x e7xVar4;
        b500<Key, Value> b500Var2;
        s8t.a aVar7;
        r400<Key, Value> r400Var5 = this;
        if (jabVar instanceof x400) {
            x400Var = (x400) jabVar;
            int i = x400Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                x400Var.i = i - Integer.MIN_VALUE;
            } else {
                x400Var = new x400(r400Var5, jabVar);
            }
        } else {
            x400Var = new x400(r400Var5, jabVar);
        }
        Object objD = x400Var.e;
        neb nebVar = neb.a;
        int i2 = x400Var.i;
        v8t v8tVar = v8t.c;
        v8t v8tVar2 = v8t.b;
        v8t v8tVar3 = v8t.a;
        switch (i2) {
            case 0:
                m660.b(objD);
                aVar = r400Var5.j;
                e7xVar = aVar.a;
                x400Var.a = r400Var5;
                x400Var.b = aVar;
                x400Var.c = e7xVar;
                x400Var.i = 1;
                if (e7xVar.d(x400Var) != nebVar) {
                    try {
                        b500Var = aVar.b;
                        x400Var.a = r400Var5;
                        x400Var.b = e7xVar;
                        x400Var.c = null;
                        x400Var.i = 2;
                        if (r400Var5.j(b500Var, v8tVar3, x400Var) != nebVar) {
                            e7xVar2 = e7xVar;
                            Unit unit = Unit.a;
                            e7xVar2.f(null);
                            Key key2 = r400Var5.a;
                            m800Var = r400Var5.b;
                            m800.a<Key> aVarE = r400Var5.e(v8tVar3, key2);
                            if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                Log.d("Paging", "Start REFRESH with loadKey " + r400Var5.a + " on " + m800Var, null);
                            }
                            x400Var.a = r400Var5;
                            x400Var.b = null;
                            x400Var.i = 3;
                            objD = m800Var.d(aVarE, x400Var);
                            if (objD != nebVar) {
                                bVar = (m800.b) objD;
                                if (bVar instanceof m800.b.c) {
                                    aVar3 = r400Var5.j;
                                    i7xVar2 = aVar3.a;
                                    x400Var.a = r400Var5;
                                    x400Var.b = bVar;
                                    x400Var.c = aVar3;
                                    x400Var.d = i7xVar2;
                                    x400Var.i = 4;
                                    if (i7xVar2.d(x400Var) != nebVar) {
                                        r400Var2 = r400Var5;
                                        try {
                                            b500<Key, Value> b500Var3 = aVar3.b;
                                            zE = b500Var3.e(0, v8tVar3, (m800.b.c) bVar);
                                            h5xVar = b500Var3.l;
                                            h5xVar.c(v8tVar3, s8t.c.c);
                                            key = ((m800.b.c) bVar).b;
                                            cVar = s8t.c.b;
                                            if (key == null) {
                                                h5xVar.c(v8tVar2, cVar);
                                            }
                                            if (((m800.b.c) bVar).c == null) {
                                                h5xVar.c(v8tVar, cVar);
                                            }
                                            i7xVar2.f(null);
                                            if (!zE) {
                                                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                                    Log.v("Paging", f(v8tVar3, r400Var2.a, null), null);
                                                }
                                                bVar2 = bVar;
                                                r400Var3 = r400Var2;
                                                if (r400Var3.e != null) {
                                                    cVar2 = (m800.b.c) bVar2;
                                                    if (cVar2.b != null) {
                                                    }
                                                    aVar5 = r400Var3.j;
                                                    i7xVar5 = aVar5.a;
                                                    x400Var.a = r400Var3;
                                                    x400Var.b = bVar2;
                                                    x400Var.c = aVar5;
                                                    x400Var.d = i7xVar5;
                                                    x400Var.i = 7;
                                                    if (i7xVar5.d(x400Var) != nebVar) {
                                                        aVar6 = aVar5;
                                                        r400Var4 = r400Var3;
                                                        b500<Key, Value> b500Var4 = aVar6.b;
                                                        rjm rjmVar = r400Var4.g;
                                                        nt50Var = r400Var4.e;
                                                        n800VarA = b500Var4.a(rjmVar.a.c);
                                                        i7xVar5.f(null);
                                                        cVar3 = (m800.b.c) bVar2;
                                                        if (cVar3.b == null) {
                                                            nt50Var.c(v8tVar2, n800VarA);
                                                        }
                                                        if (cVar3.c == null) {
                                                            nt50Var.c(v8tVar, n800VarA);
                                                        }
                                                    }
                                                }
                                                return Unit.a;
                                            }
                                            if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                                Log.d("Paging", f(v8tVar3, r400Var2.a, bVar), null);
                                            }
                                            aVar4 = r400Var2.j;
                                            i7xVar3 = aVar4.a;
                                            x400Var.a = r400Var2;
                                            x400Var.b = bVar;
                                            x400Var.c = aVar4;
                                            x400Var.d = i7xVar3;
                                            x400Var.i = 5;
                                            if (i7xVar3.d(x400Var) != nebVar) {
                                                m800.b bVar4 = bVar;
                                                i7xVar4 = i7xVar3;
                                                bVar3 = bVar4;
                                                r400Var3 = r400Var2;
                                                try {
                                                    b500<Key, Value> b500Var5 = aVar4.b;
                                                    xh5Var = r400Var3.i;
                                                    bVarF = b500Var5.f(v8tVar3, (m800.b.c) bVar3);
                                                    x400Var.a = r400Var3;
                                                    x400Var.b = bVar3;
                                                    x400Var.c = i7xVar4;
                                                    x400Var.d = null;
                                                    x400Var.i = 6;
                                                    if (xh5Var.j(x400Var, bVarF) != nebVar) {
                                                        e7xVar3 = i7xVar4;
                                                        Unit unit2 = Unit.a;
                                                        e7xVar3.f(null);
                                                        bVar2 = bVar3;
                                                        if (r400Var3.e != null) {
                                                            cVar2 = (m800.b.c) bVar2;
                                                            if (cVar2.b != null || cVar2.c == null) {
                                                                aVar5 = r400Var3.j;
                                                                i7xVar5 = aVar5.a;
                                                                x400Var.a = r400Var3;
                                                                x400Var.b = bVar2;
                                                                x400Var.c = aVar5;
                                                                x400Var.d = i7xVar5;
                                                                x400Var.i = 7;
                                                                if (i7xVar5.d(x400Var) != nebVar) {
                                                                    aVar6 = aVar5;
                                                                    r400Var4 = r400Var3;
                                                                    try {
                                                                        b500<Key, Value> b500Var6 = aVar6.b;
                                                                        rjm rjmVar2 = r400Var4.g;
                                                                        nt50Var = r400Var4.e;
                                                                        n800VarA = b500Var6.a(rjmVar2.a.c);
                                                                        i7xVar5.f(null);
                                                                        cVar3 = (m800.b.c) bVar2;
                                                                        if (cVar3.b == null) {
                                                                            nt50Var.c(v8tVar2, n800VarA);
                                                                        }
                                                                        if (cVar3.c == null) {
                                                                            nt50Var.c(v8tVar, n800VarA);
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        i7xVar5.f(null);
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return Unit.a;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    e7xVar3 = i7xVar4;
                                                    e7xVar3.f(null);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            i7xVar2.f(null);
                                            throw th3;
                                        }
                                    }
                                    break;
                                } else {
                                    if (bVar instanceof m800.b.a) {
                                        if (bVar instanceof m800.b.C0883b) {
                                            if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                                Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                                            }
                                            r400Var5.k.cancel((CancellationException) null);
                                            r400Var5.b.c();
                                        }
                                        return Unit.a;
                                    }
                                    if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                                        Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                                    }
                                    aVar2 = r400Var5.j;
                                    i7xVar = aVar2.a;
                                    x400Var.a = r400Var5;
                                    x400Var.b = bVar;
                                    x400Var.c = aVar2;
                                    x400Var.d = i7xVar;
                                    x400Var.i = 8;
                                    if (i7xVar.d(x400Var) != nebVar) {
                                        r400Var = r400Var5;
                                        try {
                                            b500Var2 = aVar2.b;
                                            aVar7 = new s8t.a(((m800.b.a) bVar).a);
                                            x400Var.a = i7xVar;
                                            x400Var.b = null;
                                            x400Var.c = null;
                                            x400Var.d = null;
                                            x400Var.i = 9;
                                            if (r400Var.i(b500Var2, v8tVar3, aVar7, x400Var) != nebVar) {
                                                e7xVar4 = i7xVar;
                                                Unit unit3 = Unit.a;
                                                e7xVar4.f(null);
                                                return Unit.a;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            e7xVar4 = i7xVar;
                                            e7xVar4.f(null);
                                            throw th;
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        e7xVar2 = e7xVar;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                return nebVar;
            case 1:
                e7x e7xVar5 = (e7x) x400Var.c;
                aVar = (b500.a) x400Var.b;
                r400<Key, Value> r400Var6 = (r400) x400Var.a;
                m660.b(objD);
                e7xVar = e7xVar5;
                r400Var5 = r400Var6;
                b500Var = aVar.b;
                x400Var.a = r400Var5;
                x400Var.b = e7xVar;
                x400Var.c = null;
                x400Var.i = 2;
                if (r400Var5.j(b500Var, v8tVar3, x400Var) != nebVar) {
                    e7xVar2 = e7xVar;
                    Unit unit4 = Unit.a;
                    e7xVar2.f(null);
                    Key key3 = r400Var5.a;
                    m800Var = r400Var5.b;
                    m800.a<Key> aVarE2 = r400Var5.e(v8tVar3, key3);
                    if (Build.ID != null) {
                        Log.d("Paging", "Start REFRESH with loadKey " + r400Var5.a + " on " + m800Var, null);
                    }
                    x400Var.a = r400Var5;
                    x400Var.b = null;
                    x400Var.i = 3;
                    objD = m800Var.d(aVarE2, x400Var);
                    if (objD != nebVar) {
                        bVar = (m800.b) objD;
                        if (bVar instanceof m800.b.c) {
                            aVar3 = r400Var5.j;
                            i7xVar2 = aVar3.a;
                            x400Var.a = r400Var5;
                            x400Var.b = bVar;
                            x400Var.c = aVar3;
                            x400Var.d = i7xVar2;
                            x400Var.i = 4;
                            if (i7xVar2.d(x400Var) != nebVar) {
                                r400Var2 = r400Var5;
                                b500<Key, Value> b500Var7 = aVar3.b;
                                zE = b500Var7.e(0, v8tVar3, (m800.b.c) bVar);
                                h5xVar = b500Var7.l;
                                h5xVar.c(v8tVar3, s8t.c.c);
                                key = ((m800.b.c) bVar).b;
                                cVar = s8t.c.b;
                                if (key == null) {
                                    h5xVar.c(v8tVar2, cVar);
                                }
                                if (((m800.b.c) bVar).c == null) {
                                    h5xVar.c(v8tVar, cVar);
                                }
                                i7xVar2.f(null);
                                if (!zE) {
                                    if (Build.ID != null) {
                                        Log.v("Paging", f(v8tVar3, r400Var2.a, null), null);
                                    }
                                    bVar2 = bVar;
                                    r400Var3 = r400Var2;
                                    if (r400Var3.e != null) {
                                        cVar2 = (m800.b.c) bVar2;
                                        if (cVar2.b != null) {
                                        }
                                        aVar5 = r400Var3.j;
                                        i7xVar5 = aVar5.a;
                                        x400Var.a = r400Var3;
                                        x400Var.b = bVar2;
                                        x400Var.c = aVar5;
                                        x400Var.d = i7xVar5;
                                        x400Var.i = 7;
                                        if (i7xVar5.d(x400Var) != nebVar) {
                                            aVar6 = aVar5;
                                            r400Var4 = r400Var3;
                                            b500<Key, Value> b500Var8 = aVar6.b;
                                            rjm rjmVar3 = r400Var4.g;
                                            nt50Var = r400Var4.e;
                                            n800VarA = b500Var8.a(rjmVar3.a.c);
                                            i7xVar5.f(null);
                                            cVar3 = (m800.b.c) bVar2;
                                            if (cVar3.b == null) {
                                                nt50Var.c(v8tVar2, n800VarA);
                                            }
                                            if (cVar3.c == null) {
                                                nt50Var.c(v8tVar, n800VarA);
                                            }
                                        }
                                        break;
                                    }
                                    return Unit.a;
                                }
                                if (Build.ID != null) {
                                    Log.d("Paging", f(v8tVar3, r400Var2.a, bVar), null);
                                }
                                aVar4 = r400Var2.j;
                                i7xVar3 = aVar4.a;
                                x400Var.a = r400Var2;
                                x400Var.b = bVar;
                                x400Var.c = aVar4;
                                x400Var.d = i7xVar3;
                                x400Var.i = 5;
                                if (i7xVar3.d(x400Var) != nebVar) {
                                    m800.b bVar5 = bVar;
                                    i7xVar4 = i7xVar3;
                                    bVar3 = bVar5;
                                    r400Var3 = r400Var2;
                                    b500<Key, Value> b500Var9 = aVar4.b;
                                    xh5Var = r400Var3.i;
                                    bVarF = b500Var9.f(v8tVar3, (m800.b.c) bVar3);
                                    x400Var.a = r400Var3;
                                    x400Var.b = bVar3;
                                    x400Var.c = i7xVar4;
                                    x400Var.d = null;
                                    x400Var.i = 6;
                                    if (xh5Var.j(x400Var, bVarF) != nebVar) {
                                        e7xVar3 = i7xVar4;
                                        Unit unit5 = Unit.a;
                                        e7xVar3.f(null);
                                        bVar2 = bVar3;
                                        if (r400Var3.e != null) {
                                            cVar2 = (m800.b.c) bVar2;
                                            if (cVar2.b != null) {
                                            }
                                            aVar5 = r400Var3.j;
                                            i7xVar5 = aVar5.a;
                                            x400Var.a = r400Var3;
                                            x400Var.b = bVar2;
                                            x400Var.c = aVar5;
                                            x400Var.d = i7xVar5;
                                            x400Var.i = 7;
                                            if (i7xVar5.d(x400Var) != nebVar) {
                                                aVar6 = aVar5;
                                                r400Var4 = r400Var3;
                                                b500<Key, Value> b500Var10 = aVar6.b;
                                                rjm rjmVar4 = r400Var4.g;
                                                nt50Var = r400Var4.e;
                                                n800VarA = b500Var10.a(rjmVar4.a.c);
                                                i7xVar5.f(null);
                                                cVar3 = (m800.b.c) bVar2;
                                                if (cVar3.b == null) {
                                                    nt50Var.c(v8tVar2, n800VarA);
                                                }
                                                if (cVar3.c == null) {
                                                    nt50Var.c(v8tVar, n800VarA);
                                                }
                                            }
                                            break;
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        } else {
                            if (bVar instanceof m800.b.a) {
                                if (bVar instanceof m800.b.C0883b) {
                                    if (Build.ID != null) {
                                        Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                                    }
                                    r400Var5.k.cancel((CancellationException) null);
                                    r400Var5.b.c();
                                }
                                return Unit.a;
                            }
                            if (Build.ID != null) {
                                Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                            }
                            aVar2 = r400Var5.j;
                            i7xVar = aVar2.a;
                            x400Var.a = r400Var5;
                            x400Var.b = bVar;
                            x400Var.c = aVar2;
                            x400Var.d = i7xVar;
                            x400Var.i = 8;
                            if (i7xVar.d(x400Var) != nebVar) {
                                r400Var = r400Var5;
                                b500Var2 = aVar2.b;
                                aVar7 = new s8t.a(((m800.b.a) bVar).a);
                                x400Var.a = i7xVar;
                                x400Var.b = null;
                                x400Var.c = null;
                                x400Var.d = null;
                                x400Var.i = 9;
                                if (r400Var.i(b500Var2, v8tVar3, aVar7, x400Var) != nebVar) {
                                    e7xVar4 = i7xVar;
                                    Unit unit6 = Unit.a;
                                    e7xVar4.f(null);
                                    return Unit.a;
                                }
                            }
                        }
                    }
                    break;
                }
                return nebVar;
            case 2:
                e7xVar2 = (e7x) x400Var.b;
                r400Var5 = (r400) x400Var.a;
                try {
                    m660.b(objD);
                    Unit unit7 = Unit.a;
                    e7xVar2.f(null);
                    Key key4 = r400Var5.a;
                    m800Var = r400Var5.b;
                    m800.a<Key> aVarE3 = r400Var5.e(v8tVar3, key4);
                    if (Build.ID != null) {
                        Log.d("Paging", "Start REFRESH with loadKey " + r400Var5.a + " on " + m800Var, null);
                    }
                    x400Var.a = r400Var5;
                    x400Var.b = null;
                    x400Var.i = 3;
                    objD = m800Var.d(aVarE3, x400Var);
                    if (objD != nebVar) {
                        bVar = (m800.b) objD;
                        if (bVar instanceof m800.b.c) {
                            aVar3 = r400Var5.j;
                            i7xVar2 = aVar3.a;
                            x400Var.a = r400Var5;
                            x400Var.b = bVar;
                            x400Var.c = aVar3;
                            x400Var.d = i7xVar2;
                            x400Var.i = 4;
                            if (i7xVar2.d(x400Var) != nebVar) {
                                r400Var2 = r400Var5;
                                b500<Key, Value> b500Var11 = aVar3.b;
                                zE = b500Var11.e(0, v8tVar3, (m800.b.c) bVar);
                                h5xVar = b500Var11.l;
                                h5xVar.c(v8tVar3, s8t.c.c);
                                key = ((m800.b.c) bVar).b;
                                cVar = s8t.c.b;
                                if (key == null) {
                                    h5xVar.c(v8tVar2, cVar);
                                }
                                if (((m800.b.c) bVar).c == null) {
                                    h5xVar.c(v8tVar, cVar);
                                }
                                i7xVar2.f(null);
                                if (!zE) {
                                    if (Build.ID != null) {
                                        Log.v("Paging", f(v8tVar3, r400Var2.a, null), null);
                                    }
                                    bVar2 = bVar;
                                    r400Var3 = r400Var2;
                                    if (r400Var3.e != null) {
                                        cVar2 = (m800.b.c) bVar2;
                                        if (cVar2.b != null) {
                                        }
                                        aVar5 = r400Var3.j;
                                        i7xVar5 = aVar5.a;
                                        x400Var.a = r400Var3;
                                        x400Var.b = bVar2;
                                        x400Var.c = aVar5;
                                        x400Var.d = i7xVar5;
                                        x400Var.i = 7;
                                        if (i7xVar5.d(x400Var) != nebVar) {
                                            aVar6 = aVar5;
                                            r400Var4 = r400Var3;
                                            b500<Key, Value> b500Var12 = aVar6.b;
                                            rjm rjmVar5 = r400Var4.g;
                                            nt50Var = r400Var4.e;
                                            n800VarA = b500Var12.a(rjmVar5.a.c);
                                            i7xVar5.f(null);
                                            cVar3 = (m800.b.c) bVar2;
                                            if (cVar3.b == null) {
                                                nt50Var.c(v8tVar2, n800VarA);
                                            }
                                            if (cVar3.c == null) {
                                                nt50Var.c(v8tVar, n800VarA);
                                            }
                                        }
                                        break;
                                    }
                                    return Unit.a;
                                }
                                if (Build.ID != null) {
                                    Log.d("Paging", f(v8tVar3, r400Var2.a, bVar), null);
                                }
                                aVar4 = r400Var2.j;
                                i7xVar3 = aVar4.a;
                                x400Var.a = r400Var2;
                                x400Var.b = bVar;
                                x400Var.c = aVar4;
                                x400Var.d = i7xVar3;
                                x400Var.i = 5;
                                if (i7xVar3.d(x400Var) != nebVar) {
                                    m800.b bVar6 = bVar;
                                    i7xVar4 = i7xVar3;
                                    bVar3 = bVar6;
                                    r400Var3 = r400Var2;
                                    b500<Key, Value> b500Var13 = aVar4.b;
                                    xh5Var = r400Var3.i;
                                    bVarF = b500Var13.f(v8tVar3, (m800.b.c) bVar3);
                                    x400Var.a = r400Var3;
                                    x400Var.b = bVar3;
                                    x400Var.c = i7xVar4;
                                    x400Var.d = null;
                                    x400Var.i = 6;
                                    if (xh5Var.j(x400Var, bVarF) != nebVar) {
                                        e7xVar3 = i7xVar4;
                                        Unit unit8 = Unit.a;
                                        e7xVar3.f(null);
                                        bVar2 = bVar3;
                                        if (r400Var3.e != null) {
                                            cVar2 = (m800.b.c) bVar2;
                                            if (cVar2.b != null) {
                                            }
                                            aVar5 = r400Var3.j;
                                            i7xVar5 = aVar5.a;
                                            x400Var.a = r400Var3;
                                            x400Var.b = bVar2;
                                            x400Var.c = aVar5;
                                            x400Var.d = i7xVar5;
                                            x400Var.i = 7;
                                            if (i7xVar5.d(x400Var) != nebVar) {
                                                aVar6 = aVar5;
                                                r400Var4 = r400Var3;
                                                b500<Key, Value> b500Var14 = aVar6.b;
                                                rjm rjmVar6 = r400Var4.g;
                                                nt50Var = r400Var4.e;
                                                n800VarA = b500Var14.a(rjmVar6.a.c);
                                                i7xVar5.f(null);
                                                cVar3 = (m800.b.c) bVar2;
                                                if (cVar3.b == null) {
                                                    nt50Var.c(v8tVar2, n800VarA);
                                                }
                                                if (cVar3.c == null) {
                                                    nt50Var.c(v8tVar, n800VarA);
                                                }
                                            }
                                            break;
                                        }
                                        return Unit.a;
                                    }
                                }
                            }
                        } else {
                            if (bVar instanceof m800.b.a) {
                                if (bVar instanceof m800.b.C0883b) {
                                    if (Build.ID != null) {
                                        Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                                    }
                                    r400Var5.k.cancel((CancellationException) null);
                                    r400Var5.b.c();
                                }
                                return Unit.a;
                            }
                            if (Build.ID != null) {
                                Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                            }
                            aVar2 = r400Var5.j;
                            i7xVar = aVar2.a;
                            x400Var.a = r400Var5;
                            x400Var.b = bVar;
                            x400Var.c = aVar2;
                            x400Var.d = i7xVar;
                            x400Var.i = 8;
                            if (i7xVar.d(x400Var) != nebVar) {
                                r400Var = r400Var5;
                                b500Var2 = aVar2.b;
                                aVar7 = new s8t.a(((m800.b.a) bVar).a);
                                x400Var.a = i7xVar;
                                x400Var.b = null;
                                x400Var.c = null;
                                x400Var.d = null;
                                x400Var.i = 9;
                                if (r400Var.i(b500Var2, v8tVar3, aVar7, x400Var) != nebVar) {
                                    e7xVar4 = i7xVar;
                                    Unit unit9 = Unit.a;
                                    e7xVar4.f(null);
                                    return Unit.a;
                                }
                            }
                        }
                    }
                    return nebVar;
                } catch (Throwable th6) {
                    th = th6;
                    e7xVar2.f(null);
                    throw th;
                }
            case 3:
                r400Var5 = (r400) x400Var.a;
                m660.b(objD);
                bVar = (m800.b) objD;
                if (bVar instanceof m800.b.c) {
                    aVar3 = r400Var5.j;
                    i7xVar2 = aVar3.a;
                    x400Var.a = r400Var5;
                    x400Var.b = bVar;
                    x400Var.c = aVar3;
                    x400Var.d = i7xVar2;
                    x400Var.i = 4;
                    if (i7xVar2.d(x400Var) != nebVar) {
                        r400Var2 = r400Var5;
                        b500<Key, Value> b500Var15 = aVar3.b;
                        zE = b500Var15.e(0, v8tVar3, (m800.b.c) bVar);
                        h5xVar = b500Var15.l;
                        h5xVar.c(v8tVar3, s8t.c.c);
                        key = ((m800.b.c) bVar).b;
                        cVar = s8t.c.b;
                        if (key == null) {
                            h5xVar.c(v8tVar2, cVar);
                        }
                        if (((m800.b.c) bVar).c == null) {
                            h5xVar.c(v8tVar, cVar);
                        }
                        i7xVar2.f(null);
                        if (!zE) {
                            if (Build.ID != null) {
                                Log.v("Paging", f(v8tVar3, r400Var2.a, null), null);
                            }
                            bVar2 = bVar;
                            r400Var3 = r400Var2;
                            if (r400Var3.e != null) {
                                cVar2 = (m800.b.c) bVar2;
                                if (cVar2.b != null) {
                                }
                                aVar5 = r400Var3.j;
                                i7xVar5 = aVar5.a;
                                x400Var.a = r400Var3;
                                x400Var.b = bVar2;
                                x400Var.c = aVar5;
                                x400Var.d = i7xVar5;
                                x400Var.i = 7;
                                if (i7xVar5.d(x400Var) != nebVar) {
                                    aVar6 = aVar5;
                                    r400Var4 = r400Var3;
                                    b500<Key, Value> b500Var16 = aVar6.b;
                                    rjm rjmVar7 = r400Var4.g;
                                    nt50Var = r400Var4.e;
                                    n800VarA = b500Var16.a(rjmVar7.a.c);
                                    i7xVar5.f(null);
                                    cVar3 = (m800.b.c) bVar2;
                                    if (cVar3.b == null) {
                                        nt50Var.c(v8tVar2, n800VarA);
                                    }
                                    if (cVar3.c == null) {
                                        nt50Var.c(v8tVar, n800VarA);
                                    }
                                }
                                break;
                            }
                            return Unit.a;
                        }
                        if (Build.ID != null) {
                            Log.d("Paging", f(v8tVar3, r400Var2.a, bVar), null);
                        }
                        aVar4 = r400Var2.j;
                        i7xVar3 = aVar4.a;
                        x400Var.a = r400Var2;
                        x400Var.b = bVar;
                        x400Var.c = aVar4;
                        x400Var.d = i7xVar3;
                        x400Var.i = 5;
                        if (i7xVar3.d(x400Var) != nebVar) {
                            m800.b bVar7 = bVar;
                            i7xVar4 = i7xVar3;
                            bVar3 = bVar7;
                            r400Var3 = r400Var2;
                            b500<Key, Value> b500Var17 = aVar4.b;
                            xh5Var = r400Var3.i;
                            bVarF = b500Var17.f(v8tVar3, (m800.b.c) bVar3);
                            x400Var.a = r400Var3;
                            x400Var.b = bVar3;
                            x400Var.c = i7xVar4;
                            x400Var.d = null;
                            x400Var.i = 6;
                            if (xh5Var.j(x400Var, bVarF) != nebVar) {
                                e7xVar3 = i7xVar4;
                                Unit unit10 = Unit.a;
                                e7xVar3.f(null);
                                bVar2 = bVar3;
                                if (r400Var3.e != null) {
                                    cVar2 = (m800.b.c) bVar2;
                                    if (cVar2.b != null) {
                                    }
                                    aVar5 = r400Var3.j;
                                    i7xVar5 = aVar5.a;
                                    x400Var.a = r400Var3;
                                    x400Var.b = bVar2;
                                    x400Var.c = aVar5;
                                    x400Var.d = i7xVar5;
                                    x400Var.i = 7;
                                    if (i7xVar5.d(x400Var) != nebVar) {
                                        aVar6 = aVar5;
                                        r400Var4 = r400Var3;
                                        b500<Key, Value> b500Var18 = aVar6.b;
                                        rjm rjmVar8 = r400Var4.g;
                                        nt50Var = r400Var4.e;
                                        n800VarA = b500Var18.a(rjmVar8.a.c);
                                        i7xVar5.f(null);
                                        cVar3 = (m800.b.c) bVar2;
                                        if (cVar3.b == null) {
                                            nt50Var.c(v8tVar2, n800VarA);
                                        }
                                        if (cVar3.c == null) {
                                            nt50Var.c(v8tVar, n800VarA);
                                        }
                                    }
                                    break;
                                }
                                return Unit.a;
                            }
                        }
                    }
                    break;
                } else {
                    if (bVar instanceof m800.b.a) {
                        if (bVar instanceof m800.b.C0883b) {
                            if (Build.ID != null) {
                                Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                            }
                            r400Var5.k.cancel((CancellationException) null);
                            r400Var5.b.c();
                        }
                        return Unit.a;
                    }
                    if (Build.ID != null) {
                        Log.v("Paging", f(v8tVar3, r400Var5.a, bVar), null);
                    }
                    aVar2 = r400Var5.j;
                    i7xVar = aVar2.a;
                    x400Var.a = r400Var5;
                    x400Var.b = bVar;
                    x400Var.c = aVar2;
                    x400Var.d = i7xVar;
                    x400Var.i = 8;
                    if (i7xVar.d(x400Var) != nebVar) {
                        r400Var = r400Var5;
                        b500Var2 = aVar2.b;
                        aVar7 = new s8t.a(((m800.b.a) bVar).a);
                        x400Var.a = i7xVar;
                        x400Var.b = null;
                        x400Var.c = null;
                        x400Var.d = null;
                        x400Var.i = 9;
                        if (r400Var.i(b500Var2, v8tVar3, aVar7, x400Var) != nebVar) {
                            e7xVar4 = i7xVar;
                            Unit unit11 = Unit.a;
                            e7xVar4.f(null);
                            return Unit.a;
                        }
                    }
                }
                return nebVar;
            case 4:
                i7x i7xVar6 = x400Var.d;
                aVar3 = (b500.a) x400Var.c;
                m800.b bVar8 = (m800.b) x400Var.b;
                r400Var2 = (r400) x400Var.a;
                m660.b(objD);
                bVar = bVar8;
                i7xVar2 = i7xVar6;
                b500<Key, Value> b500Var19 = aVar3.b;
                zE = b500Var19.e(0, v8tVar3, (m800.b.c) bVar);
                h5xVar = b500Var19.l;
                h5xVar.c(v8tVar3, s8t.c.c);
                key = ((m800.b.c) bVar).b;
                cVar = s8t.c.b;
                if (key == null) {
                    h5xVar.c(v8tVar2, cVar);
                }
                if (((m800.b.c) bVar).c == null) {
                    h5xVar.c(v8tVar, cVar);
                    break;
                }
                i7xVar2.f(null);
                if (!zE) {
                    if (Build.ID != null) {
                        Log.v("Paging", f(v8tVar3, r400Var2.a, null), null);
                    }
                    bVar2 = bVar;
                    r400Var3 = r400Var2;
                    if (r400Var3.e != null) {
                        cVar2 = (m800.b.c) bVar2;
                        if (cVar2.b != null) {
                        }
                        aVar5 = r400Var3.j;
                        i7xVar5 = aVar5.a;
                        x400Var.a = r400Var3;
                        x400Var.b = bVar2;
                        x400Var.c = aVar5;
                        x400Var.d = i7xVar5;
                        x400Var.i = 7;
                        if (i7xVar5.d(x400Var) != nebVar) {
                            aVar6 = aVar5;
                            r400Var4 = r400Var3;
                            b500<Key, Value> b500Var110 = aVar6.b;
                            rjm rjmVar9 = r400Var4.g;
                            nt50Var = r400Var4.e;
                            n800VarA = b500Var110.a(rjmVar9.a.c);
                            i7xVar5.f(null);
                            cVar3 = (m800.b.c) bVar2;
                            if (cVar3.b == null) {
                                nt50Var.c(v8tVar2, n800VarA);
                            }
                            if (cVar3.c == null) {
                                nt50Var.c(v8tVar, n800VarA);
                            }
                        }
                        break;
                    }
                    return Unit.a;
                }
                if (Build.ID != null) {
                    Log.d("Paging", f(v8tVar3, r400Var2.a, bVar), null);
                }
                aVar4 = r400Var2.j;
                i7xVar3 = aVar4.a;
                x400Var.a = r400Var2;
                x400Var.b = bVar;
                x400Var.c = aVar4;
                x400Var.d = i7xVar3;
                x400Var.i = 5;
                if (i7xVar3.d(x400Var) != nebVar) {
                    m800.b bVar9 = bVar;
                    i7xVar4 = i7xVar3;
                    bVar3 = bVar9;
                    r400Var3 = r400Var2;
                    b500<Key, Value> b500Var111 = aVar4.b;
                    xh5Var = r400Var3.i;
                    bVarF = b500Var111.f(v8tVar3, (m800.b.c) bVar3);
                    x400Var.a = r400Var3;
                    x400Var.b = bVar3;
                    x400Var.c = i7xVar4;
                    x400Var.d = null;
                    x400Var.i = 6;
                    if (xh5Var.j(x400Var, bVarF) != nebVar) {
                        e7xVar3 = i7xVar4;
                        Unit unit12 = Unit.a;
                        e7xVar3.f(null);
                        bVar2 = bVar3;
                        if (r400Var3.e != null) {
                            cVar2 = (m800.b.c) bVar2;
                            if (cVar2.b != null) {
                            }
                            aVar5 = r400Var3.j;
                            i7xVar5 = aVar5.a;
                            x400Var.a = r400Var3;
                            x400Var.b = bVar2;
                            x400Var.c = aVar5;
                            x400Var.d = i7xVar5;
                            x400Var.i = 7;
                            if (i7xVar5.d(x400Var) != nebVar) {
                                aVar6 = aVar5;
                                r400Var4 = r400Var3;
                                b500<Key, Value> b500Var112 = aVar6.b;
                                rjm rjmVar10 = r400Var4.g;
                                nt50Var = r400Var4.e;
                                n800VarA = b500Var112.a(rjmVar10.a.c);
                                i7xVar5.f(null);
                                cVar3 = (m800.b.c) bVar2;
                                if (cVar3.b == null) {
                                    nt50Var.c(v8tVar2, n800VarA);
                                }
                                if (cVar3.c == null) {
                                    nt50Var.c(v8tVar, n800VarA);
                                }
                            }
                            break;
                        }
                        return Unit.a;
                    }
                }
                return nebVar;
            case 5:
                i7x i7xVar7 = x400Var.d;
                aVar4 = (b500.a) x400Var.c;
                m800.b bVar10 = (m800.b) x400Var.b;
                r400<Key, Value> r400Var7 = (r400) x400Var.a;
                m660.b(objD);
                i7xVar4 = i7xVar7;
                bVar3 = bVar10;
                r400Var3 = r400Var7;
                b500<Key, Value> b500Var113 = aVar4.b;
                xh5Var = r400Var3.i;
                bVarF = b500Var113.f(v8tVar3, (m800.b.c) bVar3);
                x400Var.a = r400Var3;
                x400Var.b = bVar3;
                x400Var.c = i7xVar4;
                x400Var.d = null;
                x400Var.i = 6;
                if (xh5Var.j(x400Var, bVarF) != nebVar) {
                    e7xVar3 = i7xVar4;
                    Unit unit13 = Unit.a;
                    e7xVar3.f(null);
                    bVar2 = bVar3;
                    if (r400Var3.e != null) {
                        cVar2 = (m800.b.c) bVar2;
                        if (cVar2.b != null) {
                        }
                        aVar5 = r400Var3.j;
                        i7xVar5 = aVar5.a;
                        x400Var.a = r400Var3;
                        x400Var.b = bVar2;
                        x400Var.c = aVar5;
                        x400Var.d = i7xVar5;
                        x400Var.i = 7;
                        if (i7xVar5.d(x400Var) != nebVar) {
                            aVar6 = aVar5;
                            r400Var4 = r400Var3;
                            b500<Key, Value> b500Var114 = aVar6.b;
                            rjm rjmVar11 = r400Var4.g;
                            nt50Var = r400Var4.e;
                            n800VarA = b500Var114.a(rjmVar11.a.c);
                            i7xVar5.f(null);
                            cVar3 = (m800.b.c) bVar2;
                            if (cVar3.b == null) {
                                nt50Var.c(v8tVar2, n800VarA);
                            }
                            if (cVar3.c == null) {
                                nt50Var.c(v8tVar, n800VarA);
                            }
                        }
                        break;
                    }
                    return Unit.a;
                }
                return nebVar;
            case 6:
                e7xVar3 = (e7x) x400Var.c;
                bVar3 = (m800.b) x400Var.b;
                r400Var3 = (r400) x400Var.a;
                try {
                    m660.b(objD);
                    Unit unit14 = Unit.a;
                    e7xVar3.f(null);
                    bVar2 = bVar3;
                    if (r400Var3.e != null) {
                        cVar2 = (m800.b.c) bVar2;
                        if (cVar2.b != null) {
                            break;
                        }
                        aVar5 = r400Var3.j;
                        i7xVar5 = aVar5.a;
                        x400Var.a = r400Var3;
                        x400Var.b = bVar2;
                        x400Var.c = aVar5;
                        x400Var.d = i7xVar5;
                        x400Var.i = 7;
                        if (i7xVar5.d(x400Var) != nebVar) {
                            aVar6 = aVar5;
                            r400Var4 = r400Var3;
                            b500<Key, Value> b500Var115 = aVar6.b;
                            rjm rjmVar12 = r400Var4.g;
                            nt50Var = r400Var4.e;
                            n800VarA = b500Var115.a(rjmVar12.a.c);
                            i7xVar5.f(null);
                            cVar3 = (m800.b.c) bVar2;
                            if (cVar3.b == null) {
                                nt50Var.c(v8tVar2, n800VarA);
                            }
                            if (cVar3.c == null) {
                                nt50Var.c(v8tVar, n800VarA);
                            }
                        }
                        return nebVar;
                    }
                    return Unit.a;
                } catch (Throwable th7) {
                    th = th7;
                    e7xVar3.f(null);
                    throw th;
                }
            case 7:
                i7x i7xVar8 = x400Var.d;
                aVar6 = (b500.a) x400Var.c;
                bVar2 = (m800.b) x400Var.b;
                r400Var4 = (r400) x400Var.a;
                m660.b(objD);
                i7xVar5 = i7xVar8;
                b500<Key, Value> b500Var116 = aVar6.b;
                rjm rjmVar13 = r400Var4.g;
                nt50Var = r400Var4.e;
                n800VarA = b500Var116.a(rjmVar13.a.c);
                i7xVar5.f(null);
                cVar3 = (m800.b.c) bVar2;
                if (cVar3.b == null) {
                    nt50Var.c(v8tVar2, n800VarA);
                }
                if (cVar3.c == null) {
                    nt50Var.c(v8tVar, n800VarA);
                }
                return Unit.a;
            case 8:
                i7x i7xVar9 = x400Var.d;
                aVar2 = (b500.a) x400Var.c;
                m800.b bVar11 = (m800.b) x400Var.b;
                r400Var = (r400) x400Var.a;
                m660.b(objD);
                bVar = bVar11;
                i7xVar = i7xVar9;
                b500Var2 = aVar2.b;
                aVar7 = new s8t.a(((m800.b.a) bVar).a);
                x400Var.a = i7xVar;
                x400Var.b = null;
                x400Var.c = null;
                x400Var.d = null;
                x400Var.i = 9;
                if (r400Var.i(b500Var2, v8tVar3, aVar7, x400Var) != nebVar) {
                    e7xVar4 = i7xVar;
                    Unit unit15 = Unit.a;
                    e7xVar4.f(null);
                    return Unit.a;
                }
                return nebVar;
            case 9:
                e7xVar4 = (e7x) x400Var.a;
                try {
                    m660.b(objD);
                    Unit unit16 = Unit.a;
                    e7xVar4.f(null);
                    return Unit.a;
                } catch (Throwable th8) {
                    th = th8;
                    e7xVar4.f(null);
                    throw th;
                }
            default:
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:170:0x052a  */
    /* JADX WARN: Code duplicated, block: B:172:0x052e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0532  */
    /* JADX WARN: Code duplicated, block: B:179:0x0552  */
    /* JADX WARN: Code duplicated, block: B:182:0x055f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0561  */
    /* JADX WARN: Code duplicated, block: B:187:0x058c  */
    /* JADX WARN: Code duplicated, block: B:190:0x05a2 A[Catch: all -> 0x05dd, TryCatch #8 {all -> 0x05dd, blocks: (B:188:0x0596, B:190:0x05a2, B:194:0x05d5, B:198:0x05e5, B:200:0x05fd, B:202:0x0605, B:204:0x0609, B:206:0x060e, B:205:0x060c, B:207:0x0611), top: B:269:0x0596 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:193:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:200:0x05fd A[Catch: all -> 0x05dd, TryCatch #8 {all -> 0x05dd, blocks: (B:188:0x0596, B:190:0x05a2, B:194:0x05d5, B:198:0x05e5, B:200:0x05fd, B:202:0x0605, B:204:0x0609, B:206:0x060e, B:205:0x060c, B:207:0x0611), top: B:269:0x0596 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0609 A[Catch: all -> 0x05dd, TryCatch #8 {all -> 0x05dd, blocks: (B:188:0x0596, B:190:0x05a2, B:194:0x05d5, B:198:0x05e5, B:200:0x05fd, B:202:0x0605, B:204:0x0609, B:206:0x060e, B:205:0x060c, B:207:0x0611), top: B:269:0x0596 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x060c A[Catch: all -> 0x05dd, TryCatch #8 {all -> 0x05dd, blocks: (B:188:0x0596, B:190:0x05a2, B:194:0x05d5, B:198:0x05e5, B:200:0x05fd, B:202:0x0605, B:204:0x0609, B:206:0x060e, B:205:0x060c, B:207:0x0611), top: B:269:0x0596 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x063c  */
    /* JADX WARN: Code duplicated, block: B:214:0x064f  */
    /* JADX WARN: Code duplicated, block: B:217:0x0658  */
    /* JADX WARN: Code duplicated, block: B:220:0x065d  */
    /* JADX WARN: Code duplicated, block: B:223:0x0665  */
    /* JADX WARN: Code duplicated, block: B:226:0x066a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:88:0x0355  */
    /* JADX WARN: Code duplicated, block: B:90:0x035f  */
    /* JADX WARN: Code duplicated, block: B:96:0x03a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v110 */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v123 */
    /* JADX WARN: Type inference failed for: r0v124 */
    /* JADX WARN: Type inference failed for: r0v125 */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r10v26, types: [uej0] */
    /* JADX WARN: Type inference failed for: r10v30, types: [h5x] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Object, v8t] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v40, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r13v46, types: [java.lang.Object, v8t] */
    /* JADX WARN: Type inference failed for: r13v47 */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v55 */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r13v57 */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v60 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /* JADX WARN: Type inference failed for: r14v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r15v12, types: [uej0] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v26, types: [java.lang.Object, r400] */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v35, types: [v8t] */
    /* JADX WARN: Type inference failed for: r15v36, types: [java.lang.Enum, java.lang.Object, v8t] */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46, types: [r400] */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r15v52 */
    /* JADX WARN: Type inference failed for: r15v53 */
    /* JADX WARN: Type inference failed for: r15v54 */
    /* JADX WARN: Type inference failed for: r15v55 */
    /* JADX WARN: Type inference failed for: r15v56 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e7x] */
    /* JADX WARN: Type inference failed for: r1v39, types: [e7x] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r21v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14, types: [T] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, v8t] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, v8t] */
    /* JADX WARN: Type inference failed for: r5v79, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r400] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v8, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:225:0x0668 -> B:237:0x06b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:227:0x066c -> B:237:0x06b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x0691 -> B:263:0x0694). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.v8t r22, defpackage.gbk r23, defpackage.hab<? super kotlin.Unit> r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r400.d(v8t, gbk, hab):java.lang.Object");
    }

    public final m800.a<Key> e(v8t v8tVar, Key key) {
        v8t v8tVar2 = v8t.a;
        y700 y700Var = this.c;
        int i = v8tVar == v8tVar2 ? y700Var.d : y700Var.a;
        boolean z = y700Var.c;
        v8tVar.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return new m800.a.c(i, key, z);
        }
        if (iOrdinal == 1) {
            if (key != null) {
                return new m800.a.b(i, key, z);
            }
            oh5.a("key cannot be null for prepend");
            return null;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        if (key != null) {
            return new m800.a.C0882a(i, key, z);
        }
        oh5.a("key cannot be null for append");
        return null;
    }

    public final Key g(b500<Key, Value> b500Var, v8t v8tVar, int i, int i2) {
        int i3;
        b500Var.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            oh5.a("Cannot get loadId for loadType: REFRESH");
            return null;
        }
        if (iOrdinal == 1) {
            i3 = b500Var.g;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            i3 = b500Var.h;
        }
        if (i != i3 || (b500Var.l.a(v8tVar) instanceof s8t.a) || i2 >= this.c.b) {
            return null;
        }
        ArrayList arrayList = b500Var.c;
        return v8tVar == v8t.b ? ((m800.b.c) CollectionsKt.V(arrayList)).b : ((m800.b.c) CollectionsKt.d0(arrayList)).c;
    }

    public final Object h(v8t v8tVar, uej0 uej0Var, z400 z400Var) throws Throwable {
        if (a.a[v8tVar.ordinal()] == 1) {
            Object objC = c(z400Var);
            return objC == neb.a ? objC : Unit.a;
        }
        if (uej0Var == null) {
            j30.a("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
            return null;
        }
        rjm rjmVar = this.g;
        rjmVar.getClass();
        if (v8tVar == v8t.b || v8tVar == v8t.c) {
            rjmVar.a.a(null, new sjm(v8tVar, uej0Var));
            return Unit.a;
        }
        wjz.a(v8tVar, "invalid load type for reset: ");
        return null;
    }

    public final Object i(b500 b500Var, v8t v8tVar, s8t.a aVar, jab jabVar) {
        h5x h5xVar = b500Var.l;
        if (Intrinsics.f(h5xVar.a(v8tVar), aVar)) {
            return Unit.a;
        }
        h5xVar.c(v8tVar, aVar);
        Object objJ = this.i.j(jabVar, new k400.c(h5xVar.d(), null));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final Object j(b500 b500Var, v8t v8tVar, jab jabVar) {
        h5x h5xVar = b500Var.l;
        s8t s8tVarA = h5xVar.a(v8tVar);
        s8t.b bVar = s8t.b.b;
        if (Intrinsics.f(s8tVarA, bVar)) {
            return Unit.a;
        }
        h5xVar.c(v8tVar, bVar);
        Object objJ = this.i.j(jabVar, new k400.c(h5xVar.d(), null));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final void k(keb kebVar) {
        sp5.c(kebVar, null, null, new c(this, null), 3);
        sp5.c(kebVar, null, null, new d(this, null), 3);
    }
}
