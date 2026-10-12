package defpackage;

import com.sportygames.fbg_dialog.data.model.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$ComposeFBGDialog$2$1$2$1$1", f = "ComposeFBGDialog.kt", l = {121}, m = "invokeSuspend", v = 1)
public final class yka extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bs90 b;
    public final /* synthetic */ cjj<GiftItem, Double, Boolean, Unit> c;
    public final /* synthetic */ GiftItem d;
    public final /* synthetic */ double e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yka(bs90 bs90Var, cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar, GiftItem giftItem, double d, boolean z, hab<? super yka> habVar) {
        super(2, habVar);
        this.b = bs90Var;
        this.c = cjjVar;
        this.d = giftItem;
        this.e = d;
        this.f = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yka(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yka) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.d(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.invoke(this.d, new Double(this.e), Boolean.valueOf(this.f));
        return Unit.a;
    }
}
