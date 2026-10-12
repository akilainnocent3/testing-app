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
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class g0g0 {

    @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelKt$TGSidePanel$1$1", f = "TGSidePanel.kt", l = {68}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ k0g0 b;
        public final /* synthetic */ Function1<h0g0, Unit> c;

        /* JADX INFO: renamed from: g0g0$a$a, reason: collision with other inner class name */
        public static final class C0595a<T> implements g7i {
            public final /* synthetic */ Function1<h0g0, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0595a(Function1<? super h0g0, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                rzf0 rzf0Var = (rzf0) obj;
                if (!(rzf0Var instanceof rzf0.a)) {
                    wt40.a();
                    return null;
                }
                this.a.invoke(((rzf0.a) rzf0Var).a);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(k0g0 k0g0Var, Function1<? super h0g0, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = k0g0Var;
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
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to g0g0$a for r5v2 'this'  hab
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
                k0g0 r6 = r5.b
                np40 r6 = r6.e
                g0g0$a$a r1 = new g0g0$a$a
                kotlin.jvm.functions.Function1<h0g0, kotlin.Unit> r4 = r5.c
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
            throw new UnsupportedOperationException("Method not decompiled: g0g0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.sidepanel.TGSidePanelKt$TGSidePanel$2$1", f = "TGSidePanel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ k0g0 a;
        public final /* synthetic */ h0g0.e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k0g0 k0g0Var, h0g0.e eVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = k0g0Var;
            this.b = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            u75.b(this.b.c, this.a.f, null);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<tzf0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(tzf0 tzf0Var) {
            tzf0 tzf0Var2 = tzf0Var;
            tzf0Var2.getClass();
            k0g0 k0g0Var = (k0g0) this.receiver;
            k0g0Var.getClass();
            if (tzf0Var2 instanceof tzf0.a) {
                m28.a(m28.f, new j0g0(k0g0Var, tzf0Var2, null));
            } else {
                if (!(tzf0Var2 instanceof tzf0.b)) {
                    wt40.a();
                    return null;
                }
                tga0<rzf0> tga0Var = k0g0Var.d;
                tga0Var.a.a(new rzf0.a(((tzf0.b) tzf0Var2).a));
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(142831505);
        int i2 = (bVarI.A(function0) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            gn6.a(j.i(dVar, 32.0f), zm60.c(6.0f), um6.b(vm6.a(bVarI), yc8.l, 0L, 14), null, b2a.a(1.0f, yc8.f), fx8.b(573826435, new cjj() { // from class: wzf0
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
                        d dVarG = h.g(androidx.compose.foundation.d.b(aVar3, (d5x) objY, pg60VarB, true, null, function0, 24), 12.0f, 8.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.O, new String[0], aVar2), h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(12.0f, aVar2), null, new qii(600), null, 0L, null, bgf.b(12.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 197040, 0, 130000);
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
            eVarZ.d = new Function2(i, dVar, function0) { // from class: xzf0
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g0g0.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final szf0.a aVar, Function0<Unit> function0, androidx.compose.runtime.a aVar2, final int i) {
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar2.i(1172640191);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(aVar3, 1.0f), 52.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            long j = yc8.f;
            d dVarA = xsa.a(48, bVarI, h.h(androidx.compose.foundation.d.b(dVarI, (d5x) objY, mg60.b(0.0f, 3, j, false), true, null, function1, 24), 20.0f, 0.0f, 2), "side_panel_entry_button");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
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
            lkn.a(u800.a(aVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, pw.a(j.r(aVar3, 16.0f), aVar.d), null, null, 0.0f, null, bVarI, 48, 120);
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
            eVarZ.d = new Function2(function1, i) { // from class: vzf0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g0g0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(String str, final String str2, androidx.compose.runtime.a aVar, final int i) {
        final String str3 = str;
        androidx.compose.runtime.b bVarI = aVar.i(2022084466);
        int i2 = i | (bVarI.M(str3) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 109.0f), id8.d(4279967269L), d750.a), 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            String strC = com.sportygames.newcms.c.c(jvf0.X0.d, new String[0], bVarI);
            qii qiiVar = new qii(700);
            long jB = bgf.b(20.0f, bVarI);
            long jB2 = bgf.b(20.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strC, null, j, jB, null, qiiVar, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            d dVarI = j.i(j.g(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), 30.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
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
            xia0.a(str2, "user image", vz7.a(j.r(aVar2, 30.0f), zm60.a), null, null, null, null, bVarI, ((i2 >> 3) & 14) | 48, 2040);
            str3 = str;
            rkg0.b(str3, h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), j, bgf.b(16.0f, bVarI), null, new qii(400), null, 0L, null, bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 197040, 0, 130000);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, str2, i) { // from class: f0g0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g0g0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final yw00 yw00Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1638147313);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(yw00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(layoutWeightElement, 1.0f), id8.d(4281678405L), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            bVarI.N(1192623686);
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
                    d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
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
                    final e5 e5Var = (e5) j0q.c(bVarI).c.d.a(bc50.a(e5.class), null, null);
                    d dVarJ = h.j(aVar3, 0.0f, 0.0f, 0.0f, 40.0f, 7);
                    boolean zA = bVarI.A(e5Var);
                    Object objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: d0g0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                e5Var.gotoSportyBet(wje.c, null);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    a(6, bVarI, dVarJ, (Function0) objY);
                    bVarI.X(true);
                    bVarI.X(true);
                    break;
                }
                szf0 szf0Var = (szf0) it.next();
                if (szf0Var instanceof szf0.a) {
                    bVarI.N(-2099039374);
                    final szf0.a aVar5 = (szf0.a) szf0Var;
                    boolean zM = bVarI.M(szf0Var) | ((i2 & 896) == 256);
                    Object objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: c0g0
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
                    if (!(szf0Var instanceof szf0.b)) {
                        throw igg0.a(bVarI, -483354545, false);
                    }
                    bVarI.N(-2098819398);
                    szf0.b bVar = (szf0.b) szf0Var;
                    boolean zM2 = bVarI.M(szf0Var) | ((i2 & 896) == 256);
                    Object objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new ota(1, function1, bVar);
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
            eVarZ.d = new Function2() { // from class: e0g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    g0g0.d(layoutWeightElement, yw00Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final i0g0 i0g0Var, final Function1<? super tzf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(607187584);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(i0g0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarC = j.c(j.w(d.a.b, 260.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            c(str, str2, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            d(new LayoutWeightElement(1.0f, true), i0g0Var.b, function1, bVarI, (i2 >> 3) & 896);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i0g0Var, function1, i) { // from class: b0g0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ i0g0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g0g0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final szf0.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(1677812522);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(j.g(aVar2, 1.0f), 52.0f), 20.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
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
            lkn.a(u800.a(bVar.a, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, pw.a(j.r(aVar2, 16.0f), 1.0f), null, null, 0.0f, null, bVarI, 48, 120);
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
                objY = new b9c0(function0, 1);
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
            eVarZ.d = new Function2(function0, i) { // from class: uzf0
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g0g0.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(h0g0.e eVar, Function1<? super h0g0, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        eVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1001703281);
        int i2 = (bVarI.M(eVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(k0g0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            k0g0 k0g0Var = (k0g0) lcj0VarA;
            m6x m6xVarC = q7i.c(k0g0Var.i, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = ((i2 & 112) == 32) | bVarI.A(k0g0Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(k0g0Var, function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            Boolean boolValueOf = Boolean.valueOf(eVar.c);
            boolean zA2 = bVarI.A(k0g0Var) | ((i2 & 14) == 4);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new b(k0g0Var, eVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            String str = eVar.a;
            String str2 = eVar.b;
            i0g0 i0g0Var = (i0g0) m6xVarC.getValue();
            boolean zA3 = bVarI.A(k0g0Var);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new c(1, k0g0Var, k0g0.class, "handleEvent", "handleEvent(Lcom/sportygames/goldmine/sidepanel/TGSidePanelEvent;)V", 0);
                bVarI.r(objY3);
            }
            h(str, str2, i0g0Var, (Function1) ((rpp) objY3), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new abu(eVar, function1, i);
        }
    }

    public static final void h(final String str, final String str2, final i0g0 i0g0Var, final Function1<? super tzf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1143027379);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(i0g0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new r5k(function1, 2);
                bVarI.r(objY);
            }
            a70.a((Function0) objY, null, fx8.b(1865522620, new Function2() { // from class: yzf0
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
                            objY2 = new a0g0(window, 0);
                            aVar2.r(objY2);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY2);
                        g0g0.e(str, str2, i0g0Var, function1, aVar2, 0);
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
            eVarZ.d = new Function2(str, str2, i0g0Var, function1, i) { // from class: zzf0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ i0g0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    g0g0.h(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
