package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class wh40 {

    @p8d(c = "com.sportygames.sportykick.components.RainComponentKt$RainComponent$1$1", f = "RainComponent.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, m6x m6xVar, String str) {
            super(2, habVar);
            this.a = m6xVar;
            this.b = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            com.esotericsoftware.spine.android.b value = this.a.getValue();
            if (value != null) {
                value.a().m(0, Intrinsics.f(this.b, "ROUND_WAITING") ? "rain_with_ripples" : "Rain_only", true);
            }
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ mjs a;
        public final /* synthetic */ vh40 b;

        public b(mjs mjsVar, vh40 vh40Var) {
            this.a = mjsVar;
            this.b = vh40Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.d(this.b);
        }
    }

    public static final void a(final File file, final File file2, final m6x<MultiplierResponse> m6xVar, androidx.compose.runtime.a aVar, final int i) {
        m6xVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-800038225);
        int i2 = (bVarI.A(file) ? 4 : 2) | i | (bVarI.A(file2) ? 32 : 16) | (bVarI.M(m6xVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final als alsVar = (als) bVarI.O(yot.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            final String messageType = m6xVar.getValue().getMessageType();
            boolean zM = bVarI.M(messageType);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new a(null, m6xVar2, messageType);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, messageType, (Function2) objY2);
            boolean zM2 = bVarI.M(messageType) | bVarI.A(alsVar);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: rh40
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [vh40, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final m6x m6xVar3 = m6xVar2;
                        final String str = messageType;
                        ?? r3 = new uks() { // from class: vh40
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.uks
                            public final void W0(als alsVar2, mjs.a aVar2) {
                                b bVar;
                                if (aVar2 != mjs.a.ON_RESUME || (bVar = (b) m6xVar3.getValue()) == null) {
                                    return;
                                }
                                bVar.a().m(0, Intrinsics.f(str, "ROUND_WAITING") ? "rain_with_ripples" : "Rain_only", true);
                            }
                        };
                        mjs lifecycle = alsVar.getLifecycle();
                        lifecycle.a(r3);
                        return new wh40.b(lifecycle, r3);
                    }
                };
                bVarI.r(objY3);
            }
            w4g.c(alsVar, (Function1) objY3, bVarI);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarC2 = androidx.compose.ui.graphics.a.c(j.e(aVar2, 1.0f), 2.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.515f, 0.56f), null, 523260);
            boolean zA = bVarI.A(file) | bVarI.A(file2) | bVarI.M(messageType);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: sh40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        final m6x m6xVar3 = m6xVar2;
                        final String str = messageType;
                        return SpineView.a(file, file2, context, new b(new hzb0() { // from class: uh40
                            @Override // defpackage.hzb0
                            public final void a(b bVar) {
                                m6xVar3.setValue(bVar);
                                bVar.a().m(0, Intrinsics.f(str, "ROUND_WAITING") ? "rain_with_ripples" : "Rain_only", true);
                            }
                        }));
                    }
                };
                bVarI.r(objY4);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY4, dVarC2, null, bVarI, 0, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(file, file2, m6xVar, i) { // from class: th40
                public final /* synthetic */ File a;
                public final /* synthetic */ File b;
                public final /* synthetic */ m6x c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wh40.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
