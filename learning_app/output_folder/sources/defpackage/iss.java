package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCode;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.list.viewmodel.ListCustomCodeViewModel$loadInformation$1", f = "ListCustomCodeViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class iss extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kss b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iss(kss kssVar, hab<? super iss> habVar) {
        super(2, habVar);
        this.b = kssVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iss(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iss) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kss kssVar = this.b;
        pp40 pp40Var = kssVar.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m860 m860Var = new m860(v860.c(kssVar.e.g(), ddi0.b));
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
        bke0 bke0Var = kssVar.a;
        if (z) {
            gss gssVar = (gss) pp40Var.a.getValue();
            List<AliasCode> code = ((AliasCodeList) ((e760.c) e760Var).a).getCode();
            ArrayList arrayList = new ArrayList(ac8.r(code, 10));
            Iterator<T> it = code.iterator();
            while (it.hasNext()) {
                arrayList.add(whc.a((AliasCode) it.next(), kssVar.f.getCountryCode(), false));
            }
            String lastNickName = kssVar.i.getLastNickName();
            if (lastNickName == null) {
                lastNickName = "";
            }
            gssVar.getClass();
            gss gssVar2 = new gss(lastNickName, false, arrayList);
            bke0Var.getClass();
            bke0Var.k(null, gssVar2);
        } else {
            gss gssVar3 = (gss) pp40Var.a.getValue();
            List<slc> list = gssVar3.b;
            String str = gssVar3.c;
            list.getClass();
            str.getClass();
            gss gssVar4 = new gss(str, false, list);
            bke0Var.getClass();
            bke0Var.k(null, gssVar4);
        }
        return Unit.a;
    }
}
