package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class gyj0 {

    @p8d(c = "com.sportygames.wheelanddeal.sidepanel.WDSidePanelKt$WDSidePanel$1$1", f = "WDSidePanel.kt", l = {68}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ jyj0 b;
        public final /* synthetic */ Function1<hyj0, Unit> c;

        /* JADX INFO: renamed from: gyj0$a$a, reason: collision with other inner class name */
        public static final class C0626a<T> implements g7i {
            public final /* synthetic */ Function1<hyj0, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0626a(Function1<? super hyj0, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                txj0 txj0Var = (txj0) obj;
                if (!(txj0Var instanceof txj0.a)) {
                    wt40.a();
                    return null;
                }
                this.a.invoke(((txj0.a) txj0Var).a);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(jyj0 jyj0Var, Function1<? super hyj0, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = jyj0Var;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to gyj0$a for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2d
            L14:
                defpackage.m660.b(r6)
                jyj0 r6 = r5.b
                np40 r6 = r6.e
                gyj0$a$a r1 = new gyj0$a$a
                kotlin.jvm.functions.Function1<hyj0, kotlin.Unit> r4 = r5.c
                r1.<init>(r4)
                r5.a = r3
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: gyj0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<uxj0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(uxj0 uxj0Var) {
            uxj0 uxj0Var2 = uxj0Var;
            uxj0Var2.getClass();
            jyj0 jyj0Var = (jyj0) this.receiver;
            jyj0Var.getClass();
            if (uxj0Var2 instanceof uxj0.a) {
                m28.a(m28.f, new iyj0(jyj0Var, uxj0Var2, null));
            } else {
                if (!(uxj0Var2 instanceof uxj0.b)) {
                    wt40.a();
                    return null;
                }
                tga0<txj0> tga0Var = jyj0Var.d;
                tga0Var.a.a(new txj0.a(((uxj0.b) uxj0Var2).a));
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(241192064);
        if (bVarI.q(i & 1, (i & 19) != 18)) {
            gn6.a(j.i(dVar, 32.0f), zm60.c(6.0f), um6.b(vm6.a(bVarI), yc8.l, 0L, 14), null, b2a.a(1.0f, yc8.f), fx8.b(1310751090, new cjj() { // from class: dyj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = yy7.a(aVar2);
                        }
                        long j = yc8.f;
                        pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
                        d.a aVar3 = d.a.b;
                        d dVarA = xsa.a(48, aVar2, h.g(androidx.compose.foundation.d.b(aVar3, (d5x) objY, pg60VarB, true, null, function0, 24), 12.0f, 8.0f), "add_money_button");
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        lkn.a(u800.a(R.drawable.wd_plus, 0, aVar2), "add money", j.r(aVar3, 16.0f), null, null, 0.0f, new dl4(j, 5), aVar2, 1573296, 56);
                        rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.z, new String[0], aVar2), h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(12.0f, aVar2), null, new qii(600), null, 0L, null, bgf.b(12.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 197040, 0, 130000);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: eyj0
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gyj0.a(w550.a(55), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final r0a0.a aVar, Function0<Unit> function0, androidx.compose.runtime.a aVar2, final int i) {
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar2.i(-995896901);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 52.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            long j = yc8.f;
            d dVarA = xsa.a(48, bVarI, h.h(androidx.compose.foundation.d.b(dVarI, (d5x) objY, mg60.b(0.0f, 3, j, false), true, null, function1, 24), 20.0f, 0.0f, 2), "menu_entry");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA2 = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(aVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar3, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            function1 = function0;
            rkg0.b(com.sportygames.newcms.c.c(aVar.b, new String[0], bVarI), h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(14.0f, bVarI), null, null, null, 0L, null, bgf.b(14.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI = bVarI;
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, 1.0f), 1.0f), yc8.c(0.3f, j), d750.a), bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: fyj0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final WDUserInfoModel wDUserInfoModel, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-415203496);
        int i2 = i | (bVarI.M(wDUserInfoModel) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 109.0f), id8.d(4279967269L), d750.a), 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d2k0 d2k0Var = d2k0.v0;
            String strC = com.sportygames.newcms.c.c(d2k0Var.d, new String[0], bVarI);
            qii qiiVar = new qii(700);
            long jB = bgf.b(20.0f, bVarI);
            long jB2 = bgf.b(20.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strC, null, j, jB, null, qiiVar, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            d dVarI = j.i(j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), 30.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = (String) j0q.c(bVarI).c.d.a(bc50.a(String.class), null, new jxe0("qualifier_base_url_cdn"));
            d dVarA = vz7.a(j.r(aVar2, 30.0f), zm60.a);
            StringBuilder sbA = pes.a(str);
            sbA.append(wDUserInfoModel.getAvatar());
            xia0.a(sbA.toString(), "user image", dVarA, null, null, null, null, bVarI, 48, 2040);
            d dVarJ = h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            String nickname = wDUserInfoModel.getNickname();
            if (StringsKt.U(nickname)) {
                nickname = null;
            }
            if (nickname == null) {
                bVarI.N(412857276);
                z = false;
                nickname = com.sportygames.newcms.c.c(d2k0Var.l0, new String[0], bVarI);
            } else {
                z = false;
                bVarI.N(412855912);
            }
            bVarI.X(z);
            rkg0.b(nickname, dVarJ, j, bgf.b(16.0f, bVarI), null, new qii(400), null, 0L, null, bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: zxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final yw00 yw00Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-486881026);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(layoutWeightElement, 1.0f), id8.d(4281678405L), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(1275901807);
            Iterator<E> it = yw00Var.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (!zHasNext) {
                    bVarI.X(false);
                    d.a aVar3 = d.a.b;
                    d dVarA = e3v.a(1.0f, j.g(aVar3, 1.0f), true);
                    huv huvVarC = kd5.c(ut.a.h, false);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    d dVarJ = h.j(aVar3, 0.0f, 0.0f, 0.0f, 40.0f, 7);
                    Object objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new qot(1);
                        bVarI.r(objY);
                    }
                    a(54, bVarI, dVarJ, (Function0) objY);
                    bVarI.X(true);
                    bVarI.X(true);
                    break;
                }
                r0a0 r0a0Var = (r0a0) it.next();
                if (r0a0Var instanceof r0a0.a) {
                    bVarI.N(-476091920);
                    final r0a0.a aVar5 = (r0a0.a) r0a0Var;
                    boolean zM = bVarI.M(r0a0Var) | ((i2 & 896) == 256);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: ayj0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(aVar5.c);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    b(aVar5, (Function0) objY2, bVarI, 0);
                    bVarI.X(false);
                } else {
                    if (!(r0a0Var instanceof r0a0.b)) {
                        throw igg0.a(bVarI, 2062850699, false);
                    }
                    bVarI.N(-475873928);
                    final r0a0.b bVar = (r0a0.b) r0a0Var;
                    boolean zM2 = bVarI.M(r0a0Var) | ((i2 & 896) == 256);
                    Object objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: byj0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(bVar.d);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    f(bVar, (Function0) objY3, bVarI, 0);
                    bVarI.X(false);
                }
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, function1, i) { // from class: cyj0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(WDUserInfoModel wDUserInfoModel, i3a0 i3a0Var, Function1<? super uxj0, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1665820763);
        int i2 = (bVarI.M(wDUserInfoModel) ? 4 : 2) | i | (bVarI.M(i3a0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = j.c(j.w(d.a.b, 260.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            c(wDUserInfoModel, bVarI, i2 & 14);
            d(new LayoutWeightElement(1.0f, true), i3a0Var.b, function1, bVarI, i2 & 896);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s0p(wDUserInfoModel, i3a0Var, function1, i, 1);
        }
    }

    public static final void f(final r0a0.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-870790247);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 52.0f), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(bVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, j.r(aVar2, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarA2 = e3v.a(1.0f, h.j(aVar2, 12.0f, 0.0f, 4.0f, 0.0f, 10), true);
            String strC = com.sportygames.newcms.c.c(bVar.b, new String[0], bVarI);
            long j = yc8.f;
            boolean z2 = false;
            rkg0.b(strC, dVarA2, j, bgf.b(14.0f, bVarI), null, null, null, 0L, null, bgf.b(14.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130032);
            boolean z3 = bVar.c;
            if ((i2 & 112) == 32) {
                z2 = true;
            }
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                z = true;
                objY = new o0p(function0, 1);
                bVarI.r(objY);
            } else {
                z = true;
            }
            boolean z4 = z;
            qwj.a(null, 0L, 0L, 0L, 0L, z3, (Function1) objY, bVarI, 0, 31);
            bVar2 = bVarI;
            bVar2.X(z4);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), yc8.c(0.3f, j), d750.a), bVar2, 6);
            bVar2.X(z4);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: vxj0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final WDUserInfoModel wDUserInfoModel, final i3a0 i3a0Var, final Function1<? super uxj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1767591118);
        int i2 = (bVarI.M(wDUserInfoModel) ? 4 : 2) | i | (bVarI.M(i3a0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new bca(function1, 3);
                bVarI.r(objY);
            }
            a70.a((Function0) objY, null, fx8.b(1705536955, new Function2() { // from class: xxj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent != null) {
                            yue yueVar = parent instanceof yue ? (yue) parent : null;
                            if (yueVar != null) {
                                window = yueVar.getWindow();
                            }
                        }
                        boolean zA = aVar2.A(window);
                        Object objY2 = aVar2.y();
                        if (zA || objY2 == a.C0040a.a) {
                            objY2 = new yn5(window, 2);
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        gyj0.e(wDUserInfoModel, i3a0Var, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3a0Var, function1, i) { // from class: yxj0
                public final /* synthetic */ i3a0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final WDUserInfoModel wDUserInfoModel, final Function1<? super hyj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        wDUserInfoModel.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1412791236);
        int i2 = (bVarI.M(wDUserInfoModel) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(jyj0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            jyj0 jyj0Var = (jyj0) lcj0VarA;
            m6x m6xVarC = q7i.c(jyj0Var.i, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(jyj0Var) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(jyj0Var, function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            i3a0 i3a0Var = (i3a0) m6xVarC.getValue();
            boolean zA2 = bVarI.A(jyj0Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                b bVar = new b(1, jyj0Var, jyj0.class, "handleEvent", "handleEvent(Lcom/sportygames/wheelanddeal/sidepanel/WDSidePanelEvent;)V", 0);
                bVarI.r(bVar);
                objY2 = bVar;
            }
            g(wDUserInfoModel, i3a0Var, (Function1) ((rpp) objY2), bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: wxj0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gyj0.h(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
