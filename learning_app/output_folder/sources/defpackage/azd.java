package defpackage;

import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferViewModel$initPayMethodConfig$1", f = "DepositBankTransferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class azd extends lkf0 implements ejj<Map<String, ? extends Boolean>, List<? extends String>, String, hab<? super Unit>, Object> {
    public /* synthetic */ Map a;
    public /* synthetic */ List b;
    public /* synthetic */ String c;
    public final /* synthetic */ bzd d;

    public static final class a<T> implements Comparator {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            String strJ = ((dk00.a) t).j();
            List list = this.a;
            int iIndexOf = list.indexOf(strJ);
            int i = Reader.READ_DONE;
            if (iIndexOf == -1) {
                iIndexOf = Integer.MAX_VALUE;
            }
            Integer numValueOf = Integer.valueOf(iIndexOf);
            int iIndexOf2 = list.indexOf(((dk00.a) t2).j());
            if (iIndexOf2 != -1) {
                i = iIndexOf2;
            }
            return numValueOf.compareTo(Integer.valueOf(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azd(bzd bzdVar, hab<? super azd> habVar) {
        super(4, habVar);
        this.d = bzdVar;
    }

    @Override // defpackage.ejj
    public final Object d(Map<String, ? extends Boolean> map, List<? extends String> list, String str, hab<? super Unit> habVar) {
        azd azdVar = new azd(this.d, habVar);
        azdVar.a = map;
        azdVar.b = list;
        azdVar.c = str;
        return azdVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Map map = this.a;
        List list = this.b;
        String str = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        bzd bzdVar = this.d;
        bke0 bke0Var = bzdVar.f;
        dk00.a aVar = bzdVar.c;
        int i = 0;
        List listT0 = CollectionsKt.t0(b.k(new dk00.a.b(aVar.a), new dk00.a.C0487a(aVar.a)), new a(list));
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : listT0) {
            Boolean bool = (Boolean) map.get(((dk00.a) obj3).b());
            if (bool != null ? bool.booleanValue() : true) {
                arrayList.add(obj3);
            }
        }
        int size = arrayList.size();
        do {
            if (i >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i);
            i++;
        } while (!((dk00.a) obj2).b().equals(str));
        dk00.a aVar2 = (dk00.a) obj2;
        if (aVar2 == null) {
            aVar2 = (dk00.a) CollectionsKt.firstOrNull(arrayList);
        }
        ck00 ck00Var = new ck00(arrayList, ibg.a, aVar2);
        if (bke0Var.getValue() == null) {
            bke0Var.setValue(aVar2);
        }
        bke0 bke0Var2 = bzdVar.d;
        bke0Var2.getClass();
        bke0Var2.k(null, ck00Var);
        return Unit.a;
    }
}
