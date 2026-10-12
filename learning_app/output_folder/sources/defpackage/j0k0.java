package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.WaitingComponentKt$WaitingComponent$3$1", f = "WaitingComponent.kt", l = {99}, m = "invokeSuspend", v = 1)
public final class j0k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<Float> c;
    public final /* synthetic */ m6x<Float> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0k0(hab habVar, m6x m6xVar, m6x m6xVar2, String str) {
        super(2, habVar);
        this.b = str;
        this.c = m6xVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j0k0(habVar, this.c, this.d, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j0k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Float fValueOf = Float.valueOf(0.0f);
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Float> m6xVar = this.c;
        if (i == 0) {
            m660.b(obj);
            String str = this.b;
            int iHashCode = str.hashCode();
            if (iHashCode == -1111393803) {
                if (str.equals("ROUND_PRE_START")) {
                    this.a = 1;
                    if (ctd.b(530L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (iHashCode == 1599022634 ? str.equals("ROUND_END_WAIT") : iHashCode == 1862985098 && str.equals("ROUND_ONGOING")) {
                m6xVar.setValue(Float.valueOf(1.0f));
            }
            return Unit.a;
            m6xVar.setValue(fValueOf);
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m6xVar.setValue(fValueOf);
        this.d.setValue(fValueOf);
        return Unit.a;
    }
}
