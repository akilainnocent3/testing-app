package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.AutoSizeTextKt$AutoSizeTextShared$1$1", f = "AutoSizeText.kt", l = {}, m = "invokeSuspend", v = 1)
public final class hh1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<vmg0> a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ m6x<vmg0> d;
    public final /* synthetic */ m6x<vmg0> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh1(m6x<vmg0> m6xVar, long j, long j2, m6x<vmg0> m6xVar2, m6x<vmg0> m6xVar3, hab<? super hh1> habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = j;
        this.c = j2;
        this.d = m6xVar2;
        this.e = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hh1(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hh1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vmg0 value;
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<vmg0> m6xVar = this.a;
        if (m6xVar != null && (value = m6xVar.getValue()) != null) {
            long j = value.a;
            this.d.setValue(value);
            float fC = vmg0.c(j) / vmg0.c(this.c);
            long j2 = this.b;
            t3g.b(j2);
            this.e.setValue(new vmg0(rww.a(fC, j2, 1095216660480L & j2)));
        }
        return Unit.a;
    }
}
