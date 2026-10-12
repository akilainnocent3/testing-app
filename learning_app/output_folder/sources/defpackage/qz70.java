package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qz70 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.component.ScheduledFootballOpenBetsSelectionKt$ScheduledFootballOpenBetsSelection$1$1$1", f = "ScheduledFootballOpenBetsSelection.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sz70 b;
        public final /* synthetic */ f1h0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sz70 sz70Var, f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sz70Var;
            this.c = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                boolean z = this.b.c;
                f1h0 f1h0Var = this.c;
                if (z) {
                    this.a = 1;
                    if (f1h0Var.d(v6x.a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    f1h0Var.a();
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

    public static final void a(final sz70 sz70Var, final Function1<? super String, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final sz70 sz70Var2;
        hta.a.C0674a c0674a;
        sz70Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(220366876);
        int i2 = i | (bVarI.A(sz70Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(j.b(j.g(aVar2, 1.0f), 0.0f, 64.0f, 1), 8.0f, 7.0f, 12.0f, 8.0f);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
            Boolean boolValueOf = Boolean.valueOf(sz70Var.c);
            boolean zA = ((i2 & 14) == 4 || bVarI.A(sz70Var)) | bVarI.A(f1h0VarD);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(sz70Var, f1h0VarD, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            ResourceUiText resourceUiText = sz70Var.b.b;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            ywo.a(f1h0VarD, resourceUiText.g((Context) bVarI.O(vle0Var)), false, false, false, 20.0f, function0, false, fx8.b(-1490064545, new Function2() { // from class: mz70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarA = vz7.a(d.a.b, zm60.a);
                        Function1 function2 = function1;
                        boolean zM = aVar4.M(function2);
                        sz70 sz70Var3 = sz70Var;
                        boolean zA2 = zM | aVar4.A(sz70Var3);
                        Object objY2 = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new oz70(0, function2, sz70Var3);
                            aVar4.r(objY2);
                        }
                        d dVarR = j.r(h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15), 4.0f), 16.0f);
                        Object objY3 = aVar4.y();
                        if (objY3 == c0041a) {
                            objY3 = new pz70();
                            aVar4.r(objY3);
                        }
                        d dVarH = sfw.h(qy80.b(dVarR, false, (Function1) objY3), sz70Var3.b.c);
                        cz70 cz70Var = sz70Var3.b.a;
                        if (cz70Var instanceof cz70.a) {
                            aVar4.N(-2025397877);
                            ihn.b(u800.a(R.drawable.ic__feature__match_status_not_started, 0, aVar4), null, dVarH, td8.a(R.color.icon_primary, aVar4), aVar4, 48, 0);
                            aVar4.H();
                        } else {
                            if (!(cz70Var instanceof cz70.b)) {
                                throw wg.a(-1727906393, aVar4);
                            }
                            aVar4.N(-2025026900);
                            lkn.a(u800.a(((cz70.b) cz70Var).a, 0, aVar4), null, dVarH, null, null, 0.0f, null, aVar4, 48, 120);
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 15) & 29360128) | 806879232, 316);
            bVarI = bVarI;
            d dVarA = e3v.a(1.0f, j.b(aVar2, 0.0f, 48.0f, 1), true);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, false, new tw0(bVar)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String str = sz70Var.d;
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).a;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131066);
            hta.a.C0674a c0674a3 = c0674a;
            p2f.c(j.i(aVar2, 14.0f), ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(vle0Var2)).A, bVarI, 6, 0);
            sz70 sz70Var3 = sz70Var;
            rkg0.d(sz70Var3.e, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 131066);
            bVarI.X(true);
            UiText uiText = sz70Var3.f;
            uiText.getClass();
            rkg0.e(uiText.a((Context) bVarI.O(vle0Var)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(vle0Var3)).n, bVarI, 0, 0, 262142);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            rkg0.d(sz70Var3.g, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).q, bVarI, 0, 0, 131066);
            bVarI.N(774200792);
            for (UiText uiText2 : kotlin.collections.b.k(sz70Var3.h, sz70Var3.i)) {
                d dVarI2 = j.i(aVar2, 10.0f);
                float f = ((b5c0) bVarI.O(d5c0.a)).a;
                vle0 vle0Var4 = w5c0.a;
                p2f.c(dVarI2, f, ((t5c0) bVarI.O(vle0Var4)).A, bVarI, 6, 0);
                uiText2.getClass();
                rkg0.d(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var4)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).q, bVarI, 0, 0, 131066);
                sz70Var3 = sz70Var;
            }
            sz70Var2 = sz70Var3;
            qn.b(bVarI, false, true, true, true);
        } else {
            sz70Var2 = sz70Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: nz70
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    qz70.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
