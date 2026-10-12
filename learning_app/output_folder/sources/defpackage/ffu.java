package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1", f = "LoyaltyViewModel.kt", l = {652, 662}, m = "invokeSuspend", v = 2)
public final class ffu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ geu b;
    public final /* synthetic */ e760<List<LoyaltyActivityData>> c;
    public final /* synthetic */ b9w d;

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$activitySuccess$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends List<? extends LoyaltyActivityData>>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ e760<List<LoyaltyActivityData>> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(e760<? extends List<LoyaltyActivityData>> e760Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = e760Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends LoyaltyActivityData>> e760Var, hab<? super Boolean> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<List<LoyaltyActivityData>> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(e760Var == this.b);
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$activitySuccess$2", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends List<? extends LoyaltyActivityData>>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends LoyaltyActivityData>> e760Var, hab<? super Boolean> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(e760Var instanceof e760.c);
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$missionState$1", f = "LoyaltyViewModel.kt", l = {665}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super b9w>, Object> {
        public int a;
        public final /* synthetic */ geu b;
        public final /* synthetic */ b9w c;

        @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$missionState$1$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<b9w, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ b9w b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b9w b9wVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = b9wVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b9w b9wVar, hab<? super Boolean> habVar) {
                return ((a) create(b9wVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                b9w b9wVar = (b9w) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(b9wVar == this.b);
            }
        }

        @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1$missionState$1$2", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<b9w, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(2, habVar);
                bVar.a = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b9w b9wVar, hab<? super Boolean> habVar) {
                return ((b) create(b9wVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                b9w b9wVar = (b9w) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(!b9wVar.a.isEmpty());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(geu geuVar, b9w b9wVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = geuVar;
            this.c = b9wVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super b9w> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            z8i z8iVar = new z8i(this.b.b0, new a(this.c, null));
            b bVar = new b(2, null);
            this.a = 1;
            Object objB = m9i.b(z8iVar, bVar, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ffu(geu geuVar, e760<? extends List<LoyaltyActivityData>> e760Var, b9w b9wVar, hab<? super ffu> habVar) {
        super(2, habVar);
        this.b = geuVar;
        this.c = e760Var;
        this.d = b9wVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ffu(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ffu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r9 == r2) goto L31;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            geu r0 = r8.b
            hbu r1 = r0.c
            neb r2 = defpackage.neb.a
            int r3 = r8.a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L20
            if (r3 == r5) goto L1c
            if (r3 != r4) goto L16
            defpackage.m660.b(r9)
            goto L91
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L1c:
            defpackage.m660.b(r9)
            goto L3f
        L20:
            defpackage.m660.b(r9)
            bke0 r9 = r0.P
            ffu$a r3 = new ffu$a
            e760<java.util.List<com.sporty.android.core.model.loyalty.LoyaltyActivityData>> r7 = r8.c
            r3.<init>(r7, r6)
            z8i r7 = new z8i
            r7.<init>(r9, r3)
            ffu$b r9 = new ffu$b
            r9.<init>(r4, r6)
            r8.a = r5
            java.lang.Object r9 = defpackage.m9i.b(r7, r9, r8)
            if (r9 != r2) goto L3f
            goto L90
        L3f:
            e760 r9 = (defpackage.e760) r9
            boolean r3 = r0.Z1()
            if (r3 == 0) goto L4a
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L4a:
            r9.getClass()
            e760$c r9 = (e760.c) r9
            T r9 = r9.a
            java.util.List r9 = (java.util.List) r9
            if (r9 == 0) goto L5c
            boolean r3 = r9.isEmpty()
            if (r3 == 0) goto L5c
            goto L7f
        L5c:
            java.util.Iterator r9 = r9.iterator()
        L60:
            boolean r3 = r9.hasNext()
            if (r3 == 0) goto L7f
            java.lang.Object r3 = r9.next()
            com.sporty.android.core.model.loyalty.LoyaltyActivityData r3 = (com.sporty.android.core.model.loyalty.LoyaltyActivityData) r3
            int r3 = r3.getStatus()
            r5 = 3
            if (r3 != r5) goto L60
            s9u$b r8 = new s9u$b
            r9 = 0
            r8.<init>(r9)
            r1.a(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L7f:
            ffu$c r9 = new ffu$c
            b9w r3 = r8.d
            r9.<init>(r0, r3, r6)
            r8.a = r4
            r3 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r9 = defpackage.xxg0.c(r3, r9, r8)
            if (r9 != r2) goto L91
        L90:
            return r2
        L91:
            b9w r9 = (defpackage.b9w) r9
            if (r9 == 0) goto La5
            boolean r8 = r0.Z1()
            if (r8 != 0) goto La5
            s9u$c r8 = new s9u$c
            boolean r9 = r9.b
            r8.<init>(r9)
            r1.a(r8)
        La5:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ffu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
