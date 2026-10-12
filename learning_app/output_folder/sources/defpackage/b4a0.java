package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$saveAndExitEditMode$1", f = "SidePanelViewModel.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 2)
public final class b4a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q3a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4a0(q3a0 q3a0Var, hab<? super b4a0> habVar) {
        super(2, habVar);
        this.b = q3a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b4a0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b4a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q3a0 q3a0Var = this.b;
            List listC0 = CollectionsKt.C0((Iterable) q3a0Var.v.getValue());
            q3a0Var.G1(Boolean.FALSE, null);
            q3a0Var.F1();
            if (!listC0.isEmpty()) {
                bu90 bu90Var = q3a0Var.b;
                this.a = 1;
                if (bu90Var.a(listC0, this) == nebVar) {
                    return nebVar;
                }
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
