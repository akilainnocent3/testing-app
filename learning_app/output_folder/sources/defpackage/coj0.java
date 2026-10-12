package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$resolveVariant$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {132, 140}, m = "invokeSuspend", v = 2)
public final class coj0 extends lkf0 implements Function2<g7i<? super eoj0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ wnj0 c;
    public final /* synthetic */ kd6<eoj0> d;

    @p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$resolveVariant$1$variantResult$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {133}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super e760<? extends eoj0>>, Object> {
        public int a;
        public final /* synthetic */ wnj0 b;
        public final /* synthetic */ kd6<eoj0> c;

        /* JADX INFO: renamed from: coj0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$resolveVariant$1$variantResult$1$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0170a extends lkf0 implements Function2<e760<? extends eoj0>, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0170a c0170a = new C0170a(2, habVar);
                c0170a.a = obj;
                return c0170a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(e760<? extends eoj0> e760Var, hab<? super Boolean> habVar) {
                return ((C0170a) create(e760Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                e760 e760Var = (e760) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(!(e760Var instanceof e760.b));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wnj0 wnj0Var, kd6<eoj0> kd6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wnj0Var;
            this.c = kd6Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super e760<? extends eoj0>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            s8i s8iVarJ = this.b.a.j(this.c);
            C0170a c0170a = new C0170a(2, null);
            this.a = 1;
            Object objB = m9i.b(s8iVarJ, c0170a, this);
            return objB == nebVar ? nebVar : objB;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coj0(wnj0 wnj0Var, kd6<eoj0> kd6Var, hab<? super coj0> habVar) {
        super(2, habVar);
        this.c = wnj0Var;
        this.d = kd6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        coj0 coj0Var = new coj0(this.c, this.d, habVar);
        coj0Var.b = obj;
        return coj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super eoj0> g7iVar, hab<? super Unit> habVar) {
        return ((coj0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r10)
            goto L5f
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L1b:
            defpackage.m660.b(r10)
            goto L3f
        L1f:
            defpackage.m660.b(r10)
            kotlin.time.b$a r10 = kotlin.time.b.b
            r10 = 5
            spf r2 = defpackage.spf.SECONDS
            long r6 = kotlin.time.c.h(r10, r2)
            coj0$a r10 = new coj0$a
            wnj0 r2 = r9.c
            kd6<eoj0> r8 = r9.d
            r10.<init>(r2, r8, r5)
            r9.b = r0
            r9.a = r4
            java.lang.Object r10 = defpackage.xxg0.d(r6, r10, r9)
            if (r10 != r1) goto L3f
            goto L5e
        L3f:
            e760 r10 = (defpackage.e760) r10
            boolean r2 = r10 instanceof e760.c
            if (r2 == 0) goto L48
            e760$c r10 = (e760.c) r10
            goto L49
        L48:
            r10 = r5
        L49:
            if (r10 == 0) goto L52
            T r10 = r10.a
            eoj0 r10 = (defpackage.eoj0) r10
            if (r10 == 0) goto L52
            goto L54
        L52:
            eoj0 r10 = defpackage.eoj0.SPORTY
        L54:
            r9.b = r5
            r9.a = r3
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.coj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
