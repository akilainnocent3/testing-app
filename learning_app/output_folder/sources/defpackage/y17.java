package defpackage;

import android.content.res.Resources;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.multilevel.common.components.CelebrationViewKt$CelebrationView$2$1", f = "CelebrationView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class y17 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ m6x<KonfettiView> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y17(boolean z, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = z;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y17(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y17) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        KonfettiView value;
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a && (value = this.b.getValue()) != null) {
            List listK = b.k(new ija0(1.0f, 3, 4), new ija0(1.2f, 4, 4));
            List listK2 = b.k(new Integer(-204406), new Integer(-36243), new Integer(-774035), new Integer(-4944401), new Integer(-12326533));
            TimeUnit.MILLISECONDS.getClass();
            s9g s9gVar = new s9g();
            s9gVar.a = 650L;
            s9gVar.b = 0.0125f;
            value.a.add(new hc00(value.b(new dc00(listK, listK2, new tp20.b(new tp20.c(0.0d, 0.0d), new tp20.c(1.0d, 0.0d)), s9gVar, 7040)), Resources.getSystem().getDisplayMetrics().density));
            value.invalidate();
        }
        return Unit.a;
    }
}
