package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$4$1", f = "BackgroundView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class av1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ kwj b;
    public final /* synthetic */ kwj c;
    public final /* synthetic */ double d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ m6x<Boolean> i;
    public final /* synthetic */ m6x<Boolean> v;
    public final /* synthetic */ m6x<Boolean> w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av1(String str, kwj kwjVar, kwj kwjVar2, double d, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, m6x<Boolean> m6xVar4, m6x<Boolean> m6xVar5, hab<? super av1> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = kwjVar;
        this.c = kwjVar2;
        this.d = d;
        this.e = m6xVar;
        this.f = m6xVar2;
        this.i = m6xVar3;
        this.v = m6xVar4;
        this.w = m6xVar5;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new av1(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((av1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        if (Intrinsics.f(str, "ROUND_ONGOING") || Intrinsics.f(str, "ROUND_END_WAIT")) {
            int iOrdinal = this.b.ordinal();
            m6x<Boolean> m6xVar = this.i;
            m6x<Boolean> m6xVar2 = this.e;
            m6x<Boolean> m6xVar3 = this.f;
            if (iOrdinal != 0) {
                kwj kwjVar = this.c;
                if (iOrdinal != 1) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4 && kwjVar.compareTo(kwj.e) <= 0) {
                            bv1.e(m6xVar3, true);
                            bv1.c(m6xVar2, false);
                            bv1.d(m6xVar, false);
                        }
                    } else if (kwjVar.compareTo(kwj.d) <= 0) {
                        bv1.d(m6xVar, true);
                        bv1.c(m6xVar2, false);
                        bv1.e(m6xVar3, false);
                    }
                } else if (kwjVar.compareTo(kwj.b) <= 0 && this.d < 1.8d) {
                    bv1.c(m6xVar2, true);
                    bv1.e(m6xVar3, false);
                    bv1.d(m6xVar, false);
                }
            } else {
                bv1.c(m6xVar2, false);
                bv1.e(m6xVar3, false);
                bv1.d(m6xVar, false);
            }
            Boolean value = this.v.getValue();
            value.getClass();
            this.w.setValue(value);
        }
        return Unit.a;
    }
}
