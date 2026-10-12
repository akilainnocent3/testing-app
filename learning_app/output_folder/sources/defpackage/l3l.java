package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l3l {

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.components.GiftSectionHeaderKt$GiftSectionHeader$2$2$1$1$1", f = "GiftSectionHeader.kt", l = {133}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f1h0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f1h0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                f1h0 f1h0Var = this.b;
                if (f1h0Var.b()) {
                    f1h0Var.a();
                } else {
                    this.a = 1;
                    if (f1h0Var.d(v6x.a, this) == nebVar) {
                        return nebVar;
                    }
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

    public static final void a(final m3l m3lVar, final boolean z, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final Function0<Unit> function1 = function0;
        function1.getClass();
        b bVarI = aVar.i(-1660286437);
        int i2 = i | (bVarI.M(m3lVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "arrow_rotation", null, bVarI, 3072, 22);
            final f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            boolean z2 = m3lVar.i;
            e3l e3lVar = new e3l();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(sfw.b(aVar2, z2, e3lVar, bVarI, 6), 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarG2 = h.g(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), false, null, null, function1, 15), 16.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(m3lVar.e, 0, bVarI), null, j.r(aVar2, 24.0f), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 432, 0);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(ddi0.a(m3lVar.d, bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, t3g.g(14), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1597440, 0, 262058);
            b bVar2 = bVarI;
            dr.a(bVar2, j.w(aVar2, 8.0f));
            if (!m3lVar.g || m3lVar.f == null) {
                bVar2.N(920202499);
                bVar2.X(false);
            } else {
                bVar2.N(918760038);
                v0h0.b(m0h0.a(2, 60.0f, bVar2, 432, 0), fx8.b(-489350321, new cjj() { // from class: f3l
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        b1h0 b1h0Var = (b1h0) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        b1h0Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(b1h0Var) : aVar4.A(b1h0Var) ? 4 : 2;
                        }
                        int i3 = 0;
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            v0h0.a(b1h0Var, null, m0h0.b, 0.0f, null, yc8.f, yc8.b, fx8.b(-1188548319, new j3l(m3lVar, i3), aVar4), aVar4, (iIntValue & 14) | 807075840, 205);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar2), f1h0VarD, null, null, false, fx8.b(682064439, new Function2() { // from class: g3l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i3 = 0;
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            s800 s800VarA = u800.a(R.drawable.ic_info, 0, aVar4);
                            long j = ((t5c0) aVar4.O(w5c0.a)).P;
                            d dVarR = j.r(d.a.b, 16.0f);
                            keb kebVar2 = kebVar;
                            boolean zA = aVar4.A(kebVar2);
                            f1h0 f1h0Var = f1h0VarD;
                            boolean zA2 = zA | aVar4.A(f1h0Var);
                            Object objY2 = aVar4.y();
                            if (zA2 || objY2 == a.C0040a.a) {
                                objY2 = new k3l(i3, kebVar2, f1h0Var);
                                aVar4.r(objY2);
                            }
                            ihn.b(s800VarA, "Info", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY2, 15), j, aVar4, 48, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVar2), bVar2, 100663344, 248);
                bVar2 = bVar2;
                bVar2.X(false);
            }
            ul40.a(1.0f, true, bVar2);
            s800 s800VarA = u800.a(R.drawable.spr_arrow_down_white_32_32dp, 0, bVar2);
            String str = z ? "Collapse" : "Expand";
            long j = ((t5c0) bVar2.O(vle0Var)).P;
            function1 = function0;
            d dVarB = sfw.b(androidx.compose.foundation.d.d(ja.c(j.r(aVar2, 24.0f), ((Number) yje0VarB.getValue()).floatValue()), false, null, null, function1, 15), z2, new h3l(), bVar2, 0);
            b bVar3 = bVar2;
            ihn.b(s800VarA, str, dVarB, j, bVar3, 0, 0);
            bVar = bVar3;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: i3l
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l3l.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
