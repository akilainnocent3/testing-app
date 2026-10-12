package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class xg0 {

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.AnimatedPlayerReactionKt$AnimatedPlayerReaction$1$1", f = "AnimatedPlayerReaction.kt", l = {30}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m6xVar;
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
            m6x<Boolean> m6xVar = this.b;
            if (i == 0) {
                m660.b(obj);
                m6xVar.setValue(Boolean.TRUE);
                this.a = 1;
                if (ctd.b(5000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, androidx.compose.runtime.a aVar, d dVar, final String str) {
        int i2;
        final d dVar2;
        dVar.getClass();
        str.getClass();
        b bVarI = aVar.i(-1408714710);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new a(m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new d600();
                bVarI.r(objY3);
            }
            nig nigVarB = f.q((Function1) objY3).b(f.f(null, 3));
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new d600();
                bVarI.r(objY4);
            }
            dVar2 = dVar;
            ph0.e(zBooleanValue, dVar2, nigVarB, f.u((Function1) objY4).b(f.g(null, 3)), null, fx8.b(-1329113342, new cjj() { // from class: vg0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    rkg0.b(str, null, 0L, bgf.b(14.0f, aVar2), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 131062);
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 3) & 112) | 200064, 16);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xg0.a(w550.a(i | 1), (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }
}
