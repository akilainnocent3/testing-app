package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$5$1", f = "ModalBottomSheet.kt", l = {213}, m = "invokeSuspend")
public final class tdw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bs90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdw(bs90 bs90Var, hab<? super tdw> habVar) {
        super(2, habVar);
        this.b = bs90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tdw(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tdw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.g(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(CXgNur.TAbF);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
