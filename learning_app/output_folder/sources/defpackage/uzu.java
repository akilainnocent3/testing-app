package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCode;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.manage.viewmodel.ManageCustomCodeViewModel$loadInformation$1", f = "ManageCustomCodeViewModel.kt", l = {35}, m = "invokeSuspend", v = 2)
public final class uzu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wzu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzu(wzu wzuVar, hab<? super uzu> habVar) {
        super(2, habVar);
        this.b = wzuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uzu(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uzu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wzu wzuVar = this.b;
        pp40 pp40Var = wzuVar.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m860 m860Var = new m860(v860.c(wzuVar.e.g(), ddi0.b));
            this.a = 1;
            obj = m9i.a(m860Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        boolean z = e760Var instanceof e760.c;
        bke0 bke0Var = wzuVar.a;
        if (z) {
            rzu rzuVar = (rzu) pp40Var.a.getValue();
            List<AliasCode> code = ((AliasCodeList) ((e760.c) e760Var).a).getCode();
            ArrayList arrayList = new ArrayList(ac8.r(code, 10));
            Iterator<T> it = code.iterator();
            while (it.hasNext()) {
                arrayList.add(whc.a((AliasCode) it.next(), wzuVar.f.getCountryCode(), false));
            }
            yw00 yw00VarF = rch.f(arrayList);
            String lastNickName = wzuVar.i.getLastNickName();
            if (lastNickName == null) {
                lastNickName = "";
            }
            rzuVar.getClass();
            yw00VarF.getClass();
            rzu rzuVar2 = new rzu(yw00VarF, lastNickName, false);
            bke0Var.getClass();
            bke0Var.k(null, rzuVar2);
        } else {
            rzu rzuVarA = rzu.a((rzu) pp40Var.a.getValue(), false);
            bke0Var.getClass();
            bke0Var.k(null, rzuVarA);
        }
        return Unit.a;
    }
}
