package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.ui.compose.ComposeKeyboardUtil$stickyKeyboard$1$1", f = "ComposeKeyboardUtil.kt", l = {}, m = "invokeSuspend", v = 1)
public final class una extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tna.a b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ w4x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public una(boolean z, tna.a aVar, m6x<Boolean> m6xVar, w4x w4xVar, hab<? super una> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = aVar;
        this.c = m6xVar;
        this.d = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new una(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((una) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (!this.a) {
            tna tnaVar = tna.a;
            if (this.c.getValue().booleanValue()) {
                this.b.a = this.d.j();
            }
        }
        return Unit.a;
    }
}
