package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class fz5<T> implements ez5<T> {
    public final Function1<hab<? super T>, Object> a;
    public final i7x b = j7x.a();
    public final bke0 c = cke0.a(null);
    public final ge70 d = new ge70(new a(this, null));

    @p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$dataFlow$1", f = "CachedResourceImpl.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super T>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ fz5<T> c;

        /* JADX INFO: renamed from: fz5$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$dataFlow$1$1", f = "CachedResourceImpl.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class C0591a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ g7i<T> c;
            public final /* synthetic */ fz5<T> d;

            /* JADX INFO: renamed from: fz5$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$dataFlow$1$1$1", f = "CachedResourceImpl.kt", l = {28}, m = "invokeSuspend", v = 2)
            public static final class C0592a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ fz5<T> c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0592a(fz5<T> fz5Var, hab<? super C0592a> habVar) {
                    super(2, habVar);
                    this.c = fz5Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0592a c0592a = new C0592a(this.c, habVar);
                    c0592a.b = obj;
                    return c0592a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0592a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    try {
                        if (i == 0) {
                            m660.b(obj);
                            fz5<T> fz5Var = this.c;
                            o560.a aVar = o560.b;
                            vm0.a aVar2 = vm0.a.a;
                            this.b = null;
                            this.a = 1;
                            if (fz5Var.c(aVar2, this) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj);
                        }
                        o560.a aVar3 = o560.b;
                    } catch (Throwable unused) {
                        o560.a aVar4 = o560.b;
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0591a(g7i<? super T> g7iVar, fz5<T> fz5Var, hab<? super C0591a> habVar) {
                super(2, habVar);
                this.c = g7iVar;
                this.d = fz5Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0591a c0591a = new C0591a(this.c, this.d, habVar);
                c0591a.b = obj;
                return c0591a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0591a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                fz5<T> fz5Var = this.d;
                sp5.c(kebVar, null, null, new C0592a(fz5Var, null), 3);
                bke0 bke0Var = fz5Var.c;
                this.b = null;
                this.a = 1;
                g7i<T> g7iVar = this.c;
                r8i.a(g7iVar);
                bke0Var.collect(new z9i.a(g7iVar), this);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fz5<T> fz5Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = fz5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, hab<? super Unit> habVar) {
            return ((a) create((g7i) obj, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0591a c0591a = new C0591a(g7iVar, this.c, null);
                this.b = null;
                this.a = 1;
                if (leb.d(c0591a, this) == nebVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public fz5(Function1<? super hab<? super T>, ? extends Object> function1) {
        this.a = function1;
    }

    @Override // defpackage.ez5
    public final ge70 a() {
        return new ge70(new qz5(this, null));
    }

    @Override // defpackage.ez5
    public final ge70 b() {
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        if (f(r8, r13, r0) == r1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f5, code lost:
    
        r11 = r13;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
    
        if (f(r8, r13, r0) == r1) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, vm0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.vm0 r12, defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz5.c(vm0, jab):java.lang.Object");
    }

    public final zd7 d(Object obj) {
        return l9i.f(new s8i(new iz5(a()), new jz5(3, null)), new hz5(null, this, obj));
    }

    public final ge70 e() {
        return new ge70(new rz5(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (defpackage.m9i.b(r6, r5, r0) == r8) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.bke0 r6, java.lang.Object r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.sz5
            if (r0 == 0) goto L13
            r0 = r8
            sz5 r0 = (defpackage.sz5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sz5 r0 = new sz5
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r5 = r0.b
            neb r8 = defpackage.neb.a
            int r1 = r0.d
            r2 = 1
            r3 = 2
            r4 = 0
            if (r1 == 0) goto L37
            if (r1 == r2) goto L31
            if (r1 != r3) goto L2b
            defpackage.m660.b(r5)
            goto L56
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r4
        L31:
            bke0 r6 = r0.a
            defpackage.m660.b(r5)
            goto L46
        L37:
            defpackage.m660.b(r5)
            r0.a = r6
            r0.d = r2
            r6.setValue(r7)
            kotlin.Unit r5 = kotlin.Unit.a
            if (r5 != r8) goto L46
            goto L55
        L46:
            tz5 r5 = new tz5
            r5.<init>(r3, r4)
            r0.a = r4
            r0.d = r3
            java.lang.Object r5 = defpackage.m9i.b(r6, r5, r0)
            if (r5 != r8) goto L56
        L55:
            return r8
        L56:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz5.f(bke0, java.lang.Object, jab):java.lang.Object");
    }

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
    public final void g(Function1<? super T, ? extends T> function1) {
        bke0 bke0Var;
        a020 a020Var;
        do {
            bke0Var = this.c;
            a020Var = (Object) bke0Var.getValue();
        } while (!bke0Var.g(a020Var, function1.invoke(a020Var)));
    }
}
