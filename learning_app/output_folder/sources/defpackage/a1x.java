package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.onepunch.components.MultiplierComponentKt$MultiplierComponent$1$1$3$2$1", f = "MultiplierComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class a1x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1x(hab habVar, m6x m6xVar, m6x m6xVar2, String str) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = str;
        this.c = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        String str = this.b;
        return new a1x(habVar, this.a, this.c, str);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a1x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value == null) {
            return Unit.a;
        }
        m6x<String> m6xVar = this.c;
        String value2 = m6xVar.getValue();
        String str = this.b;
        if (!Intrinsics.f(value2, str)) {
            m6xVar.setValue(str);
            value.a().m(0, str, Intrinsics.f(str, "Stance"));
        }
        return Unit.a;
    }
}
