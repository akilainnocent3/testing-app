package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mti {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.footballlottiesimulation.FootballLottieSimulationKt$FootballLottieSimulation$1$1", f = "FootballLottieSimulation.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ List<String> a;
        public final /* synthetic */ bta0<String, Pair<xxt, fxt>> b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List<String> list, bta0<String, Pair<xxt, fxt>> bta0Var, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.a = list;
            this.b = bta0Var;
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            for (final String str : this.a) {
                final bta0<String, Pair<xxt, fxt>> bta0Var = this.b;
                if (!bta0Var.containsKey(str)) {
                    jyt.b(this.c, str).b(new nzt() { // from class: lti
                        @Override // defpackage.nzt
                        public final void onResult(Object obj2) {
                            bta0Var.put(str, new Pair((xxt) obj2, new jxt()));
                        }
                    });
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final zti ztiVar, final Function1<? super zsi, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super zsi, Unit> function2;
        b bVar;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function3;
        Iterable iterableC;
        bui buiVar = ztiVar.b;
        bui buiVar2 = ztiVar.a;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1701552271);
        int i2 = (bVarI.M(ztiVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            onn<aui> onnVar = ztiVar.d;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                ArrayList arrayList = new ArrayList();
                for (aui auiVar : onnVar) {
                    if (auiVar instanceof zsi) {
                        iterableC = kotlin.collections.a.c(((zsi) auiVar).a);
                    } else if (auiVar instanceof eti) {
                        iterableC = ((eti) auiVar).a;
                    } else {
                        if (!(auiVar instanceof vti)) {
                            wt40.a();
                            return;
                        }
                        iterableC = kotlin.collections.a.c("lottie/football_base.lottie");
                    }
                    ec8.w(iterableC, arrayList);
                }
                objY = CollectionsKt.C0(CollectionsKt.F0(arrayList));
                bVarI.r(objY);
            }
            List list = (List) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new bta0();
                bVarI.r(objY2);
            }
            bta0 bta0Var = (bta0) objY2;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = bVarI.A(list) | bVarI.A(context);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new a(list, bta0Var, context, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, list, (Function2) objY3);
            if (bta0Var.size() != list.size()) {
                bVarI.N(-1738386383);
                oti.a(0, bVarI);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function3 = new Function2() { // from class: fti
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            mti.a(ztiVar, function1, function0, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(-1738324879);
                bVarI.X(false);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = k.a(0);
                    bVarI.r(objY4);
                }
                final c5x c5xVar = (c5x) objY4;
                aui auiVar2 = (aui) CollectionsKt.X(c5xVar.D(), onnVar);
                if (auiVar2 == null) {
                    function0.invoke();
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function3 = new Function2() { // from class: gti
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                mti.a(ztiVar, function1, function0, (a) obj, iA);
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    rnn rnnVarD = rch.d(bta0Var);
                    int size = onnVar.size();
                    int iD = c5xVar.D() + 1;
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int i3 = i2;
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, d.a.b);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    if (auiVar2 instanceof zsi) {
                        bVarI.N(-147953702);
                        zsi zsiVar = (zsi) auiVar2;
                        float f = ztiVar.c;
                        Object objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new hti(c5xVar, 0);
                            bVarI.r(objY5);
                        }
                        ysi.a(zsiVar, buiVar2, buiVar, f, rnnVarD, size, iD, function1, (Function0) objY5, bVarI, ((i3 << 18) & 29360128) | 100663296);
                        function2 = function1;
                        bVar = bVarI;
                        bVar.X(false);
                    } else {
                        function2 = function1;
                        bVar = bVarI;
                        if (auiVar2 instanceof eti) {
                            bVar.N(-147282893);
                            eti etiVar = (eti) auiVar2;
                            Object objY6 = bVar.y();
                            if (objY6 == c0041a) {
                                objY6 = new iti(c5xVar, 0);
                                bVar.r(objY6);
                            }
                            dti.a(etiVar, buiVar2, buiVar, rnnVarD, size, iD, (Function0) objY6, bVar, 1572864);
                            bVar.X(false);
                        } else {
                            if (!(auiVar2 instanceof vti)) {
                                throw igg0.a(bVar, 133773413, false);
                            }
                            bVar.N(-146755955);
                            vti vtiVar = (vti) auiVar2;
                            Object objY7 = bVar.y();
                            if (objY7 == c0041a) {
                                objY7 = new Function0() { // from class: jti
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        c5x c5xVar2 = c5xVar;
                                        c5xVar2.k(c5xVar2.D() + 1);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY7);
                            }
                            uti.a(vtiVar, buiVar2, buiVar, rnnVarD, size, iD, (Function0) objY7, bVar, 1572864);
                            bVar.X(false);
                        }
                    }
                    bVar.X(true);
                }
            }
            eVarZ.d = function3;
        }
        function2 = function1;
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function3 = new Function2() { // from class: kti
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    mti.a(ztiVar, function2, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }
}
