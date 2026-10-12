package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$AutoSizeBasicTextField$2$1", f = "ComposeFBGDialog.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vka extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ tlg0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ pmg0 e;
    public final /* synthetic */ m6x<Integer> f;
    public final /* synthetic */ m6x<vmg0> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vka(long j, long j2, tlg0 tlg0Var, String str, pmg0 pmg0Var, m6x<Integer> m6xVar, m6x<vmg0> m6xVar2, hab<? super vka> habVar) {
        super(2, habVar);
        this.a = j;
        this.b = j2;
        this.c = tlg0Var;
        this.d = str;
        this.e = pmg0Var;
        this.f = m6xVar;
        this.i = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vka(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vka) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Integer value = this.f.getValue();
        if (value == null) {
            return Unit.a;
        }
        int iIntValue = value.intValue();
        float fC = vmg0.c(this.a);
        float fC2 = vmg0.c(this.b);
        float f = fC;
        while (fC <= fC2) {
            float f2 = (fC + fC2) / 2.0f;
            if (((int) (tlg0.a(this.c, this.d, pmg0.b(this.e, 0L, t3g.h(f2, 4294967296L), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), 0L, 1004).c >> 32)) <= iIntValue) {
                fC = f2 + 0.5f;
                f = f2;
            } else {
                fC2 = f2 - 0.5f;
            }
        }
        long jH = t3g.h(f, 4294967296L);
        m6x<vmg0> m6xVar = this.i;
        if (!vmg0.a(jH, m6xVar.getValue().a)) {
            m6xVar.setValue(new vmg0(jH));
        }
        return Unit.a;
    }
}
