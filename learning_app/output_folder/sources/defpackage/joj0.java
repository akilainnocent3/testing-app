package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class joj0 {

    @p8d(c = "com.sportybet.android.virtual.presentation.component.VirtualLobbyScreenKt$VirtualLobbyScreen$1$5$1", f = "VirtualLobbyScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<apj0, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super apj0, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
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
            this.a.invoke(apj0.q.a);
            return Unit.a;
        }
    }

    public static final void a(final cpj0 cpj0Var, final f fVar, final Function1<? super apj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        b bVarI = aVar.i(-1588131682);
        int i2 = (bVarI.M(cpj0Var) ? 4 : 2) | i | (bVarI.A(fVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), td8.a(R.color.background_type2_primary, bVarI), d750.a);
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
            jxo jxoVar = cpj0Var.a;
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a2) {
                objY = new i3y(function1, 2);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z2 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                objY2 = new wg20(function1, 2);
                bVarI.r(objY2);
            }
            Function0 function2 = (Function0) objY2;
            boolean z3 = i3 == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a2) {
                objY3 = new xg20(function1, 1);
                bVarI.r(objY3);
            }
            Function0 function3 = (Function0) objY3;
            boolean z4 = i3 == 256;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a2) {
                objY4 = new Function0() { // from class: goj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(apj0.s.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            ixo.b(jxoVar, function0, function2, function3, null, (Function0) objY4, bVarI, 0, 16);
            ikj0 ikj0Var = cpj0Var.b;
            if (Intrinsics.f(ikj0Var, ikj0.b.a)) {
                bVarI.N(673679474);
                vka0.c(0, bVarI);
                bVarI.X(false);
                c0041a = c0041a2;
            } else if (ikj0Var instanceof ikj0.a) {
                bVarI.N(673795259);
                Unit unit = Unit.a;
                boolean z5 = i3 == 256;
                Object objY5 = bVarI.y();
                c0041a = c0041a2;
                if (z5 || objY5 == c0041a) {
                    objY5 = new a(function1, null);
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, unit, (Function2) objY5);
                bVarI.X(false);
            } else {
                c0041a = c0041a2;
                if (!(ikj0Var instanceof ikj0.c)) {
                    throw igg0.a(bVarI, 160276354, false);
                }
                bVarI.N(673995302);
                lkj0.a(((ikj0.c) ikj0Var).a, function1, bVarI, (i2 >> 3) & 112);
                bVarI.X(false);
            }
            bVarI.X(true);
            inj0 inj0Var = cpj0Var.c;
            if (inj0Var == null) {
                bVarI.N(1330325830);
                bVarI.X(false);
            } else {
                bVarI.N(1330325831);
                boolean z6 = i3 == 256;
                Object objY6 = bVarI.y();
                if (z6 || objY6 == c0041a) {
                    objY6 = new Function2() { // from class: hoj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String str = (String) obj;
                            String str2 = (String) obj2;
                            str.getClass();
                            str2.getClass();
                            function1.invoke(new apj0.c.a(str, str2));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                Function2 function4 = (Function2) objY6;
                boolean z7 = i3 == 256;
                Object objY7 = bVarI.y();
                if (z7 || objY7 == c0041a) {
                    objY7 = new naj(function1, 4);
                    bVarI.r(objY7);
                }
                kmj0.a(inj0Var, function4, (Function0) objY7, bVarI, 0);
                bVarI.X(false);
            }
            if (cpj0Var.d) {
                bVarI.N(1330991091);
                boolean z8 = i3 == 256;
                Object objY8 = bVarI.y();
                if (z8 || objY8 == c0041a) {
                    objY8 = new oaj(function1, 3);
                    bVarI.r(objY8);
                }
                vj5.a(fVar, (Function0) objY8, bVarI, ((i2 >> 3) & 14) | 8);
                bVarI.X(false);
            } else {
                bVarI.N(1331222692);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fVar, function1, i) { // from class: ioj0
                public final /* synthetic */ f b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    joj0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
