package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lymf0;", "Llcj0;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ymf0 extends lcj0 {
    public final bke0 a;
    public final bke0 b;
    public final pp40 c;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.SwitchBankDialogViewModel$uiStateFlow$1", f = "SwitchBankDialogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<xmf0, List<? extends sof0.a>, hab<? super xmf0>, Object> {
        public /* synthetic */ xmf0 a;
        public /* synthetic */ List b;

        /* JADX INFO: renamed from: ymf0$a$a, reason: collision with other inner class name */
        public static final class C1397a<T> implements Comparator {
            public final /* synthetic */ xmf0 a;

            public C1397a(xmf0 xmf0Var) {
                this.a = xmf0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                String str = ((sof0.a) t).b;
                xmf0 xmf0Var = this.a;
                Boolean boolValueOf = str != null ? Boolean.valueOf(!c.u(str, xmf0Var.d.a.b, true)) : Boolean.FALSE;
                String str2 = ((sof0.a) t2).b;
                return boolValueOf.compareTo(str2 != null ? Boolean.valueOf(!c.u(str2, xmf0Var.d.a.b, true)) : Boolean.FALSE);
            }
        }

        public static final class b<T> implements Comparator {
            public final /* synthetic */ C1397a a;

            public b(C1397a c1397a) {
                this.a = c1397a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                int iCompare = this.a.compare(t, t2);
                return iCompare != 0 ? iCompare : it8.b(((sof0.a) t).b, ((sof0.a) t2).b);
            }
        }

        @Override // defpackage.cjj
        public final Object invoke(xmf0 xmf0Var, List<? extends sof0.a> list, hab<? super xmf0> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = xmf0Var;
            aVar.b = list;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            xmf0 xmf0Var = this.a;
            List listT0 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = xmf0Var.e;
            wk0 wk0Var = xmf0Var.d.a;
            if ((z && wk0Var.b.length() == 0) || (!z && listT0.isEmpty())) {
                listT0 = ibg.a;
            } else if (z) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listT0) {
                    String str = ((sof0.a) obj2).b;
                    if (str != null && StringsKt.M(str, wk0Var.b, true)) {
                        arrayList.add(obj2);
                    }
                }
                listT0 = CollectionsKt.t0(arrayList, new b(new C1397a(xmf0Var)));
            }
            List list = listT0;
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((sof0.a) it.next()).f) {
                    return xmf0.a(xmf0Var, list, i, null, false, 25);
                }
                i++;
            }
            i = -1;
            return xmf0.a(xmf0Var, list, i, null, false, 25);
        }
    }

    public ymf0() {
        bke0 bke0VarA = cke0.a(ibg.a);
        this.a = bke0VarA;
        xmf0 xmf0Var = xmf0.f;
        bke0 bke0VarA2 = cke0.a(xmf0Var);
        this.b = bke0VarA2;
        this.c = y9i.e(new hai(bke0VarA2, bke0VarA, new a(3, null)), qcj0.a(this), jr90.a.a, xmf0Var);
    }
}
