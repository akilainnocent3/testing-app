package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$setNumbers$1", f = "EvenOddFragment.kt", l = {2344, 2345}, m = "invokeSuspend", v = 1)
public final class fpg extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qog b;

    @p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$setNumbers$1$1", f = "EvenOddFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ qog a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qog qogVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = qogVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            final qog qogVar = this.a;
            iye iyeVar = qogVar.b0;
            if (iyeVar == null) {
                Intrinsics.l("cubeRender1");
                throw null;
            }
            iyeVar.d = 3450;
            iyeVar.e = 50;
            iyeVar.w = 1;
            iyeVar.y = 1;
            iyeVar.z = 0;
            iyeVar.v = 0;
            iyeVar.i = qog.z0(qogVar.U.get(0));
            upg upgVar = (upg) qogVar.b;
            if (upgVar != null) {
                qogVar.y0(qogVar.U.get(0), upgVar.A);
            }
            upg upgVar2 = (upg) qogVar.b;
            if (upgVar2 != null) {
                qogVar.y0(qogVar.U.get(1), upgVar2.B);
            }
            upg upgVar3 = (upg) qogVar.b;
            if (upgVar3 != null) {
                qogVar.y0(qogVar.U.get(2), upgVar3.C);
            }
            final int[] iArr = {R.drawable.one, R.drawable.two, R.drawable.three, R.drawable.four, R.drawable.five, R.drawable.six};
            final int[] iArr2 = {R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice, R.drawable.six};
            upg upgVar4 = (upg) qogVar.b;
            if (upgVar4 != null) {
                upgVar4.w.queueEvent(new Runnable() { // from class: cpg
                    @Override // java.lang.Runnable
                    public final void run() {
                        iye iyeVar2 = qogVar.b0;
                        if (iyeVar2 == null) {
                            Intrinsics.l("cubeRender1");
                            throw null;
                        }
                        iyeVar2.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                    }
                });
            }
            fye fyeVar = qogVar.c0;
            if (fyeVar == null) {
                Intrinsics.l("cubeRender2");
                throw null;
            }
            fyeVar.d = 3480;
            fyeVar.e = 40;
            fyeVar.w = -1;
            fyeVar.y = -1;
            fyeVar.z = 0;
            fyeVar.v = 0;
            fyeVar.i = qog.z0(qogVar.U.get(1));
            upg upgVar5 = (upg) qogVar.b;
            if (upgVar5 != null) {
                upgVar5.y.queueEvent(new Runnable() { // from class: dpg
                    @Override // java.lang.Runnable
                    public final void run() {
                        fye fyeVar2 = qogVar.c0;
                        if (fyeVar2 == null) {
                            Intrinsics.l("cubeRender2");
                            throw null;
                        }
                        fyeVar2.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                    }
                });
            }
            gye gyeVar = qogVar.d0;
            if (gyeVar == null) {
                Intrinsics.l("cubeRender3");
                throw null;
            }
            gyeVar.d = 3480;
            gyeVar.e = 30;
            gyeVar.w = 1;
            gyeVar.y = 1;
            gyeVar.z = 0;
            gyeVar.v = 0;
            gyeVar.i = qog.z0(qogVar.U.get(2));
            upg upgVar6 = (upg) qogVar.b;
            if (upgVar6 != null) {
                upgVar6.z.queueEvent(new Runnable() { // from class: epg
                    @Override // java.lang.Runnable
                    public final void run() {
                        gye gyeVar2 = qogVar.d0;
                        if (gyeVar2 == null) {
                            Intrinsics.l("cubeRender3");
                            throw null;
                        }
                        gyeVar2.a(iArr, iArr2, Float.valueOf(1.2f), Float.valueOf(1.0f));
                    }
                });
            }
            if (qogVar.getActivity() != null) {
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.requireContext().getString(R.string.dice_roll);
                string.getClass();
                ncb0VarD0.I1(2000L, string);
            }
            qogVar.S = new LinkedHashSet<>();
            qogVar.P = false;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpg(qog qogVar, hab<? super fpg> habVar) {
        super(2, habVar);
        this.b = qogVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fpg(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fpg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (defpackage.sp5.d(r7, r1, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L3d
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            defpackage.m660.b(r7)
            goto L29
        L1b:
            defpackage.m660.b(r7)
            r6.a = r4
            r4 = 50
            java.lang.Object r7 = defpackage.ctd.b(r4, r6)
            if (r7 != r0) goto L29
            goto L3c
        L29:
            kod r7 = defpackage.b1f.a
            bnl r7 = defpackage.ewu.a
            fpg$a r1 = new fpg$a
            qog r4 = r6.b
            r1.<init>(r4, r2)
            r6.a = r3
            java.lang.Object r6 = defpackage.sp5.d(r7, r1, r6)
            if (r6 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpg.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
