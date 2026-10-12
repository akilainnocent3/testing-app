package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.card.SBCardKt$WinLine$3$1", f = "SBCard.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nx60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx60(m6x<Boolean> m6xVar, boolean z, b bVar, hab<? super nx60> habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = z;
        this.d = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nx60 nx60Var = new nx60(this.b, this.c, this.d, habVar);
        nx60Var.a = obj;
        return nx60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nx60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.b.getValue().booleanValue()) {
            try {
                o560.a aVar = o560.b;
                boolean z = this.c;
                b bVar = this.d;
                if (z) {
                    bVar.a().m(0, "animation", false);
                } else {
                    bVar.a().h();
                    Unit unit = Unit.a;
                }
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        }
        return Unit.a;
    }
}
