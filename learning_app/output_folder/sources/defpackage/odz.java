package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$FlyingBallAnimation$1$1", f = "OngoingComponent.kt", l = {721}, m = "invokeSuspend", v = 1)
public final class odz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List<gjn> d;
    public final /* synthetic */ m6x<List<gjn>> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public odz(String str, boolean z, List<? extends gjn> list, m6x<List<gjn>> m6xVar, hab<? super odz> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new odz(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((odz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        List<gjn> list = this.d;
        m6x<List<gjn>> m6xVar = this.e;
        if (i == 0) {
            m660.b(obj);
            boolean zF = Intrinsics.f(this.b, "ROUND_PRE_START");
            boolean z = this.c;
            if (zF && z) {
                this.a = 1;
                if (ctd.b(100L, this) == nebVar) {
                    return nebVar;
                }
            } else if (z) {
                int i2 = dez.a;
                m6xVar.setValue(list);
            } else {
                ibg ibgVar = ibg.a;
                int i3 = dez.a;
                m6xVar.setValue(ibgVar);
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        int i4 = dez.a;
        m6xVar.setValue(list);
        return Unit.a;
    }
}
