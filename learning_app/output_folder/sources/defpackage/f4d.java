package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$4$2$2$1$1$1", f = "DatePicker.kt", l = {1653}, m = "invokeSuspend")
public final class f4d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ int c;
    public final /* synthetic */ IntRange d;
    public final /* synthetic */ v06 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4d(m9s m9sVar, int i, IntRange intRange, v06 v06Var, hab<? super f4d> habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = i;
        this.d = intRange;
        this.e = v06Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f4d(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f4d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            int i2 = (((this.c - this.d.a) * 12) + this.e.b) - 1;
            this.a = 1;
            pi70 pi70Var = m9s.x;
            if (this.b.k(i2, 0, this) == nebVar) {
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
