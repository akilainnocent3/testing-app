package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.newcms.b;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gf10 {

    public static final /* synthetic */ class a extends ojj implements Function1<if10, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(if10 if10Var) {
            if10 if10Var2 = if10Var;
            if10Var2.getClass();
            hg10 hg10Var = (hg10) this.receiver;
            hg10Var.getClass();
            if (if10Var2 instanceof if10.a) {
                sp5.c(qcj0.a(hg10Var), null, null, new kg10(null, if10Var2, hg10Var), 3);
            } else {
                if (!(if10Var2 instanceof if10.b)) {
                    wt40.a();
                    return null;
                }
                sp5.c(qcj0.a(hg10Var), null, null, new lg10(null, if10Var2, hg10Var), 3);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.PiggyBashScreenContainerKt$PiggyBashScreenContainer$11$1", f = "PiggyBashScreenContainer.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, Context context, String str) {
            super(2, habVar);
            this.a = context;
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            Toast.makeText(this.a, this.b, 0).show();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bke0 bke0Var = ((hg10) this.receiver).b0;
            t1k0 t1k0Var = (t1k0) bke0Var.getValue();
            double d = t1k0Var.a;
            String str = t1k0Var.b;
            str.getClass();
            bke0Var.k(null, new t1k0(d, str, 0.0d));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.screens.PiggyBashScreenContainerKt$PiggyBashScreenContainer$16$4$1", f = "PiggyBashScreenContainer.kt", l = {216}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hg10 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hg10 hg10Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = hg10Var;
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
                this.a = 1;
                if (this.b.H1(this) == nebVar) {
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

    @p8d(c = "com.sportygames.piggybash.presentation.screens.PiggyBashScreenContainerKt$PiggyBashScreenContainer$16$8$1", f = "PiggyBashScreenContainer.kt", l = {246}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hg10 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hg10 hg10Var, hab<? super e> habVar) {
            super(2, habVar);
            this.b = hg10Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.H1(this) == nebVar) {
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

    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((hg10) this.receiver).K1();
            return Unit.a;
        }
    }

    public static final class g implements p1f {
        public final /* synthetic */ hg10 a;

        public g(hg10 hg10Var) {
            this.a = hg10Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            hg10 hg10Var = this.a;
            nie0 nie0Var = hg10Var.K;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            hg10Var.y.g();
        }
    }

    public static final class h implements p1f {
        public final /* synthetic */ hg10 a;

        public h(hg10 hg10Var) {
            this.a = hg10Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            nie0 nie0Var = this.a.L;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0437  */
    /* JADX WARN: Code duplicated, block: B:137:0x0449  */
    /* JADX WARN: Code duplicated, block: B:139:0x045b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0463  */
    /* JADX WARN: Code duplicated, block: B:144:0x0475  */
    /* JADX WARN: Code duplicated, block: B:148:0x048b  */
    /* JADX WARN: Code duplicated, block: B:150:0x049d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void a(final qc10 qc10Var, hg10 hg10Var, final String str, com.sportygames.newcms.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        com.sportygames.newcms.b bVar2;
        m6x m6xVar;
        int i2;
        m6x m6xVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final m6x m6xVar3;
        wf10 wf10Var;
        boolean zA;
        Object objY;
        boolean zA2;
        Object objY2;
        boolean zA3;
        Object objY3;
        boolean z;
        xf10 xf10Var;
        int i3;
        final hg10 hg10Var2 = hg10Var;
        qc10Var.getClass();
        hg10Var2.getClass();
        str.getClass();
        bVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-691545761);
        int i4 = i | (bVarI.M(qc10Var) ? 4 : 2) | (bVarI.A(hg10Var2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(bVar) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            com.sportygames.newcms.b bVar3 = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            m6x m6xVarC = q7i.c(hg10Var2.N, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(hg10Var2.P, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(hg10Var2.V, bVarI, 0, 7);
            mc10 mc10Var = (mc10) q7i.c(hg10Var2.W, bVarI, 0, 7).getValue();
            if (Intrinsics.f(mc10Var, mc10.b.a)) {
                bVarI.N(1144475587);
                bVarI.X(false);
            } else {
                if (!(mc10Var instanceof mc10.a)) {
                    throw igg0.a(bVarI, 1144473494, false);
                }
                bVarI.N(1144477053);
                com.sportygames.newcms.c.b(((mc10.a) mc10Var).a, bVarI, 0);
                bVarI.X(false);
            }
            boolean zF = Intrinsics.f((wf10) m6xVarC2.getValue(), wf10.d.a);
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (zF) {
                bVarI.N(1119164450);
                xf10 xf10Var2 = (xf10) q7i.c(hg10Var2.R, bVarI, 0, 7).getValue();
                boolean z2 = ((eg10) m6xVarC.getValue()) instanceof gbt;
                boolean zA4 = bVarI.A(hg10Var2);
                Object objY4 = bVarI.y();
                if (zA4 || objY4 == c0041a2) {
                    m6xVar2 = m6xVarC3;
                    z = z2;
                    m6xVar = m6xVarC;
                    bVar2 = bVar3;
                    xf10Var = xf10Var2;
                    i3 = 0;
                    a aVar2 = new a(1, hg10Var2, hg10.class, "handleSidePanelEvent", "handleSidePanelEvent(Lcom/sportygames/piggybash/presentation/model/sidepanel/PiggyBashSidePanelEvent;)V", 0);
                    bVarI.r(aVar2);
                    objY4 = aVar2;
                } else {
                    bVar2 = bVar3;
                    m6xVar = m6xVarC;
                    xf10Var = xf10Var2;
                    m6xVar2 = m6xVarC3;
                    z = z2;
                    i3 = 0;
                }
                vf10.e(xf10Var, z, (Function1) ((rpp) objY4), bVarI, i3);
                i2 = i3;
            } else {
                bVar2 = bVar3;
                m6xVar = m6xVarC;
                i2 = 0;
                m6xVar2 = m6xVarC3;
                bVarI.N(1115297603);
            }
            bVarI.X(i2);
            boolean zA5 = bVarI.A(hg10Var2);
            Object objY5 = bVarI.y();
            if (zA5 || objY5 == c0041a2) {
                f fVar = new f(0, hg10Var2, hg10.class, "onLoadResources", "onLoadResources()V", 0);
                bVarI.r(fVar);
                objY5 = fVar;
            }
            int i5 = (i4 >> 12) & 14;
            ftt.a(function0, (Function0) ((rpp) objY5), bVarI, i5);
            if (qc10Var.equals(qc10.h.a)) {
                bVarI.N(1144494371);
                bVarI.X(i2);
            } else if (qc10Var instanceof qc10.g) {
                bVarI.N(1144496511);
                int i6 = (bVarI.A(hg10Var2) ? 1 : 0) | ((i4 & 14) == 4 ? 1 : i2);
                Object objY6 = bVarI.y();
                if (i6 != 0 || objY6 == c0041a2) {
                    objY6 = new Function0() { // from class: pe10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            hg10 hg10Var3 = hg10Var2;
                            hg10Var3.G1();
                            g0y g0yVar = ((qc10.g) qc10Var).a;
                            g0yVar.getClass();
                            sp5.c(qcj0.a(hg10Var3), null, null, new wg10(g0yVar, hg10Var3, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                p0y.c((Function0) objY6, function0, bVarI, (i4 >> 9) & 112);
                bVarI.X(i2);
            } else if (qc10Var instanceof qc10.i) {
                bVarI.N(1144505773);
                oc10 oc10Var = oc10.b2;
                String strC = com.sportygames.newcms.c.c(oc10Var.h0, new String[i2], bVarI);
                String strC2 = com.sportygames.newcms.c.c(oc10Var.i0, new String[i2], bVarI);
                qc10.i iVar = (qc10.i) qc10Var;
                String str2 = iVar.a;
                NumberFormat numberFormat = wef.a;
                String str3 = String.format(strC2, Arrays.copyOf(new Object[]{str2, wef.a(iVar.b)}, 2));
                String strC3 = com.sportygames.newcms.c.c(oc10Var.j0, new String[i2], bVarI);
                boolean zA6 = bVarI.A(hg10Var2);
                Object objY7 = bVarI.y();
                if (zA6 || objY7 == c0041a2) {
                    objY7 = new rph(hg10Var2, 2);
                    bVarI.r(objY7);
                }
                rk60.c(strC, str3, strC3, (Function0) objY7, bVarI, 0);
                bVarI.X(i2);
            } else {
                if (qc10Var.equals(qc10.f.a)) {
                    bVarI.N(1144521652);
                    e4e.a(function0, bVarI, i5);
                    bVarI.X(i2);
                } else if (qc10Var.equals(qc10.e.a)) {
                    bVarI.N(1144524669);
                    oc10 oc10Var2 = oc10.b2;
                    String strC4 = com.sportygames.newcms.c.c(oc10Var2.y0, new String[i2], bVarI);
                    String strC5 = com.sportygames.newcms.c.c(oc10Var2.z0, new String[i2], bVarI);
                    String strC6 = com.sportygames.newcms.c.c(oc10Var2.T, new String[i2], bVarI);
                    String strC7 = com.sportygames.newcms.c.c(oc10Var2.A0, new String[i2], bVarI);
                    boolean zA7 = bVarI.A(hg10Var2);
                    Object objY8 = bVarI.y();
                    if (zA7 || objY8 == c0041a2) {
                        objY8 = new sph(hg10Var2, 2);
                        bVarI.r(objY8);
                    }
                    Function0 function1 = (Function0) objY8;
                    boolean zA8 = bVarI.A(hg10Var2);
                    Object objY9 = bVarI.y();
                    if (zA8 || objY9 == c0041a2) {
                        objY9 = new ef10(hg10Var2, i2);
                        bVarI.r(objY9);
                    }
                    c0041a = c0041a2;
                    e0i0.a(strC4, strC5, strC6, strC7, function1, (Function0) objY9, null, bVarI, 0, 64);
                    bVarI = bVarI;
                    bVarI.X(i2);
                    m6xVar3 = m6xVar2;
                } else {
                    c0041a = c0041a2;
                    if (qc10Var instanceof qc10.b) {
                        bVarI.N(1144544219);
                        oc10 oc10Var3 = oc10.b2;
                        String strC8 = com.sportygames.newcms.c.c(oc10Var3.S, new String[i2], bVarI);
                        qc10.b bVar4 = (qc10.b) qc10Var;
                        String str4 = bVar4.e;
                        NumberFormat numberFormat2 = wef.a;
                        String str5 = String.format(strC8, Arrays.copyOf(new Object[]{str4, wef.a(bVar4.b), bVar4.f}, 3));
                        String strC9 = com.sportygames.newcms.c.c(oc10Var3.T, new String[i2], bVarI);
                        String strC10 = com.sportygames.newcms.c.c(oc10Var3.U, new String[i2], bVarI);
                        boolean zA9 = bVarI.A(hg10Var2);
                        Object objY10 = bVarI.y();
                        if (zA9 || objY10 == c0041a) {
                            hg10Var2 = hg10Var2;
                            objY10 = new hur(hg10Var2, 1);
                            bVarI.r(objY10);
                        }
                        Function0 function2 = (Function0) objY10;
                        m6xVar3 = m6xVar2;
                        final com.sportygames.newcms.b bVar5 = bVar2;
                        int i7 = ((i4 & 14) == 4 ? 1 : i2) | (((bVarI.M(m6xVar3) ? 1 : 0) | (bVarI.A(bVar5) ? 1 : 0)) | (bVarI.A(hg10Var2) ? 1 : 0) ? 1 : 0);
                        Object objY11 = bVarI.y();
                        if (i7 != 0 || objY11 == c0041a) {
                            objY11 = new Function0() { // from class: ff10
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                                        bVar5.c(oc10.b2.Q1);
                                    }
                                    hg10 hg10Var3 = hg10Var2;
                                    hg10Var3.G1();
                                    qc10.b bVar6 = (qc10.b) qc10Var;
                                    double d2 = bVar6.b;
                                    long j = bVar6.c;
                                    r830 r830Var = bVar6.d;
                                    sp5.c(qcj0.a(hg10Var3), null, null, new pg10(hg10Var3, j, bVar6.a, d2, r830Var, null), 3);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY11);
                        }
                        e0i0.a(null, str5, strC9, strC10, function2, (Function0) objY11, null, bVarI, 0, 65);
                        bVarI = bVarI;
                        bVarI.X(i2);
                    } else {
                        m6xVar3 = m6xVar2;
                        if (qc10Var instanceof qc10.c) {
                            bVarI.N(1144575728);
                            boolean zA10 = bVarI.A(hg10Var2);
                            Object objY12 = bVarI.y();
                            if (zA10 || objY12 == c0041a) {
                                hg10Var2 = hg10Var2;
                                objY12 = new vn3(hg10Var2, 2);
                                bVarI.r(objY12);
                            }
                            Function0 function3 = (Function0) objY12;
                            boolean zA11 = bVarI.A(hg10Var2);
                            Object objY13 = bVarI.y();
                            if (zA11 || objY13 == c0041a) {
                                objY13 = new snw(hg10Var2, 1);
                                bVarI.r(objY13);
                            }
                            e0i0.a(null, null, null, null, function3, (Function0) objY13, null, bVarI, 0, 65);
                            throw null;
                        }
                        if (qc10Var instanceof qc10.d) {
                            hg10Var2 = hg10Var2;
                            bVarI.N(1144587221);
                            zfa0.c(com.sportygames.newcms.c.c(oc10.b2.a2, new String[i2], bVarI), "OK", function0, bVarI, 48 | ((i4 >> 6) & 896));
                            bVarI.X(i2);
                        } else {
                            if (!(qc10Var instanceof qc10.a)) {
                                hg10Var2 = hg10Var2;
                                throw igg0.a(bVarI, 1144496221, i2);
                            }
                            bVarI.N(1122682020);
                            nc10 nc10Var = ((qc10.a) qc10Var).a;
                            if (nc10Var == null) {
                                bVarI.N(1122754405);
                                Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                                String strC11 = com.sportygames.newcms.c.c(oc10.b2.z, new String[i2], bVarI);
                                Unit unit = Unit.a;
                                boolean zA12 = bVarI.A(context) | bVarI.M(strC11);
                                Object objY14 = bVarI.y();
                                if (zA12 || objY14 == c0041a) {
                                    hg10Var2 = hg10Var2;
                                    objY14 = new b(null, context, strC11);
                                    bVarI.r(objY14);
                                }
                                w4g.e(bVarI, unit, (Function2) objY14);
                                bVarI.X(i2);
                                bVar = bVar;
                            } else {
                                hg10Var2 = hg10Var2;
                                bVarI.N(1123044007);
                                bVar = bVar;
                                com.sportygames.newcms.c.a(bVar, fx8.b(1055641873, new qe10(nc10Var, hg10Var2, str), bVarI), bVarI, 48 | ((i4 >> 9) & 14));
                                bVarI.X(i2);
                            }
                            bVarI.X(i2);
                        }
                    }
                    bVar = bVar;
                }
                wf10Var = (wf10) m6xVarC2.getValue();
                if (Intrinsics.f(wf10Var, wf10.a.a)) {
                    bVarI.N(1144617980);
                    zA3 = bVarI.A(hg10Var2);
                    objY3 = bVarI.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new ftr(hg10Var2, 2);
                        bVarI.r(objY3);
                    }
                    b200.j((Function0) objY3, bVarI, i2);
                    bVarI.X(i2);
                } else if (Intrinsics.f(wf10Var, wf10.b.a)) {
                    bVarI.N(1144622710);
                    zA = bVarI.A(hg10Var2);
                    objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        objY = new ve10(hg10Var2, i2);
                        bVarI.r(objY);
                    }
                    Function0 function4 = (Function0) objY;
                    zA2 = bVarI.A(hg10Var2);
                    objY2 = bVarI.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new dym(hg10Var2, 2);
                        bVarI.r(objY2);
                    }
                    swm.c(function4, (Function0) objY2, bVarI, i2);
                    bVarI.X(i2);
                } else {
                    bVarI.N(1144629955);
                    bVarI.X(i2);
                }
                final m6x m6xVar4 = m6xVar;
                ud5.a(j.e(androidx.compose.ui.d.a.b, 1.0f), null, false, fx8.b(1326382281, new cjj() { // from class: cf10
                    /* JADX WARN: Code duplicated, block: B:100:0x033c  */
                    /* JADX WARN: Code duplicated, block: B:103:0x0365  */
                    /* JADX WARN: Code duplicated, block: B:111:0x038e  */
                    /* JADX WARN: Code duplicated, block: B:113:0x03c0  */
                    /* JADX WARN: Code duplicated, block: B:115:0x03c5  */
                    /* JADX WARN: Code duplicated, block: B:118:0x03e6 A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:119:0x03e8  */
                    /* JADX WARN: Code duplicated, block: B:122:0x03fd A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:123:0x03ff  */
                    /* JADX WARN: Code duplicated, block: B:79:0x0274  */
                    /* JADX WARN: Code duplicated, block: B:81:0x02a5  */
                    /* JADX WARN: Code duplicated, block: B:82:0x02a9  */
                    /* JADX WARN: Code duplicated, block: B:86:0x02c3  */
                    /* JADX WARN: Code duplicated, block: B:90:0x02d9  */
                    /* JADX WARN: Code duplicated, block: B:96:0x030e  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a.C0040a.C0041a c0041a3;
                        a.C0040a.C0041a c0041a4;
                        hg10 hg10Var3;
                        int i8;
                        a aVar3;
                        final hg10 hg10Var4;
                        float fD;
                        float fE;
                        float f2;
                        boolean zA13;
                        Object objY15;
                        boolean zA14;
                        Object objY16;
                        float fD2;
                        float fE2;
                        float f3;
                        final Function0 function5;
                        boolean zM;
                        Object objY17;
                        boolean zA15;
                        Object objY18;
                        boolean zA16;
                        Object objY19;
                        final hg10 hg10Var5;
                        boolean zM2;
                        Object objY20;
                        vd5 vd5Var = (vd5) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                        }
                        int i9 = 1;
                        int i10 = 0;
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final yje0 yje0Var = m6xVar4;
                            eg10 eg10Var = (eg10) yje0Var.getValue();
                            boolean zF2 = Intrinsics.f(eg10Var, e9t.a);
                            final hg10 hg10Var6 = hg10Var2;
                            a.C0040a.C0041a c0041a5 = a.C0040a.a;
                            if (zF2) {
                                aVar4.N(-951913156);
                                jat.d(((Number) q7i.c(hg10Var6.c.g(), aVar4, 0, 7).getValue()).floatValue(), aVar4, 0);
                                aVar4.H();
                            } else {
                                boolean zF3 = Intrinsics.f(eg10Var, gbt.a);
                                yje0 yje0Var2 = m6xVar3;
                                if (zF3) {
                                    aVar4.N(-951908113);
                                    yw00 yw00Var = (yw00) u160.b(hg10Var6.S, aVar4).getValue();
                                    boolean zBooleanValue = ((Boolean) yje0Var2.getValue()).booleanValue();
                                    boolean zA17 = aVar4.A(hg10Var6);
                                    Object objY21 = aVar4.y();
                                    if (zA17 || objY21 == c0041a5) {
                                        objY21 = new unw(hg10Var6, i9);
                                        aVar4.r(objY21);
                                    }
                                    Function0 function6 = (Function0) objY21;
                                    boolean zA18 = aVar4.A(hg10Var6);
                                    Object objY22 = aVar4.y();
                                    if (zA18 || objY22 == c0041a5) {
                                        objY22 = new fjj() { // from class: ue10
                                            @Override // defpackage.fjj
                                            public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                double dDoubleValue = ((Double) obj4).doubleValue();
                                                long jLongValue = ((Long) obj5).longValue();
                                                String str6 = (String) obj6;
                                                String str7 = (String) obj7;
                                                r830 r830Var = (r830) obj8;
                                                str6.getClass();
                                                str7.getClass();
                                                r830Var.getClass();
                                                hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, false);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY22);
                                    }
                                    gd10.a(yw00Var, zBooleanValue, function6, (fjj) objY22, aVar4, 0);
                                    aVar4.H();
                                } else {
                                    if (Intrinsics.f(eg10Var, sjv.a)) {
                                        aVar4.N(556384558);
                                        Unit unit2 = Unit.a;
                                        boolean zA19 = aVar4.A(hg10Var6);
                                        Object objY23 = aVar4.y();
                                        if (zA19 || objY23 == c0041a5) {
                                            objY23 = new noh(hg10Var6, 1);
                                            aVar4.r(objY23);
                                        }
                                        w4g.c(unit2, (Function1) objY23, aVar4);
                                        boolean zA20 = aVar4.A(hg10Var6);
                                        Object objY24 = aVar4.y();
                                        if (zA20 || objY24 == c0041a5) {
                                            objY24 = new gf10.d(hg10Var6, null);
                                            aVar4.r(objY24);
                                        }
                                        w4g.e(aVar4, unit2, (Function2) objY24);
                                        m6x m6xVarC4 = q7i.c(hg10Var6.J, aVar4, 0, 7);
                                        yf10 yf10VarB = hg10Var6.i.b();
                                        dnv.a(yf10VarB != null ? new lmv(yf10VarB.a, yf10VarB.b, hpp.b(yf10VarB.g)) : null, (env) m6xVarC4.getValue(), ((Boolean) yje0Var2.getValue()).booleanValue(), aVar4, 0);
                                        aVar4.H();
                                    } else if (Intrinsics.f(eg10Var, oxj.a)) {
                                        aVar4.N(557155993);
                                        Unit unit3 = Unit.a;
                                        boolean zA21 = aVar4.A(hg10Var6);
                                        Object objY25 = aVar4.y();
                                        if (zA21 || objY25 == c0041a5) {
                                            objY25 = new we10(hg10Var6, i10);
                                            aVar4.r(objY25);
                                        }
                                        w4g.c(unit3, (Function1) objY25, aVar4);
                                        yf10 yf10VarB2 = hg10Var6.i.b();
                                        qxj qxjVar = yf10VarB2 != null ? new qxj(yf10VarB2.a, yf10VarB2.b, yf10VarB2.c, yf10VarB2.d, yf10VarB2.e, yf10VarB2.f, hpp.b(yf10VarB2.g)) : null;
                                        tp90 tp90Var = hg10Var6.Z;
                                        tp90 tp90Var2 = hg10Var6.Y;
                                        g0k g0kVar = (g0k) q7i.c(hg10Var6.X, aVar4, 0, 7).getValue();
                                        boolean zBooleanValue2 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                        boolean zA22 = aVar4.A(hg10Var6);
                                        Object objY26 = aVar4.y();
                                        if (zA22 || objY26 == c0041a5) {
                                            objY26 = new xe10(hg10Var6, 0);
                                            aVar4.r(objY26);
                                        }
                                        Function0 function7 = (Function0) objY26;
                                        boolean zA23 = aVar4.A(hg10Var6);
                                        Object objY27 = aVar4.y();
                                        if (zA23 || objY27 == c0041a5) {
                                            objY27 = new Function1() { // from class: ye10
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj4) {
                                                    r830 r830Var = (r830) obj4;
                                                    r830Var.getClass();
                                                    hg10 hg10Var7 = hg10Var6;
                                                    hg10Var7.getClass();
                                                    bke0 bke0Var = hg10Var7.U;
                                                    Boolean bool = Boolean.FALSE;
                                                    bke0Var.getClass();
                                                    bke0Var.k(null, bool);
                                                    sp5.c(qcj0.a(hg10Var7), null, null, new xg10(hg10Var7, r830Var, null), 3);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY27);
                                        }
                                        c0041a3 = c0041a5;
                                        hzj.c(vd5Var, qxjVar, tp90Var, tp90Var2, g0kVar, zBooleanValue2, function7, (Function1) objY27, aVar4, iIntValue & 14);
                                        aVar4 = aVar4;
                                        aVar4.H();
                                    } else {
                                        c0041a3 = c0041a5;
                                        if (!Intrinsics.f(eg10Var, n560.a)) {
                                            throw wg.a(-951910579, aVar4);
                                        }
                                        aVar4.N(558081777);
                                        Unit unit4 = Unit.a;
                                        boolean zA24 = aVar4.A(hg10Var6);
                                        Object objY28 = aVar4.y();
                                        if (zA24 || objY28 == c0041a3) {
                                            objY28 = new gf10.e(hg10Var6, null);
                                            aVar4.r(objY28);
                                        }
                                        w4g.e(aVar4, unit4, (Function2) objY28);
                                        r660 r660Var = (r660) q7i.c(hg10Var6.a0, aVar4, 0, 7).getValue();
                                        boolean zBooleanValue3 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                        boolean zA25 = aVar4.A(hg10Var6);
                                        Object objY29 = aVar4.y();
                                        if (zA25 || objY29 == c0041a3) {
                                            objY29 = new fjj() { // from class: ze10
                                                @Override // defpackage.fjj
                                                public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                    double dDoubleValue = ((Double) obj4).doubleValue();
                                                    long jLongValue = ((Long) obj5).longValue();
                                                    String str6 = (String) obj6;
                                                    String str7 = (String) obj7;
                                                    r830 r830Var = (r830) obj8;
                                                    str6.getClass();
                                                    str7.getClass();
                                                    r830Var.getClass();
                                                    hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, true);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY29);
                                        }
                                        fjj fjjVar = (fjj) objY29;
                                        boolean zA26 = aVar4.A(hg10Var6);
                                        Object objY30 = aVar4.y();
                                        if (zA26 || objY30 == c0041a3) {
                                            objY30 = new fjj() { // from class: af10
                                                @Override // defpackage.fjj
                                                public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                    double dDoubleValue = ((Double) obj4).doubleValue();
                                                    long jLongValue = ((Long) obj5).longValue();
                                                    String str6 = (String) obj6;
                                                    String str7 = (String) obj7;
                                                    r830 r830Var = (r830) obj8;
                                                    str6.getClass();
                                                    str7.getClass();
                                                    r830Var.getClass();
                                                    hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, false);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY30);
                                        }
                                        w660.a(r660Var, zBooleanValue3, fjjVar, (fjj) objY30, aVar4, 0);
                                        aVar4.H();
                                    }
                                    if (((eg10) yje0Var.getValue()) instanceof e9t) {
                                        c0041a4 = c0041a3;
                                        hg10Var3 = hg10Var6;
                                        i8 = 546848121;
                                        aVar4.N(546848121);
                                    } else {
                                        aVar4.N(559474421);
                                        d dVarB = gf10.b(vd5Var, (eg10) yje0Var.getValue(), true, vd5Var.d(), vd5Var.e(), aVar4);
                                        m6x m6xVarC5 = q7i.c(hg10Var6.b0, aVar4, 0, 7);
                                        fD2 = vd5Var.d();
                                        fE2 = vd5Var.e();
                                        if (fD2 / fE2 <= 0.5625f) {
                                            f3 = (fD2 / 0.5625f) * 0.07f;
                                        } else {
                                            f3 = fE2 * 0.07f;
                                        }
                                        boolean zA27 = aVar4.A(hg10Var6) | aVar4.M(yje0Var);
                                        function5 = function0;
                                        zM = zA27 | aVar4.M(function5);
                                        objY17 = aVar4.y();
                                        if (zM || objY17 == c0041a3) {
                                            objY17 = new Function0() { // from class: bf10
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    hg10 hg10Var7 = hg10Var6;
                                                    eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                                    if (eg10Var2 instanceof gbt) {
                                                        sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                                    } else if (eg10Var2 instanceof oxj) {
                                                        sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                                    } else if (eg10Var2 instanceof n560) {
                                                        sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                                    }
                                                    if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                                        function5.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY17);
                                        }
                                        Function0 function8 = (Function0) objY17;
                                        zA15 = aVar4.A(hg10Var6);
                                        objY18 = aVar4.y();
                                        if (zA15 || objY18 == c0041a3) {
                                            objY18 = new mo3(hg10Var6, 1);
                                            aVar4.r(objY18);
                                        }
                                        Function0 function9 = (Function0) objY18;
                                        double d2 = ((t1k0) m6xVarC5.getValue()).a;
                                        String str6 = ((t1k0) m6xVarC5.getValue()).b;
                                        a.C0040a.C0041a c0041a6 = c0041a3;
                                        double d3 = ((t1k0) m6xVarC5.getValue()).c;
                                        zA16 = aVar4.A(hg10Var6);
                                        objY19 = aVar4.y();
                                        if (!zA16 || objY19 == c0041a6) {
                                            objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                            hg10Var5 = hg10Var6;
                                            aVar4.r(objY19);
                                        } else {
                                            hg10Var5 = hg10Var6;
                                        }
                                        Function0 function10 = (Function0) ((rpp) objY19);
                                        zM2 = aVar4.M(yje0Var) | aVar4.A(hg10Var5);
                                        objY20 = aVar4.y();
                                        if (zM2 || objY20 == c0041a6) {
                                            objY20 = new Function0() { // from class: re10
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                                    hg10 hg10Var7 = hg10Var5;
                                                    if (z3) {
                                                        hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                                    }
                                                    bke0 bke0Var = hg10Var7.O;
                                                    qc10.a aVar5 = new qc10.a(hg10Var7.F.invoke());
                                                    bke0Var.getClass();
                                                    bke0Var.k(null, aVar5);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY20);
                                        }
                                        Function0 function11 = (Function0) objY20;
                                        hg10Var3 = hg10Var5;
                                        c0041a4 = c0041a6;
                                        i8 = 546848121;
                                        a aVar5 = aVar4;
                                        lsj.b(f3, function8, function9, d2, str6, d3, function10, dVarB, function11, aVar5, 0);
                                        aVar4 = aVar5;
                                    }
                                    aVar4.H();
                                    if (!(((eg10) yje0Var.getValue()) instanceof sjv) || (((eg10) yje0Var.getValue()) instanceof oxj)) {
                                        aVar4.N(560700688);
                                        aVar3 = aVar4;
                                        hg10Var4 = hg10Var3;
                                        d dVarB2 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                                        fD = vd5Var.d();
                                        fE = vd5Var.e();
                                        if (fD / fE <= 0.5625f) {
                                            f2 = (fD / 0.5625f) * 0.06f;
                                        } else {
                                            f2 = fE * 0.06f;
                                        }
                                        float f4 = f2;
                                        boolean zBooleanValue4 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                                        zA13 = aVar3.A(hg10Var4);
                                        objY15 = aVar3.y();
                                        a.C0040a.C0041a c0041a7 = c0041a4;
                                        if (zA13 || objY15 == c0041a7) {
                                            objY15 = new Function0() { // from class: se10
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    hg10 hg10Var7 = hg10Var4;
                                                    hg10Var7.getClass();
                                                    sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar3.r(objY15);
                                        }
                                        Function0 function12 = (Function0) objY15;
                                        zA14 = aVar3.A(hg10Var4);
                                        objY16 = aVar3.y();
                                        if (zA14 || objY16 == c0041a7) {
                                            objY16 = new te10(hg10Var4, 0);
                                            aVar3.r(objY16);
                                        }
                                        eo40.c(dVarB2, f4, zBooleanValue4, function12, (Function1) objY16, aVar3, 0);
                                        aVar4 = aVar3;
                                    } else {
                                        aVar4.N(i8);
                                    }
                                    aVar4.H();
                                }
                            }
                            c0041a3 = c0041a5;
                            if (((eg10) yje0Var.getValue()) instanceof e9t) {
                                aVar4.N(559474421);
                                d dVarB3 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), true, vd5Var.d(), vd5Var.e(), aVar4);
                                m6x m6xVarC6 = q7i.c(hg10Var6.b0, aVar4, 0, 7);
                                fD2 = vd5Var.d();
                                fE2 = vd5Var.e();
                                if (fD2 / fE2 <= 0.5625f) {
                                    f3 = (fD2 / 0.5625f) * 0.07f;
                                } else {
                                    f3 = fE2 * 0.07f;
                                }
                                boolean zA28 = aVar4.A(hg10Var6) | aVar4.M(yje0Var);
                                function5 = function0;
                                zM = zA28 | aVar4.M(function5);
                                objY17 = aVar4.y();
                                if (zM) {
                                    objY17 = new Function0() { // from class: bf10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var6;
                                            eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                            if (eg10Var2 instanceof gbt) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                            } else if (eg10Var2 instanceof oxj) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                            } else if (eg10Var2 instanceof n560) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                            }
                                            if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                                function5.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY17);
                                } else {
                                    objY17 = new Function0() { // from class: bf10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var6;
                                            eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                            if (eg10Var2 instanceof gbt) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                            } else if (eg10Var2 instanceof oxj) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                            } else if (eg10Var2 instanceof n560) {
                                                sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                            }
                                            if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                                function5.invoke();
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY17);
                                }
                                Function0 function13 = (Function0) objY17;
                                zA15 = aVar4.A(hg10Var6);
                                objY18 = aVar4.y();
                                if (zA15) {
                                    objY18 = new mo3(hg10Var6, 1);
                                    aVar4.r(objY18);
                                } else {
                                    objY18 = new mo3(hg10Var6, 1);
                                    aVar4.r(objY18);
                                }
                                Function0 function14 = (Function0) objY18;
                                double d4 = ((t1k0) m6xVarC6.getValue()).a;
                                String str7 = ((t1k0) m6xVarC6.getValue()).b;
                                a.C0040a.C0041a c0041a8 = c0041a3;
                                double d5 = ((t1k0) m6xVarC6.getValue()).c;
                                zA16 = aVar4.A(hg10Var6);
                                objY19 = aVar4.y();
                                if (zA16) {
                                    objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                    hg10Var5 = hg10Var6;
                                    aVar4.r(objY19);
                                } else {
                                    objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                    hg10Var5 = hg10Var6;
                                    aVar4.r(objY19);
                                }
                                Function0 function15 = (Function0) ((rpp) objY19);
                                zM2 = aVar4.M(yje0Var) | aVar4.A(hg10Var5);
                                objY20 = aVar4.y();
                                if (zM2) {
                                    objY20 = new Function0() { // from class: re10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                            hg10 hg10Var7 = hg10Var5;
                                            if (z3) {
                                                hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                            }
                                            bke0 bke0Var = hg10Var7.O;
                                            qc10.a aVar6 = new qc10.a(hg10Var7.F.invoke());
                                            bke0Var.getClass();
                                            bke0Var.k(null, aVar6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY20);
                                } else {
                                    objY20 = new Function0() { // from class: re10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                            hg10 hg10Var7 = hg10Var5;
                                            if (z3) {
                                                hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                            }
                                            bke0 bke0Var = hg10Var7.O;
                                            qc10.a aVar6 = new qc10.a(hg10Var7.F.invoke());
                                            bke0Var.getClass();
                                            bke0Var.k(null, aVar6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY20);
                                }
                                Function0 function16 = (Function0) objY20;
                                hg10Var3 = hg10Var5;
                                c0041a4 = c0041a8;
                                i8 = 546848121;
                                a aVar6 = aVar4;
                                lsj.b(f3, function13, function14, d4, str7, d5, function15, dVarB3, function16, aVar6, 0);
                                aVar4 = aVar6;
                            } else {
                                c0041a4 = c0041a3;
                                hg10Var3 = hg10Var6;
                                i8 = 546848121;
                                aVar4.N(546848121);
                            }
                            aVar4.H();
                            if (((eg10) yje0Var.getValue()) instanceof sjv) {
                                aVar4.N(560700688);
                                aVar3 = aVar4;
                                hg10Var4 = hg10Var3;
                                d dVarB4 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                                fD = vd5Var.d();
                                fE = vd5Var.e();
                                if (fD / fE <= 0.5625f) {
                                    f2 = (fD / 0.5625f) * 0.06f;
                                } else {
                                    f2 = fE * 0.06f;
                                }
                                float f5 = f2;
                                boolean zBooleanValue5 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                                zA13 = aVar3.A(hg10Var4);
                                objY15 = aVar3.y();
                                a.C0040a.C0041a c0041a9 = c0041a4;
                                if (zA13) {
                                    objY15 = new Function0() { // from class: se10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var4;
                                            hg10Var7.getClass();
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY15);
                                } else {
                                    objY15 = new Function0() { // from class: se10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var4;
                                            hg10Var7.getClass();
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY15);
                                }
                                Function0 function17 = (Function0) objY15;
                                zA14 = aVar3.A(hg10Var4);
                                objY16 = aVar3.y();
                                if (zA14) {
                                    objY16 = new te10(hg10Var4, 0);
                                    aVar3.r(objY16);
                                } else {
                                    objY16 = new te10(hg10Var4, 0);
                                    aVar3.r(objY16);
                                }
                                eo40.c(dVarB4, f5, zBooleanValue5, function17, (Function1) objY16, aVar3, 0);
                                aVar4 = aVar3;
                            } else {
                                aVar4.N(560700688);
                                aVar3 = aVar4;
                                hg10Var4 = hg10Var3;
                                d dVarB5 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                                fD = vd5Var.d();
                                fE = vd5Var.e();
                                if (fD / fE <= 0.5625f) {
                                    f2 = (fD / 0.5625f) * 0.06f;
                                } else {
                                    f2 = fE * 0.06f;
                                }
                                float f6 = f2;
                                boolean zBooleanValue6 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                                zA13 = aVar3.A(hg10Var4);
                                objY15 = aVar3.y();
                                a.C0040a.C0041a c0041a10 = c0041a4;
                                if (zA13) {
                                    objY15 = new Function0() { // from class: se10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var4;
                                            hg10Var7.getClass();
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY15);
                                } else {
                                    objY15 = new Function0() { // from class: se10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            hg10 hg10Var7 = hg10Var4;
                                            hg10Var7.getClass();
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY15);
                                }
                                Function0 function18 = (Function0) objY15;
                                zA14 = aVar3.A(hg10Var4);
                                objY16 = aVar3.y();
                                if (zA14) {
                                    objY16 = new te10(hg10Var4, 0);
                                    aVar3.r(objY16);
                                } else {
                                    objY16 = new te10(hg10Var4, 0);
                                    aVar3.r(objY16);
                                }
                                eo40.c(dVarB5, f6, zBooleanValue6, function18, (Function1) objY16, aVar3, 0);
                                aVar4 = aVar3;
                            }
                            aVar4.H();
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3078, 6);
            }
            c0041a = c0041a2;
            m6xVar3 = m6xVar2;
            wf10Var = (wf10) m6xVarC2.getValue();
            if (Intrinsics.f(wf10Var, wf10.a.a)) {
                bVarI.N(1144617980);
                zA3 = bVarI.A(hg10Var2);
                objY3 = bVarI.y();
                if (zA3) {
                    objY3 = new ftr(hg10Var2, 2);
                    bVarI.r(objY3);
                } else {
                    objY3 = new ftr(hg10Var2, 2);
                    bVarI.r(objY3);
                }
                b200.j((Function0) objY3, bVarI, i2);
                bVarI.X(i2);
            } else if (Intrinsics.f(wf10Var, wf10.b.a)) {
                bVarI.N(1144622710);
                zA = bVarI.A(hg10Var2);
                objY = bVarI.y();
                if (zA) {
                    objY = new ve10(hg10Var2, i2);
                    bVarI.r(objY);
                } else {
                    objY = new ve10(hg10Var2, i2);
                    bVarI.r(objY);
                }
                Function0 function5 = (Function0) objY;
                zA2 = bVarI.A(hg10Var2);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new dym(hg10Var2, 2);
                    bVarI.r(objY2);
                } else {
                    objY2 = new dym(hg10Var2, 2);
                    bVarI.r(objY2);
                }
                swm.c(function5, (Function0) objY2, bVarI, i2);
                bVarI.X(i2);
            } else {
                bVarI.N(1144629955);
                bVarI.X(i2);
            }
            final m6x m6xVar5 = m6xVar;
            ud5.a(j.e(androidx.compose.ui.d.a.b, 1.0f), null, false, fx8.b(1326382281, new cjj() { // from class: cf10
                /* JADX WARN: Code duplicated, block: B:100:0x033c  */
                /* JADX WARN: Code duplicated, block: B:103:0x0365  */
                /* JADX WARN: Code duplicated, block: B:111:0x038e  */
                /* JADX WARN: Code duplicated, block: B:113:0x03c0  */
                /* JADX WARN: Code duplicated, block: B:115:0x03c5  */
                /* JADX WARN: Code duplicated, block: B:118:0x03e6 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:119:0x03e8  */
                /* JADX WARN: Code duplicated, block: B:122:0x03fd A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:123:0x03ff  */
                /* JADX WARN: Code duplicated, block: B:79:0x0274  */
                /* JADX WARN: Code duplicated, block: B:81:0x02a5  */
                /* JADX WARN: Code duplicated, block: B:82:0x02a9  */
                /* JADX WARN: Code duplicated, block: B:86:0x02c3  */
                /* JADX WARN: Code duplicated, block: B:90:0x02d9  */
                /* JADX WARN: Code duplicated, block: B:96:0x030e  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a.C0040a.C0041a c0041a3;
                    a.C0040a.C0041a c0041a4;
                    hg10 hg10Var3;
                    int i8;
                    a aVar3;
                    final hg10 hg10Var4;
                    float fD;
                    float fE;
                    float f2;
                    boolean zA13;
                    Object objY15;
                    boolean zA14;
                    Object objY16;
                    float fD2;
                    float fE2;
                    float f3;
                    final Function0 function6;
                    boolean zM;
                    Object objY17;
                    boolean zA15;
                    Object objY18;
                    boolean zA16;
                    Object objY19;
                    final hg10 hg10Var5;
                    boolean zM2;
                    Object objY20;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    int i9 = 1;
                    int i10 = 0;
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final yje0 yje0Var = m6xVar5;
                        eg10 eg10Var = (eg10) yje0Var.getValue();
                        boolean zF2 = Intrinsics.f(eg10Var, e9t.a);
                        final hg10 hg10Var6 = hg10Var2;
                        a.C0040a.C0041a c0041a5 = a.C0040a.a;
                        if (zF2) {
                            aVar4.N(-951913156);
                            jat.d(((Number) q7i.c(hg10Var6.c.g(), aVar4, 0, 7).getValue()).floatValue(), aVar4, 0);
                            aVar4.H();
                        } else {
                            boolean zF3 = Intrinsics.f(eg10Var, gbt.a);
                            yje0 yje0Var2 = m6xVar3;
                            if (zF3) {
                                aVar4.N(-951908113);
                                yw00 yw00Var = (yw00) u160.b(hg10Var6.S, aVar4).getValue();
                                boolean zBooleanValue = ((Boolean) yje0Var2.getValue()).booleanValue();
                                boolean zA17 = aVar4.A(hg10Var6);
                                Object objY21 = aVar4.y();
                                if (zA17 || objY21 == c0041a5) {
                                    objY21 = new unw(hg10Var6, i9);
                                    aVar4.r(objY21);
                                }
                                Function0 function7 = (Function0) objY21;
                                boolean zA18 = aVar4.A(hg10Var6);
                                Object objY22 = aVar4.y();
                                if (zA18 || objY22 == c0041a5) {
                                    objY22 = new fjj() { // from class: ue10
                                        @Override // defpackage.fjj
                                        public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                            double dDoubleValue = ((Double) obj4).doubleValue();
                                            long jLongValue = ((Long) obj5).longValue();
                                            String str6 = (String) obj6;
                                            String str7 = (String) obj7;
                                            r830 r830Var = (r830) obj8;
                                            str6.getClass();
                                            str7.getClass();
                                            r830Var.getClass();
                                            hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, false);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY22);
                                }
                                gd10.a(yw00Var, zBooleanValue, function7, (fjj) objY22, aVar4, 0);
                                aVar4.H();
                            } else {
                                if (Intrinsics.f(eg10Var, sjv.a)) {
                                    aVar4.N(556384558);
                                    Unit unit2 = Unit.a;
                                    boolean zA19 = aVar4.A(hg10Var6);
                                    Object objY23 = aVar4.y();
                                    if (zA19 || objY23 == c0041a5) {
                                        objY23 = new noh(hg10Var6, 1);
                                        aVar4.r(objY23);
                                    }
                                    w4g.c(unit2, (Function1) objY23, aVar4);
                                    boolean zA20 = aVar4.A(hg10Var6);
                                    Object objY24 = aVar4.y();
                                    if (zA20 || objY24 == c0041a5) {
                                        objY24 = new gf10.d(hg10Var6, null);
                                        aVar4.r(objY24);
                                    }
                                    w4g.e(aVar4, unit2, (Function2) objY24);
                                    m6x m6xVarC4 = q7i.c(hg10Var6.J, aVar4, 0, 7);
                                    yf10 yf10VarB = hg10Var6.i.b();
                                    dnv.a(yf10VarB != null ? new lmv(yf10VarB.a, yf10VarB.b, hpp.b(yf10VarB.g)) : null, (env) m6xVarC4.getValue(), ((Boolean) yje0Var2.getValue()).booleanValue(), aVar4, 0);
                                    aVar4.H();
                                } else if (Intrinsics.f(eg10Var, oxj.a)) {
                                    aVar4.N(557155993);
                                    Unit unit3 = Unit.a;
                                    boolean zA21 = aVar4.A(hg10Var6);
                                    Object objY25 = aVar4.y();
                                    if (zA21 || objY25 == c0041a5) {
                                        objY25 = new we10(hg10Var6, i10);
                                        aVar4.r(objY25);
                                    }
                                    w4g.c(unit3, (Function1) objY25, aVar4);
                                    yf10 yf10VarB2 = hg10Var6.i.b();
                                    qxj qxjVar = yf10VarB2 != null ? new qxj(yf10VarB2.a, yf10VarB2.b, yf10VarB2.c, yf10VarB2.d, yf10VarB2.e, yf10VarB2.f, hpp.b(yf10VarB2.g)) : null;
                                    tp90 tp90Var = hg10Var6.Z;
                                    tp90 tp90Var2 = hg10Var6.Y;
                                    g0k g0kVar = (g0k) q7i.c(hg10Var6.X, aVar4, 0, 7).getValue();
                                    boolean zBooleanValue2 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                    boolean zA22 = aVar4.A(hg10Var6);
                                    Object objY26 = aVar4.y();
                                    if (zA22 || objY26 == c0041a5) {
                                        objY26 = new xe10(hg10Var6, 0);
                                        aVar4.r(objY26);
                                    }
                                    Function0 function8 = (Function0) objY26;
                                    boolean zA23 = aVar4.A(hg10Var6);
                                    Object objY27 = aVar4.y();
                                    if (zA23 || objY27 == c0041a5) {
                                        objY27 = new Function1() { // from class: ye10
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                r830 r830Var = (r830) obj4;
                                                r830Var.getClass();
                                                hg10 hg10Var7 = hg10Var6;
                                                hg10Var7.getClass();
                                                bke0 bke0Var = hg10Var7.U;
                                                Boolean bool = Boolean.FALSE;
                                                bke0Var.getClass();
                                                bke0Var.k(null, bool);
                                                sp5.c(qcj0.a(hg10Var7), null, null, new xg10(hg10Var7, r830Var, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY27);
                                    }
                                    c0041a3 = c0041a5;
                                    hzj.c(vd5Var, qxjVar, tp90Var, tp90Var2, g0kVar, zBooleanValue2, function8, (Function1) objY27, aVar4, iIntValue & 14);
                                    aVar4 = aVar4;
                                    aVar4.H();
                                } else {
                                    c0041a3 = c0041a5;
                                    if (!Intrinsics.f(eg10Var, n560.a)) {
                                        throw wg.a(-951910579, aVar4);
                                    }
                                    aVar4.N(558081777);
                                    Unit unit4 = Unit.a;
                                    boolean zA24 = aVar4.A(hg10Var6);
                                    Object objY28 = aVar4.y();
                                    if (zA24 || objY28 == c0041a3) {
                                        objY28 = new gf10.e(hg10Var6, null);
                                        aVar4.r(objY28);
                                    }
                                    w4g.e(aVar4, unit4, (Function2) objY28);
                                    r660 r660Var = (r660) q7i.c(hg10Var6.a0, aVar4, 0, 7).getValue();
                                    boolean zBooleanValue3 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                    boolean zA25 = aVar4.A(hg10Var6);
                                    Object objY29 = aVar4.y();
                                    if (zA25 || objY29 == c0041a3) {
                                        objY29 = new fjj() { // from class: ze10
                                            @Override // defpackage.fjj
                                            public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                double dDoubleValue = ((Double) obj4).doubleValue();
                                                long jLongValue = ((Long) obj5).longValue();
                                                String str6 = (String) obj6;
                                                String str7 = (String) obj7;
                                                r830 r830Var = (r830) obj8;
                                                str6.getClass();
                                                str7.getClass();
                                                r830Var.getClass();
                                                hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, true);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY29);
                                    }
                                    fjj fjjVar = (fjj) objY29;
                                    boolean zA26 = aVar4.A(hg10Var6);
                                    Object objY30 = aVar4.y();
                                    if (zA26 || objY30 == c0041a3) {
                                        objY30 = new fjj() { // from class: af10
                                            @Override // defpackage.fjj
                                            public final Object l(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                                double dDoubleValue = ((Double) obj4).doubleValue();
                                                long jLongValue = ((Long) obj5).longValue();
                                                String str6 = (String) obj6;
                                                String str7 = (String) obj7;
                                                r830 r830Var = (r830) obj8;
                                                str6.getClass();
                                                str7.getClass();
                                                r830Var.getClass();
                                                hg10Var6.J1(dDoubleValue, jLongValue, r830Var, str6, str7, false);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY30);
                                    }
                                    w660.a(r660Var, zBooleanValue3, fjjVar, (fjj) objY30, aVar4, 0);
                                    aVar4.H();
                                }
                                if (((eg10) yje0Var.getValue()) instanceof e9t) {
                                    c0041a4 = c0041a3;
                                    hg10Var3 = hg10Var6;
                                    i8 = 546848121;
                                    aVar4.N(546848121);
                                } else {
                                    aVar4.N(559474421);
                                    d dVarB3 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), true, vd5Var.d(), vd5Var.e(), aVar4);
                                    m6x m6xVarC6 = q7i.c(hg10Var6.b0, aVar4, 0, 7);
                                    fD2 = vd5Var.d();
                                    fE2 = vd5Var.e();
                                    if (fD2 / fE2 <= 0.5625f) {
                                        f3 = (fD2 / 0.5625f) * 0.07f;
                                    } else {
                                        f3 = fE2 * 0.07f;
                                    }
                                    boolean zA28 = aVar4.A(hg10Var6) | aVar4.M(yje0Var);
                                    function6 = function0;
                                    zM = zA28 | aVar4.M(function6);
                                    objY17 = aVar4.y();
                                    if (zM || objY17 == c0041a3) {
                                        objY17 = new Function0() { // from class: bf10
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                hg10 hg10Var7 = hg10Var6;
                                                eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                                if (eg10Var2 instanceof gbt) {
                                                    sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                                } else if (eg10Var2 instanceof oxj) {
                                                    sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                                } else if (eg10Var2 instanceof n560) {
                                                    sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                                }
                                                if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                                    function6.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY17);
                                    }
                                    Function0 function13 = (Function0) objY17;
                                    zA15 = aVar4.A(hg10Var6);
                                    objY18 = aVar4.y();
                                    if (zA15 || objY18 == c0041a3) {
                                        objY18 = new mo3(hg10Var6, 1);
                                        aVar4.r(objY18);
                                    }
                                    Function0 function14 = (Function0) objY18;
                                    double d4 = ((t1k0) m6xVarC6.getValue()).a;
                                    String str7 = ((t1k0) m6xVarC6.getValue()).b;
                                    a.C0040a.C0041a c0041a8 = c0041a3;
                                    double d5 = ((t1k0) m6xVarC6.getValue()).c;
                                    zA16 = aVar4.A(hg10Var6);
                                    objY19 = aVar4.y();
                                    if (!zA16 || objY19 == c0041a8) {
                                        objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                        hg10Var5 = hg10Var6;
                                        aVar4.r(objY19);
                                    } else {
                                        hg10Var5 = hg10Var6;
                                    }
                                    Function0 function15 = (Function0) ((rpp) objY19);
                                    zM2 = aVar4.M(yje0Var) | aVar4.A(hg10Var5);
                                    objY20 = aVar4.y();
                                    if (zM2 || objY20 == c0041a8) {
                                        objY20 = new Function0() { // from class: re10
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                                hg10 hg10Var7 = hg10Var5;
                                                if (z3) {
                                                    hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                                }
                                                bke0 bke0Var = hg10Var7.O;
                                                qc10.a aVar6 = new qc10.a(hg10Var7.F.invoke());
                                                bke0Var.getClass();
                                                bke0Var.k(null, aVar6);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY20);
                                    }
                                    Function0 function16 = (Function0) objY20;
                                    hg10Var3 = hg10Var5;
                                    c0041a4 = c0041a8;
                                    i8 = 546848121;
                                    a aVar6 = aVar4;
                                    lsj.b(f3, function13, function14, d4, str7, d5, function15, dVarB3, function16, aVar6, 0);
                                    aVar4 = aVar6;
                                }
                                aVar4.H();
                                if (!(((eg10) yje0Var.getValue()) instanceof sjv) || (((eg10) yje0Var.getValue()) instanceof oxj)) {
                                    aVar4.N(560700688);
                                    aVar3 = aVar4;
                                    hg10Var4 = hg10Var3;
                                    d dVarB5 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                                    fD = vd5Var.d();
                                    fE = vd5Var.e();
                                    if (fD / fE <= 0.5625f) {
                                        f2 = (fD / 0.5625f) * 0.06f;
                                    } else {
                                        f2 = fE * 0.06f;
                                    }
                                    float f6 = f2;
                                    boolean zBooleanValue6 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                                    zA13 = aVar3.A(hg10Var4);
                                    objY15 = aVar3.y();
                                    a.C0040a.C0041a c0041a10 = c0041a4;
                                    if (zA13 || objY15 == c0041a10) {
                                        objY15 = new Function0() { // from class: se10
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                hg10 hg10Var7 = hg10Var4;
                                                hg10Var7.getClass();
                                                sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY15);
                                    }
                                    Function0 function18 = (Function0) objY15;
                                    zA14 = aVar3.A(hg10Var4);
                                    objY16 = aVar3.y();
                                    if (zA14 || objY16 == c0041a10) {
                                        objY16 = new te10(hg10Var4, 0);
                                        aVar3.r(objY16);
                                    }
                                    eo40.c(dVarB5, f6, zBooleanValue6, function18, (Function1) objY16, aVar3, 0);
                                    aVar4 = aVar3;
                                } else {
                                    aVar4.N(i8);
                                }
                                aVar4.H();
                            }
                        }
                        c0041a3 = c0041a5;
                        if (((eg10) yje0Var.getValue()) instanceof e9t) {
                            aVar4.N(559474421);
                            d dVarB4 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), true, vd5Var.d(), vd5Var.e(), aVar4);
                            m6x m6xVarC7 = q7i.c(hg10Var6.b0, aVar4, 0, 7);
                            fD2 = vd5Var.d();
                            fE2 = vd5Var.e();
                            if (fD2 / fE2 <= 0.5625f) {
                                f3 = (fD2 / 0.5625f) * 0.07f;
                            } else {
                                f3 = fE2 * 0.07f;
                            }
                            boolean zA29 = aVar4.A(hg10Var6) | aVar4.M(yje0Var);
                            function6 = function0;
                            zM = zA29 | aVar4.M(function6);
                            objY17 = aVar4.y();
                            if (zM) {
                                objY17 = new Function0() { // from class: bf10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var6;
                                        eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                        if (eg10Var2 instanceof gbt) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                        } else if (eg10Var2 instanceof oxj) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                        } else if (eg10Var2 instanceof n560) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                        }
                                        if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                            function6.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY17);
                            } else {
                                objY17 = new Function0() { // from class: bf10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var6;
                                        eg10 eg10Var2 = (eg10) hg10Var7.N.getValue();
                                        if (eg10Var2 instanceof gbt) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new ng10(hg10Var7, null), 3);
                                        } else if (eg10Var2 instanceof oxj) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new rg10(hg10Var7, null), 3);
                                        } else if (eg10Var2 instanceof n560) {
                                            sp5.c(qcj0.a(hg10Var7), null, null, new og10(hg10Var7, null), 3);
                                        }
                                        if (!(((eg10) yje0Var.getValue()) instanceof oxj)) {
                                            function6.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY17);
                            }
                            Function0 function17 = (Function0) objY17;
                            zA15 = aVar4.A(hg10Var6);
                            objY18 = aVar4.y();
                            if (zA15) {
                                objY18 = new mo3(hg10Var6, 1);
                                aVar4.r(objY18);
                            } else {
                                objY18 = new mo3(hg10Var6, 1);
                                aVar4.r(objY18);
                            }
                            Function0 function19 = (Function0) objY18;
                            double d6 = ((t1k0) m6xVarC7.getValue()).a;
                            String str8 = ((t1k0) m6xVarC7.getValue()).b;
                            a.C0040a.C0041a c0041a9 = c0041a3;
                            double d7 = ((t1k0) m6xVarC7.getValue()).c;
                            zA16 = aVar4.A(hg10Var6);
                            objY19 = aVar4.y();
                            if (zA16) {
                                objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                hg10Var5 = hg10Var6;
                                aVar4.r(objY19);
                            } else {
                                objY19 = new gf10.c(0, hg10Var6, hg10.class, "resetDiff", "resetDiff()V", 0);
                                hg10Var5 = hg10Var6;
                                aVar4.r(objY19);
                            }
                            Function0 function110 = (Function0) ((rpp) objY19);
                            zM2 = aVar4.M(yje0Var) | aVar4.A(hg10Var5);
                            objY20 = aVar4.y();
                            if (zM2) {
                                objY20 = new Function0() { // from class: re10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                        hg10 hg10Var7 = hg10Var5;
                                        if (z3) {
                                            hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                        }
                                        bke0 bke0Var = hg10Var7.O;
                                        qc10.a aVar7 = new qc10.a(hg10Var7.F.invoke());
                                        bke0Var.getClass();
                                        bke0Var.k(null, aVar7);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY20);
                            } else {
                                objY20 = new Function0() { // from class: re10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z3 = ((eg10) yje0Var.getValue()) instanceof gbt;
                                        hg10 hg10Var7 = hg10Var5;
                                        if (z3) {
                                            hg10Var7.O1(sc10.SESSION_LOBBY_CHAT_CLICK);
                                        }
                                        bke0 bke0Var = hg10Var7.O;
                                        qc10.a aVar7 = new qc10.a(hg10Var7.F.invoke());
                                        bke0Var.getClass();
                                        bke0Var.k(null, aVar7);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY20);
                            }
                            Function0 function111 = (Function0) objY20;
                            hg10Var3 = hg10Var5;
                            c0041a4 = c0041a9;
                            i8 = 546848121;
                            a aVar7 = aVar4;
                            lsj.b(f3, function17, function19, d6, str8, d7, function110, dVarB4, function111, aVar7, 0);
                            aVar4 = aVar7;
                        } else {
                            c0041a4 = c0041a3;
                            hg10Var3 = hg10Var6;
                            i8 = 546848121;
                            aVar4.N(546848121);
                        }
                        aVar4.H();
                        if (((eg10) yje0Var.getValue()) instanceof sjv) {
                            aVar4.N(560700688);
                            aVar3 = aVar4;
                            hg10Var4 = hg10Var3;
                            d dVarB6 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                            fD = vd5Var.d();
                            fE = vd5Var.e();
                            if (fD / fE <= 0.5625f) {
                                f2 = (fD / 0.5625f) * 0.06f;
                            } else {
                                f2 = fE * 0.06f;
                            }
                            float f7 = f2;
                            boolean zBooleanValue7 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                            zA13 = aVar3.A(hg10Var4);
                            objY15 = aVar3.y();
                            a.C0040a.C0041a c0041a11 = c0041a4;
                            if (zA13) {
                                objY15 = new Function0() { // from class: se10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var4;
                                        hg10Var7.getClass();
                                        sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY15);
                            } else {
                                objY15 = new Function0() { // from class: se10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var4;
                                        hg10Var7.getClass();
                                        sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY15);
                            }
                            Function0 function112 = (Function0) objY15;
                            zA14 = aVar3.A(hg10Var4);
                            objY16 = aVar3.y();
                            if (zA14) {
                                objY16 = new te10(hg10Var4, 0);
                                aVar3.r(objY16);
                            } else {
                                objY16 = new te10(hg10Var4, 0);
                                aVar3.r(objY16);
                            }
                            eo40.c(dVarB6, f7, zBooleanValue7, function112, (Function1) objY16, aVar3, 0);
                            aVar4 = aVar3;
                        } else {
                            aVar4.N(560700688);
                            aVar3 = aVar4;
                            hg10Var4 = hg10Var3;
                            d dVarB7 = gf10.b(vd5Var, (eg10) yje0Var.getValue(), false, vd5Var.d(), vd5Var.e(), aVar3);
                            fD = vd5Var.d();
                            fE = vd5Var.e();
                            if (fD / fE <= 0.5625f) {
                                f2 = (fD / 0.5625f) * 0.06f;
                            } else {
                                f2 = fE * 0.06f;
                            }
                            float f8 = f2;
                            boolean zBooleanValue8 = ((Boolean) q7i.c(hg10Var4.I, aVar3, 0, 7).getValue()).booleanValue();
                            zA13 = aVar3.A(hg10Var4);
                            objY15 = aVar3.y();
                            a.C0040a.C0041a c0041a12 = c0041a4;
                            if (zA13) {
                                objY15 = new Function0() { // from class: se10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var4;
                                        hg10Var7.getClass();
                                        sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY15);
                            } else {
                                objY15 = new Function0() { // from class: se10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        hg10 hg10Var7 = hg10Var4;
                                        hg10Var7.getClass();
                                        sp5.c(qcj0.a(hg10Var7), null, null, new ah10(hg10Var7, null), 3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY15);
                            }
                            Function0 function113 = (Function0) objY15;
                            zA14 = aVar3.A(hg10Var4);
                            objY16 = aVar3.y();
                            if (zA14) {
                                objY16 = new te10(hg10Var4, 0);
                                aVar3.r(objY16);
                            } else {
                                objY16 = new te10(hg10Var4, 0);
                                aVar3.r(objY16);
                            }
                            eo40.c(dVarB7, f8, zBooleanValue8, function113, (Function1) objY16, aVar3, 0);
                            aVar4 = aVar3;
                        }
                        aVar4.H();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVar = bVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final hg10 hg10Var3 = hg10Var2;
            final com.sportygames.newcms.b bVar6 = bVar;
            eVarZ.d = new Function2(hg10Var3, str, bVar6, function0, i) { // from class: df10
                public final /* synthetic */ hg10 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ b d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    gf10.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final androidx.compose.ui.d b(vd5 vd5Var, eg10 eg10Var, boolean z, float f2, float f3, androidx.compose.runtime.a aVar) {
        androidx.compose.ui.d dVarH;
        lb4 lb4Var = z ? ut.a.b : ut.a.h;
        boolean z2 = eg10Var instanceof oxj;
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        if (!z2) {
            aVar.N(900448795);
            aVar.H();
            return j.g(vd5Var.b(aVar2, lb4Var), 1.0f);
        }
        aVar.N(900228881);
        androidx.compose.ui.d dVarB = vd5Var.b(aVar2, lb4Var);
        dVarB.getClass();
        if (f2 / f3 <= 0.5625f) {
            float f4 = (f3 - (f2 / 0.5625f)) / 2.0f;
            dVarH = z ? j.g(androidx.compose.foundation.layout.h.j(dVarB, 0.0f, f4, 0.0f, 0.0f, 13), 1.0f) : j.g(androidx.compose.foundation.layout.h.j(dVarB, 0.0f, 0.0f, 0.0f, f4, 7), 1.0f);
        } else {
            dVarH = androidx.compose.foundation.layout.h.h(j.g(dVarB, 1.0f), (f2 - (f3 * 0.5625f)) / 2.0f, 0.0f, 2);
        }
        aVar.H();
        return dVarH;
    }
}
