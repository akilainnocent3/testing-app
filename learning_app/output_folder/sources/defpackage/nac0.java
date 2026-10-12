package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.components.SportyCarMultiplierSpineKt$SportyCarSpeedometerSpine$2$1$1", f = "SportyCarMultiplierSpine.kt", l = {}, m = "invokeSuspend", v = 1)
public final class nac0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<b> a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ float d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nac0(m6x<b> m6xVar, boolean z, String str, float f, String str2, hab<? super nac0> habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = z;
        this.c = str;
        this.d = f;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nac0(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nac0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b value = this.a.getValue();
        if (value == null) {
            return Unit.a;
        }
        if (this.b) {
            value.a().h = 0.0f;
            return Unit.a;
        }
        value.a().h = 1.0f;
        Pair<String, Boolean> pairF = mac0.f(this.c);
        mac0.e(value, pairF.a, pairF.b.booleanValue(), this.d, null, false, 0.0f);
        return Unit.a;
    }
}
