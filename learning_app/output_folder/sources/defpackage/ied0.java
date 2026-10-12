package defpackage;

import com.sportybet.android.instantwin.newtork.model.request.SportyLegendsPrepareRoundRequest;
import com.sportybet.android.instantwin.presentation.legends.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$showMatchupAnimation$2", f = "SportyLegendsViewModel.kt", l = {1367, 1368}, m = "invokeSuspend", v = 2)
public final class ied0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ d d;
    public final /* synthetic */ bcd0 e;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$showMatchupAnimation$2$prepareRoundDeferred$1", f = "SportyLegendsViewModel.kt", l = {1358}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends jzc0>>, Object> {
        public int a;
        public final /* synthetic */ d b;
        public final /* synthetic */ bcd0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, bcd0 bcd0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dVar;
            this.c = bcd0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends jzc0>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objI;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                y3d0 y3d0Var = this.b.b;
                bcd0 bcd0Var = this.c;
                dbd0 dbd0Var = bcd0Var.b;
                String str = dbd0Var != null ? dbd0Var.a : null;
                String str2 = dbd0Var != null ? dbd0Var.c : null;
                dbd0 dbd0Var2 = bcd0Var.c;
                SportyLegendsPrepareRoundRequest sportyLegendsPrepareRoundRequest = new SportyLegendsPrepareRoundRequest(str, str2, dbd0Var2 != null ? dbd0Var2.a : null, dbd0Var2 != null ? dbd0Var2.c : null);
                this.a = 1;
                objI = y3d0Var.i(sportyLegendsPrepareRoundRequest, this);
                if (objI == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objI = ((o560) obj).a;
            }
            return new o560(objI);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ied0(d dVar, bcd0 bcd0Var, hab<? super ied0> habVar) {
        super(2, habVar);
        this.d = dVar;
        this.e = bcd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ied0 ied0Var = new ied0(this.d, this.e, habVar);
        ied0Var.c = obj;
        return ied0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ied0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r12 == r4) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            com.sportybet.android.instantwin.presentation.legends.d r0 = r11.d
            bke0 r1 = r0.d0
            bke0 r2 = r0.c0
            java.lang.Object r3 = r11.c
            keb r3 = (defpackage.keb) r3
            neb r4 = defpackage.neb.a
            int r5 = r11.b
            r6 = 2
            r7 = 1
            r8 = 0
            if (r5 == 0) goto L27
            if (r5 == r7) goto L21
            if (r5 != r6) goto L1b
            defpackage.m660.b(r12)
            goto L53
        L1b:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r8
        L21:
            ksd r5 = r11.a
            defpackage.m660.b(r12)
            goto L46
        L27:
            defpackage.m660.b(r12)
            kod r12 = r0.Q
            ied0$a r5 = new ied0$a
            bcd0 r9 = r11.e
            r5.<init>(r0, r9, r8)
            ksd r5 = defpackage.sp5.a(r3, r12, r5, r6)
            r11.c = r3
            r11.a = r5
            r11.b = r7
            r9 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r12 = defpackage.ctd.b(r9, r11)
            if (r12 != r4) goto L46
            goto L52
        L46:
            r11.c = r3
            r11.a = r8
            r11.b = r6
            java.lang.Object r12 = r5.await(r11)
            if (r12 != r4) goto L53
        L52:
            return r4
        L53:
            o560 r12 = (defpackage.o560) r12
            java.lang.Object r11 = r12.a
            boolean r12 = r11 instanceof o560.b
            if (r12 != 0) goto L9e
            r12 = r11
            jzc0 r12 = (defpackage.jzc0) r12
            if (r12 != 0) goto L6c
            r2.setValue(r8)
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r1.getClass()
            r1.k(r8, r12)
            goto L9e
        L6c:
            r2.setValue(r8)
            r7d0 r0 = r0.H
            bke0 r0 = r0.f
            java.lang.Object r3 = r0.getValue()
            boolean r4 = r3 instanceof t7d0.c
            if (r4 == 0) goto L7e
            t7d0$c r3 = (t7d0.c) r3
            goto L7f
        L7e:
            r3 = r8
        L7f:
            if (r3 != 0) goto L82
            goto L9e
        L82:
            java.lang.Object r4 = r0.getValue()
            r5 = r4
            t7d0 r5 = (defpackage.t7d0) r5
            t7d0$c r5 = new t7d0$c
            g7d0 r6 = r3.a
            r7 = 27
            g7d0 r6 = defpackage.g7d0.a(r6, r12, r8, r7)
            g5d0 r7 = defpackage.g5d0.b
            r5.<init>(r6, r7)
            boolean r4 = r0.g(r4, r5)
            if (r4 == 0) goto L82
        L9e:
            java.lang.Throwable r11 = defpackage.o560.a(r11)
            if (r11 == 0) goto Laf
            r2.setValue(r8)
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r1.getClass()
            r1.k(r8, r11)
        Laf:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ied0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
