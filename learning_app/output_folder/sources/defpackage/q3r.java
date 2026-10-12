package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$1", f = "LNMissionTabViewModel.kt", l = {121, 123}, m = "invokeSuspend", v = 2)
public final class q3r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r3r b;

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$1$1", f = "LNMissionTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<Boolean, e760<? extends onn<? extends e5w>>, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ e760 b;
        public /* synthetic */ Boolean c;

        @Override // defpackage.ejj
        public final Object d(Boolean bool, e760<? extends onn<? extends e5w>> e760Var, Boolean bool2, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(4, habVar);
            aVar.a = zBooleanValue;
            aVar.b = e760Var;
            aVar.c = bool2;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0028  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            onn onnVar;
            boolean z2 = this.a;
            e760 e760Var = this.b;
            Boolean bool = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z2 && (onnVar = (onn) v860.j(e760Var)) != null) {
                z = (onnVar.isEmpty() ^ true) && !Intrinsics.f(bool, Boolean.TRUE);
            }
            return Boolean.valueOf(z);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$1$2", f = "LNMissionTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3r(r3r r3rVar, hab<? super q3r> habVar) {
        super(2, habVar);
        this.b = r3rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q3r(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q3r) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (r11.g(r10, r0) == r2) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            r3r r0 = r10.b
            mgu r1 = r0.e
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 0
            r5 = 1
            r6 = 2
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r6) goto L15
            defpackage.m660.b(r11)
            goto L6b
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r4
        L1b:
            defpackage.m660.b(r11)
            goto L4c
        L1f:
            defpackage.m660.b(r11)
            bke0 r11 = r0.B
            bke0 r3 = r0.i
            mtd r7 = r1.d
            dqp<java.lang.Object>[] r8 = defpackage.mgu.e
            r8 = r8[r6]
            l630 r7 = r7.a(r1, r8)
            f7i r7 = r7.c()
            q3r$a r8 = new q3r$a
            r9 = 4
            r8.<init>(r9, r4)
            eai r11 = defpackage.r7d.a(r11, r3, r7, r8)
            q3r$b r3 = new q3r$b
            r3.<init>(r6, r4)
            r10.a = r5
            java.lang.Object r11 = defpackage.m9i.b(r11, r3, r10)
            if (r11 != r2) goto L4c
            goto L6a
        L4c:
            o4q$c r11 = new o4q$c
            thr r3 = defpackage.thr.INSTANCE
            r11.<init>(r3)
            r0.G1(r11)
            mtd r11 = r1.d
            dqp<java.lang.Object>[] r0 = defpackage.mgu.e
            r0 = r0[r6]
            l630 r11 = r11.a(r1, r0)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r10.a = r6
            java.lang.Object r10 = r11.g(r10, r0)
            if (r10 != r2) goto L6b
        L6a:
            return r2
        L6b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q3r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
