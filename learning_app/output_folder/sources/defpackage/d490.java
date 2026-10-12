package defpackage;

import android.util.Log;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class d490 implements c490 {
    public static final double f = Math.random();
    public static final /* synthetic */ int g = 0;
    public final qxh a;
    public final kyh b;
    public final y490 c;
    public final qxg d;
    public final CoroutineContext e;

    @p8d(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1", f = "SessionFirelogPublisher.kt", l = {70, 71, 77}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ryn a;
        public d490 b;
        public x390 c;
        public qxh d;
        public v390 e;
        public y490 f;
        public int i;
        public final /* synthetic */ v390 w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(v390 v390Var, hab<? super a> habVar) {
            super(2, habVar);
            this.w = v390Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return d490.this.new a(this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x007e  */
        /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:29:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:30:0x00be  */
        /* JADX WARN: Code duplicated, block: B:33:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objB;
            Object objA;
            ryn rynVar;
            x390 x390Var;
            qxh qxhVar;
            y490 y490Var;
            v390 v390Var;
            Object objB2;
            qxh qxhVar2;
            y490 y490Var2;
            t490 t490Var;
            cxc cxcVar;
            t490 t490Var2;
            cxc cxcVar2;
            neb nebVar = neb.a;
            int i = this.i;
            d490 d490Var = d490.this;
            if (i == 0) {
                m660.b(obj);
                this.i = 1;
                int i2 = d490.g;
                objB = d490Var.b(this);
                if (objB != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
                objB = obj;
            } else {
                if (i == 2) {
                    m660.b(obj);
                    objA = obj;
                    rynVar = (ryn) objA;
                    x390Var = x390.a;
                    qxhVar = d490Var.a;
                    y490Var = d490Var.c;
                    l1i l1iVar = l1i.a;
                    this.a = rynVar;
                    this.b = d490Var;
                    this.c = x390Var;
                    this.d = qxhVar;
                    v390Var = this.w;
                    this.e = v390Var;
                    this.f = y490Var;
                    this.i = 3;
                    objB2 = l1iVar.b(this);
                    if (objB2 != nebVar) {
                        qxhVar2 = qxhVar;
                        y490Var2 = y490Var;
                    }
                    return nebVar;
                }
                if (i != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y490Var2 = this.f;
                v390 v390Var2 = this.e;
                qxhVar2 = this.d;
                x390Var = this.c;
                d490Var = this.b;
                ryn rynVar2 = this.a;
                m660.b(obj);
                v390Var = v390Var2;
                rynVar = rynVar2;
                objB2 = obj;
            }
            Map map = (Map) objB2;
            String str = rynVar.a;
            String str2 = rynVar.b;
            x390Var.getClass();
            qxhVar2.getClass();
            v390Var.getClass();
            y490Var2.getClass();
            map.getClass();
            str2.getClass();
            zzg zzgVar = zzg.SESSION_START;
            String str3 = v390Var.a;
            String str4 = v390Var.b;
            int i3 = v390Var.c;
            long j = v390Var.d;
            t490Var = (t490) map.get(t490.a.b);
            if (t490Var == null) {
                cxcVar = cxc.COLLECTION_SDK_NOT_INSTALLED;
            } else if (t490Var.a()) {
                cxcVar = cxc.COLLECTION_ENABLED;
            } else {
                cxcVar = cxc.COLLECTION_DISABLED;
            }
            t490Var2 = (t490) map.get(t490.a.a);
            if (t490Var2 == null) {
                cxcVar2 = cxc.COLLECTION_SDK_NOT_INSTALLED;
            } else if (t490Var2.a()) {
                cxcVar2 = cxc.COLLECTION_ENABLED;
            } else {
                cxcVar2 = cxc.COLLECTION_DISABLED;
            }
            w390 w390Var = new w390(new i490(str3, str4, i3, j, new dxc(cxcVar, cxcVar2, y490Var2.a()), str, str2), x390.a(qxhVar2));
            int i4 = d490.g;
            d490Var.getClass();
            try {
                d490Var.d.a(w390Var);
                Log.d("FirebaseSessions", "Successfully logged Session Start event.");
            } catch (RuntimeException e) {
                Log.e("FirebaseSessions", "Error logging Session Start event to DataTransport: ", e);
            }
            return Unit.a;
            if (((Boolean) objB).booleanValue()) {
                kyh kyhVar = d490Var.b;
                this.i = 2;
                objA = ryn.c.a(kyhVar, this);
                if (objA != nebVar) {
                    rynVar = (ryn) objA;
                    x390Var = x390.a;
                    qxhVar = d490Var.a;
                    y490Var = d490Var.c;
                    l1i l1iVar2 = l1i.a;
                    this.a = rynVar;
                    this.b = d490Var;
                    this.c = x390Var;
                    this.d = qxhVar;
                    v390Var = this.w;
                    this.e = v390Var;
                    this.f = y490Var;
                    this.i = 3;
                    objB2 = l1iVar2.b(this);
                    if (objB2 != nebVar) {
                        qxhVar2 = qxhVar;
                        y490Var2 = y490Var;
                        Map map2 = (Map) objB2;
                        String str5 = rynVar.a;
                        String str6 = rynVar.b;
                        x390Var.getClass();
                        qxhVar2.getClass();
                        v390Var.getClass();
                        y490Var2.getClass();
                        map2.getClass();
                        str6.getClass();
                        zzg zzgVar2 = zzg.SESSION_START;
                        String str7 = v390Var.a;
                        String str8 = v390Var.b;
                        int i5 = v390Var.c;
                        long j2 = v390Var.d;
                        t490Var = (t490) map2.get(t490.a.b);
                        if (t490Var == null) {
                            cxcVar = cxc.COLLECTION_SDK_NOT_INSTALLED;
                        } else if (t490Var.a()) {
                            cxcVar = cxc.COLLECTION_ENABLED;
                        } else {
                            cxcVar = cxc.COLLECTION_DISABLED;
                        }
                        t490Var2 = (t490) map2.get(t490.a.a);
                        if (t490Var2 == null) {
                            cxcVar2 = cxc.COLLECTION_SDK_NOT_INSTALLED;
                        } else if (t490Var2.a()) {
                            cxcVar2 = cxc.COLLECTION_ENABLED;
                        } else {
                            cxcVar2 = cxc.COLLECTION_DISABLED;
                        }
                        w390 w390Var2 = new w390(new i490(str7, str8, i5, j2, new dxc(cxcVar, cxcVar2, y490Var2.a()), str5, str6), x390.a(qxhVar2));
                        int i6 = d490.g;
                        d490Var.getClass();
                        d490Var.d.a(w390Var2);
                        Log.d("FirebaseSessions", "Successfully logged Session Start event.");
                    }
                }
                return nebVar;
            }
            return Unit.a;
        }
    }

    public d490(qxh qxhVar, kyh kyhVar, y490 y490Var, qxg qxgVar, @xt1 CoroutineContext coroutineContext) {
        qxhVar.getClass();
        kyhVar.getClass();
        y490Var.getClass();
        qxgVar.getClass();
        coroutineContext.getClass();
        this.a = qxhVar;
        this.b = kyhVar;
        this.c = y490Var;
        this.d = qxgVar;
        this.e = coroutineContext;
    }

    @Override // defpackage.c490
    public final void a(v390 v390Var) {
        sp5.c(leb.a(this.e), null, null, new a(v390Var, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (r7.b(r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.e490
            if (r0 == 0) goto L13
            r0 = r7
            e490 r0 = (defpackage.e490) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            e490 r0 = new e490
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            java.lang.String r5 = "FirebaseSessions"
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            d490 r6 = r0.a
            defpackage.m660.b(r7)
            goto L84
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L35:
            d490 r6 = r0.a
            defpackage.m660.b(r7)
            goto L4b
        L3b:
            defpackage.m660.b(r7)
            l1i r7 = defpackage.l1i.a
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L4b
            goto L83
        L4b:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r7 = r7.values()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            boolean r2 = r7 instanceof java.util.Collection
            if (r2 == 0) goto L61
            r2 = r7
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L61
            goto Lc0
        L61:
            java.util.Iterator r7 = r7.iterator()
        L65:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto Lc0
            java.lang.Object r2 = r7.next()
            t490 r2 = (defpackage.t490) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L65
            y490 r7 = r6.c
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L84
        L83:
            return r1
        L84:
            y490 r7 = r6.c
            g990 r0 = r7.a
            java.lang.Boolean r0 = r0.b()
            if (r0 == 0) goto L93
            boolean r4 = r0.booleanValue()
            goto L9f
        L93:
            g990 r7 = r7.b
            java.lang.Boolean r7 = r7.b()
            if (r7 == 0) goto L9f
            boolean r4 = r7.booleanValue()
        L9f:
            if (r4 != 0) goto La9
            java.lang.String r6 = "Sessions SDK disabled through settings API. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        La9:
            y490 r6 = r6.c
            double r6 = r6.a()
            double r0 = defpackage.d490.f
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 > 0) goto Lb8
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        Lb8:
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        Lc0:
            java.lang.String r6 = "Sessions SDK disabled through data collection. Events will not be sent."
            android.util.Log.d(r5, r6)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d490.b(jab):java.lang.Object");
    }
}
