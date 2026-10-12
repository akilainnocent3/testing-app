package defpackage;

import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Racer$1$1", f = "RacingSettlementMatchTracker.kt", l = {356}, m = "invokeSuspend", v = 2)
public final class qf40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fxt b;
    public final /* synthetic */ xxt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf40(fxt fxtVar, xxt xxtVar, hab<? super qf40> habVar) {
        super(2, habVar);
        this.b = fxtVar;
        this.c = xxtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qf40(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qf40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            float fK = f.k(new IntRange(0, 100, 1), sj40.INSTANCE) / 100.0f;
            this.a = 1;
            if (fxt.a.a(this.b, this.c, Reader.READ_DONE, false, 1.5f, null, fK, this, 1962) == nebVar) {
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
