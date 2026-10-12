package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qqq {

    @p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.dialog.LNHistoryDetailDialogKt$LNHistoryDetailDialog$2$1$1", f = "LNHistoryDetailDialog.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ mqq a;
        public final /* synthetic */ m6x<mqq.c> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mqq mqqVar, m6x<mqq.c> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = mqqVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            mqq.a aVar = mqq.a.a;
            mqq mqqVar = this.a;
            if (!Intrinsics.f(mqqVar, aVar)) {
                if (!(mqqVar instanceof mqq.c)) {
                    wt40.a();
                    return null;
                }
                this.b.setValue((mqq.c) mqqVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final mqq.c cVar, final Function1<? super gqq, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-2010509109);
        int i2 = (bVarI.M(cVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = cVar instanceof jeq;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(-1757743883);
                jeq jeqVar = (jeq) cVar;
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new nqq(function1, 0);
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                boolean z3 = i3 == 32;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new ed2(function1, 1);
                    bVarI.r(objY2);
                }
                lqq.c(jeqVar, function0, (Function0) objY2, bVarI, i2 & 14);
                bVarI.X(false);
            } else {
                if (!cVar.equals(mqq.b.a)) {
                    throw igg0.a(bVarI, 636033749, false);
                }
                bVarI.N(-1757439680);
                boolean z4 = (i2 & 112) == 32;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new nqb(function1, 1);
                    bVarI.r(objY3);
                }
                crq.a((Function0) objY3, bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: oqq
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qqq.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final mqq mqqVar, final Function1<? super gqq, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        mqqVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(628566445);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(mqqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = mqqVar instanceof mqq.c;
            mqq.c cVar = (mqq.c) (!z ? null : mqqVar);
            boolean zA = cVar != null ? cVar.a() : true;
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new oqb(function1, 1);
                bVarI.r(objY);
            }
            pla0.a(z, zA, (Function0) objY, 0L, fx8.b(1125675038, new Function2() { // from class: pqq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    mqq.c cVar2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = m.b(null);
                            aVar2.r(objY2);
                        }
                        m6x m6xVar = (m6x) objY2;
                        mqq mqqVar2 = mqqVar;
                        boolean zM = aVar2.M(mqqVar2);
                        Object objY3 = aVar2.y();
                        if (zM || objY3 == c0041a) {
                            objY3 = new qqq.a(mqqVar2, m6xVar, null);
                            aVar2.r(objY3);
                        }
                        w4g.e(aVar2, mqqVar2, (Function2) objY3);
                        if (Intrinsics.f(mqqVar2, mqq.a.a)) {
                            cVar2 = (mqq.c) m6xVar.getValue();
                        } else {
                            if (!(mqqVar2 instanceof mqq.c)) {
                                wt40.a();
                                return null;
                            }
                            cVar2 = (mqq.c) mqqVar2;
                        }
                        if (cVar2 == null) {
                            aVar2.N(-119132735);
                            aVar2.H();
                        } else {
                            aVar2.N(-119132734);
                            qqq.a(cVar2, function1, aVar2, 0);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ld2(mqqVar, function1, i);
        }
    }
}
