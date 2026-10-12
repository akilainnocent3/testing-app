package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsRunningPageEventScreenKt$ScoreAnimation$1$1", f = "SportyLegendsRunningPageEventScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d5d0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ c5x c;
    public final /* synthetic */ c5x d;
    public final /* synthetic */ c5x e;
    public final /* synthetic */ m6x<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5d0(int i, int i2, c5x c5xVar, c5x c5xVar2, c5x c5xVar3, m6x<Boolean> m6xVar, hab<? super d5d0> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = i2;
        this.c = c5xVar;
        this.d = c5xVar2;
        this.e = c5xVar3;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d5d0(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d5d0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        c5x c5xVar = this.c;
        int iD = c5xVar.D();
        int i = this.a;
        boolean z = i > iD;
        c5x c5xVar2 = this.d;
        int iD2 = c5xVar2.D();
        int i2 = this.b;
        boolean z2 = i2 > iD2;
        c5xVar.k(i);
        c5xVar2.k(i2);
        m6x<Boolean> m6xVar = this.f;
        c5x c5xVar3 = this.e;
        if (z) {
            c5xVar3.k(-1);
            m6xVar.setValue(Boolean.TRUE);
        } else if (z2) {
            c5xVar3.k(1);
            m6xVar.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}
