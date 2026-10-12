package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2", f = "EventCacheIO.kt", l = {142, 143, 144, 145}, m = "invokeSuspend", v = 2)
public final class kug extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public ksd a;
    public jsd b;
    public jsd c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zug f;

    @p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2$1$deleteBetBuilderMarkets$1", f = "EventCacheIO.kt", l = {141}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zug b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zug zugVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = zugVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                stg stgVarF = this.b.f();
                this.a = 1;
                if (stgVarF.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2$1$deleteEvent$1", f = "EventCacheIO.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zug b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(zug zugVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = zugVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                stg stgVarF = this.b.f();
                this.a = 1;
                if (stgVarF.a(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2$1$deleteFavoriteMarketIds$1", f = "EventCacheIO.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zug b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(zug zugVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = zugVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                stg stgVarF = this.b.f();
                this.a = 1;
                if (stgVarF.j(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.roomcache.cacheio.EventCacheIO$deleteEvents$2$1$deleteMarketGroups$1", f = "EventCacheIO.kt", l = {139}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ zug b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(zug zugVar, hab<? super d> habVar) {
            super(2, habVar);
            this.b = zugVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                stg stgVarF = this.b.f();
                this.a = 1;
                if (stgVarF.i(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kug(zug zugVar, hab<? super kug> habVar) {
        super(2, habVar);
        this.f = zugVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kug kugVar = new kug(this.f, habVar);
        kugVar.e = obj;
        return kugVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((kug) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b A[Catch: all -> 0x00b1, PHI: r0
      0x009b: PHI (r0v6 jsd) = (r0v5 jsd), (r0v9 jsd) binds: [B:30:0x0098, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00b1, blocks: (B:8:0x0017, B:35:0x00ac, B:13:0x0024, B:32:0x009b, B:16:0x002d, B:29:0x008a, B:19:0x0037, B:26:0x0079, B:22:0x0040), top: B:44:0x000d }] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r0.await(r11) == r1) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kug.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
