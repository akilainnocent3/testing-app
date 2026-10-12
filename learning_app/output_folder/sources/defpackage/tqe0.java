package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.presentation.viewer.StoriesViewerKt$StoryCarousel$7$6$2$1$1", f = "StoriesViewer.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class tqe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pnd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqe0(pnd pndVar, hab habVar) {
        super(2, habVar);
        this.b = pndVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tqe0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tqe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pnd pndVar = this.b;
            int iK = pndVar.k() + 1;
            this.a = 1;
            if (pndVar.f(iK, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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
