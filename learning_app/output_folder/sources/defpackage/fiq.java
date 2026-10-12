package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fiq {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNFeatureMatchHowToPlayBottomSheetKt$LNFeatureMatchHowToPlayBottomSheet$dismissWithAnimation$1$1$1", f = "LNFeatureMatchHowToPlayBottomSheet.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
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
                this.a = 1;
                if (this.b.d(this) == nebVar) {
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

    public static final void a(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(812695189);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarB = ldk0.b(j.g(aVar2, 1.0f));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), q7u.e(bVarI).h, 0.0f, 2), 0.0f, 0.0f, 0.0f, q7u.e(bVarI).c, 7);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).f, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
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
            rkg0.d(vw40.a(R.string.common_helps__how_to_play, new Object[0], bVarI), its.a(bVarI, dVarC2, cVar, 1.0f, true), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).d, bVarI, 0, 0, 131064);
            d dVarR = j.r(aVar2, 16.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(q7u.e(bVarI).f, 4, 0L, false), false, null, tta.d(function0, bVarI, (i2 << 3) & 112), 28), q7u.c(bVarI).P, bVarI, 48, 0);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__feature_match_how_to_play_desc, new Object[0], bVarI), h.i(j.g(aVar2, 1.0f), q7u.e(bVarI).h, q7u.e(bVarI).f, q7u.e(bVarI).h, q7u.e(bVarI).h), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new t12(i, function0);
        }
    }

    public static final void b(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        function0.getClass();
        b bVarI = aVar.i(1647258017);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            int i3 = i2 & 14;
            boolean zA = bVarI.A(kebVar) | bVarI.M(bs90VarG) | (i3 == 4);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function0() { // from class: aiq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        nie0 nie0VarC = sp5.c(kebVar, null, null, new fiq.a(bs90VarG, null), 3);
                        final Function0 function1 = function0;
                        nie0VarC.invokeOnCompletion(new Function1() { // from class: eiq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                function1.invoke();
                                return Unit.a;
                            }
                        });
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            final Function0 function1 = (Function0) objY2;
            d dVarC = ldk0.c(d.a.b);
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            vle0 vle0Var = k6c0.a;
            bVar = bVarI;
            kew.a(function0, dVarC, bs90VarG, 0.0f, false, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), j, 0L, yc8.c(0.75f, yc8.b), fg9.a, new biq(), null, fx8.b(1682258307, new cjj() { // from class: ciq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        r4g.a(0, aVar2);
                        fiq.a(function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, i3 | 805306368, 3078, 4504);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: diq
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fiq.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
