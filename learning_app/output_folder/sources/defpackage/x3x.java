package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$Multipliercomponent$2$1", f = "Multipliercomponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class x3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3x(m6x<b> m6xVar, String str, boolean z, hab<? super x3x> habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x3x(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value != null) {
            value.a().m(0, this.b, this.c);
        }
        return Unit.a;
    }
}
