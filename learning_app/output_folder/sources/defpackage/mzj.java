package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$5$1", f = "GameplayScreen.kt", l = {302}, m = "invokeSuspend", v = 1)
public final class mzj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bta0<Long, Long> b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzj(bta0<Long, Long> bta0Var, long j, long[] jArr, hab<? super mzj> habVar) {
        super(2, habVar);
        this.b = bta0Var;
        this.c = j;
        this.d = jArr;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mzj(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mzj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(700L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Long l = new Long(this.c);
        CMSRes[] cMSResArr = hzj.a;
        long[] jArr = this.d;
        long j = jArr[0] + 1;
        jArr[0] = j;
        this.b.put(l, new Long(j));
        return Unit.a;
    }
}
