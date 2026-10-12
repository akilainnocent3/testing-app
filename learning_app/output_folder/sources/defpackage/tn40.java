package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.reached.ReachedLimitsViewModel$onAdjustSettingsClicked$1", f = "ReachedLimitsViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class tn40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vn40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn40(vn40 vn40Var, hab<? super tn40> habVar) {
        super(2, habVar);
        this.b = vn40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tn40(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tn40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            vn40 vn40Var = this.b;
            onn<tm40> onnVar = ((rn40) vn40Var.b.a.getValue()).a;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<tm40> it = onnVar.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a);
            }
            List listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList));
            wms wmsVar = wms.TIME;
            if (!listC0.contains(wmsVar)) {
                pjg pjgVar = wms.v;
                t3.b bVarA = vpx.a(pjgVar, pjgVar);
                while (bVarA.hasNext()) {
                    Object next = bVarA.next();
                    if (listC0.contains((wms) next)) {
                        obj2 = next;
                        break;
                    }
                }
                wmsVar = (wms) obj2;
            }
            tp90 tp90Var = vn40Var.c;
            zm40.b bVar = new zm40.b(wmsVar);
            this.a = 1;
            if (tp90Var.emit(bVar, this) == nebVar) {
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
