package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, 215, 221}, m = "invokeSuspend")
public final class v9i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jr90 b;
    public final /* synthetic */ f7i<Object> c;
    public final /* synthetic */ j6x<Object> d;
    public final /* synthetic */ Object e;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<Integer, hab<? super Boolean>, Object> {
        public /* synthetic */ int a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Boolean> habVar) {
            return ((a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(this.a > 0);
        }
    }

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {223}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<hr90, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i<Object> c;
        public final /* synthetic */ j6x<Object> d;
        public final /* synthetic */ Object e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f7i<Object> f7iVar, j6x<Object> j6xVar, Object obj, hab<? super b> habVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = j6xVar;
            this.e = obj;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hr90 hr90Var, hab<? super Unit> habVar) {
            return ((b) create(hr90Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                int iOrdinal = ((hr90) this.b).ordinal();
                j6x<Object> j6xVar = this.d;
                if (iOrdinal == 0) {
                    this.a = 1;
                    if (this.c.collect(j6xVar, this) == nebVar) {
                        return nebVar;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    npf0 npf0Var = vp90.a;
                    Object obj2 = this.e;
                    if (obj2 == npf0Var) {
                        j6xVar.h();
                    } else {
                        j6xVar.a(obj2);
                    }
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
    public v9i(jr90 jr90Var, f7i<Object> f7iVar, j6x<Object> j6xVar, Object obj, hab<? super v9i> habVar) {
        super(2, habVar);
        this.b = jr90Var;
        this.c = f7iVar;
        this.d = j6xVar;
        this.e = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v9i(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v9i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to v9i for r9v6 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 1
            f7i<java.lang.Object> r6 = r9.c
            r7 = 2
            j6x<java.lang.Object> r8 = r9.d
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r7) goto L1e
            if (r1 == r4) goto L22
            if (r1 != r3) goto L18
            goto L22
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L1e:
            defpackage.m660.b(r10)
            goto L4e
        L22:
            defpackage.m660.b(r10)
            goto L73
        L26:
            defpackage.m660.b(r10)
            u220 r10 = jr90.a.a
            jr90 r1 = r9.b
            if (r1 != r10) goto L38
            r9.a = r5
            java.lang.Object r9 = r6.collect(r8, r9)
            if (r9 != r0) goto L73
            goto L72
        L38:
            pje0 r10 = jr90.a.b
            if (r1 != r10) goto L57
            zje0 r10 = r8.b()
            v9i$a r1 = new v9i$a
            r1.<init>(r7, r2)
            r9.a = r7
            java.lang.Object r10 = defpackage.m9i.b(r10, r1, r9)
            if (r10 != r0) goto L4e
            goto L72
        L4e:
            r9.a = r4
            java.lang.Object r9 = r6.collect(r8, r9)
            if (r9 != r0) goto L73
            goto L72
        L57:
            zje0 r10 = r8.b()
            f7i r10 = r1.a(r10)
            f7i r10 = defpackage.n8i.a(r10)
            v9i$b r1 = new v9i$b
            java.lang.Object r4 = r9.e
            r1.<init>(r6, r8, r4, r2)
            r9.a = r3
            java.lang.Object r9 = defpackage.ea9.c(r10, r1, r9)
            if (r9 != r0) goto L73
        L72:
            return r0
        L73:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
