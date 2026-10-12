package defpackage;

import android.graphics.BitmapShader;
import com.sporty.android.core.model.luckywheel.LuckyWheelColor;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelKt$LuckyWheel$2$1$1", f = "LuckyWheel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nku extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ bta0<LuckyWheelColor, fh5> a;
    public final /* synthetic */ LuckyWheelColor b;
    public final /* synthetic */ List<LuckyWheelColor> c;
    public final /* synthetic */ m6x d;
    public final /* synthetic */ c5x e;
    public final /* synthetic */ m6x<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nku(bta0 bta0Var, LuckyWheelColor luckyWheelColor, List list, m6x m6xVar, c5x c5xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.a = bta0Var;
        this.b = luckyWheelColor;
        this.c = list;
        this.d = m6xVar;
        this.e = c5xVar;
        this.f = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nku(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nku) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m6x m6xVar = this.d;
        m01.b bVar = (m01.b) m6xVar.getValue();
        boolean z = bVar instanceof m01.b.d;
        m6x<Boolean> m6xVar2 = this.f;
        List<LuckyWheelColor> list = this.c;
        bta0<LuckyWheelColor, fh5> bta0Var = this.a;
        LuckyWheelColor luckyWheelColor = this.b;
        c5x c5xVar = this.e;
        if (z) {
            m01.b bVar2 = (m01.b) m6xVar.getValue();
            bVar2.getClass();
            bta0Var.put(luckyWheelColor, new gh5(new BitmapShader(c80.a(new z70(xmn.c(((m01.b.d) bVar2).b.a))), xc0.a(2), xc0.a(2))));
            c5xVar.k(c5xVar.D() + 1);
            if (c5xVar.D() >= list.size()) {
                m6xVar2.setValue(Boolean.FALSE);
            }
        } else if (bVar instanceof m01.b.C0863b) {
            bta0Var.put(luckyWheelColor, new gbb0(qku.b(luckyWheelColor)));
            c5xVar.k(c5xVar.D() + 1);
            if (c5xVar.D() >= list.size()) {
                m6xVar2.setValue(Boolean.FALSE);
            }
        }
        return Unit.a;
    }
}
