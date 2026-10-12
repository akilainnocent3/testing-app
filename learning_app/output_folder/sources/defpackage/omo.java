package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$setOneCutBetStatus$1", f = "InstantWinConfigViewModel.kt", l = {151}, m = "invokeSuspend", v = 2)
public final class omo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mmo b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omo(mmo mmoVar, int i, hab<? super omo> habVar) {
        super(2, habVar);
        this.b = mmoVar;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new omo(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((omo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            Integer num = new Integer(this.c);
            this.a = 1;
            if (xclVar.a.putInt("one_cut_enable_status", num, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(xzkwH.EEmaBVpya);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
