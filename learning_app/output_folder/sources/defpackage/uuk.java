package defpackage;

import com.sportybet.plugin.realsports.data.GiftGrabResult;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.lgg.confirm.GiftGrabConfirmViewModel$giftGrab$2", f = "GiftGrabConfirmViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uuk extends lkf0 implements Function2<e760<? extends GiftGrabResult>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vuk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uuk(vuk vukVar, hab<? super uuk> habVar) {
        super(2, habVar);
        this.b = vukVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uuk uukVar = new uuk(this.b, habVar);
        uukVar.a = obj;
        return uukVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends GiftGrabResult> e760Var, hab<? super Unit> habVar) {
        return ((uuk) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object cVar;
        nwk nwkVar;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = vuk.w;
        vuk vukVar = this.b;
        ake0 ake0Var = vukVar.f;
        dqp<?>[] dqpVarArr2 = vuk.w;
        iwk iwkVar = (iwk) ake0Var.a(vukVar, dqpVarArr2[0]);
        if (!(iwkVar instanceof iwk.b)) {
            iwkVar = null;
        }
        iwk.b bVar = (iwk.b) iwkVar;
        if (bVar != null) {
            boolean z = e760Var instanceof e760.b;
            if (z) {
                g9t g9tVar = g9t.LOADING;
                String str = bVar.a;
                String str2 = bVar.b;
                boolean z2 = bVar.d;
                str.getClass();
                str2.getClass();
                cVar = new iwk.b(g9tVar, str, str2, z2);
            } else {
                boolean z3 = e760Var instanceof e760.c;
                cVar = iwk.d.a;
                if (z3) {
                    GiftGrabResult giftGrabResult = (GiftGrabResult) ((e760.c) e760Var).a;
                    int resultCode = giftGrabResult.getResultCode();
                    if (resultCode == 10) {
                        nwk nwkVar2 = vukVar.d;
                        if (nwkVar2 != null) {
                            bke0 bke0Var = nwkVar2.H;
                            Boolean bool = Boolean.TRUE;
                            bke0Var.getClass();
                            bke0Var.k(null, bool);
                        }
                        cVar = new iwk.c(l6c0.U(giftGrabResult.getAmount(), Locale.US), giftGrabResult.getCurrency());
                    } else if (resultCode == 30) {
                        cVar = iwk.a.a;
                    }
                } else if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
            }
            vukVar.f.b(vukVar, dqpVarArr2[0], cVar);
            if (!z && (nwkVar = vukVar.d) != null) {
                nwkVar.H1();
            }
        }
        return Unit.a;
    }
}
