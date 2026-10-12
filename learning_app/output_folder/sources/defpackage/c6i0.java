package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lc6i0;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c6i0 extends lcj0 {
    public final bke0 A;
    public final eai B;
    public Long C;
    public final bke0 D;
    public nie0 E;
    public final bke0 F;
    public final bke0 G;
    public final eai H;
    public final gb20 a;
    public final pi00 b;
    public final jv5 c;
    public final ao00 d;
    public final x3n e;
    public final uga0<com.sporty.android.common.uievent.a> f;
    public final uga0 i;
    public final uga0<a6i0> v;
    public final uga0 w;
    public final pp40 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$confirmButtonUiState$2", f = "TxFixStatusViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<Integer, String, Boolean, hab<? super hm30>, Object> {
        public /* synthetic */ int a;
        public /* synthetic */ String b;
        public /* synthetic */ boolean c;

        @Override // defpackage.ejj
        public final Object d(Integer num, String str, Boolean bool, hab<? super hm30> habVar) {
            int iIntValue = num.intValue();
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(4, habVar);
            aVar.a = iIntValue;
            aVar.b = str;
            aVar.c = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ResourceUiText resourceUiText;
            int i = this.a;
            String str = this.b;
            boolean z = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (z) {
                return hm30.b.a;
            }
            boolean z2 = false;
            boolean z3 = i > 0;
            boolean zU = StringsKt.U(str);
            if (!z3 && !zU) {
                z2 = true;
            }
            if (z3) {
                resourceUiText = ddi0.c(R.string.page_transaction__wait_vsecond, String.valueOf(i));
            } else {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_functions__confirm);
            }
            return new hm30.a(resourceUiText, z2);
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$fixStatusTipStatesFlow$1", f = "TxFixStatusViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements ejj<Integer, List<? extends CMSResponse>, Boolean, hab<? super List<? extends z5i0>>, Object> {
        public /* synthetic */ int a;
        public /* synthetic */ List b;
        public /* synthetic */ boolean c;

        public b(hab<? super b> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(Integer num, List<? extends CMSResponse> list, Boolean bool, hab<? super List<? extends z5i0>> habVar) {
            int iIntValue = num.intValue();
            boolean zBooleanValue = bool.booleanValue();
            b bVar = c6i0.this.new b(habVar);
            bVar.a = iIntValue;
            bVar.b = list;
            bVar.c = zBooleanValue;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0037  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String value;
            Object next;
            Object next2;
            int i = this.a;
            List list = this.b;
            boolean z = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            String value2 = null;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), "ussd_deposit_transaction_tip_image"));
                CMSResponse cMSResponse = (CMSResponse) next2;
                if (cMSResponse != null) {
                    value = cMSResponse.getValue();
                } else {
                    value = null;
                }
            } else {
                value = null;
            }
            if (list != null) {
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.f(((CMSResponse) next).getKey(), "pending_transaction_tip_image"));
                CMSResponse cMSResponse2 = (CMSResponse) next;
                if (cMSResponse2 != null) {
                    value2 = cMSResponse2.getValue();
                }
            }
            if (!kotlin.collections.b.k(CountryCodeName.NIGERIA, CountryCodeName.GHANA, CountryCodeName.KENYA).contains(c6i0.this.e.getCountryCode())) {
                return kotlin.collections.a.c(c6i0.F1(false, true, value2, new Integer(i)));
            }
            StringUiText stringUiText = ddi0.a;
            return kotlin.collections.b.k(new z5i0(new ResourceUiText(R.string.page_transaction__ussd_deposit_transaction), new ResourceUiText(R.string.page_transaction__ussd_deposit_transaction_tip), value, true, z), c6i0.F1(true, z, value2, new Integer(i)));
        }
    }

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$special$$inlined$map$1", f = "TxFixStatusViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$special$$inlined$map$1$2", f = "TxFixStatusViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(Intrinsics.f((dbt) obj, dbt.b.a));
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public c(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public c6i0(gb20 gb20Var, pi00 pi00Var, jv5 jv5Var, ao00 ao00Var, x3n x3nVar) {
        gb20Var.getClass();
        pi00Var.getClass();
        jv5Var.getClass();
        ao00Var.getClass();
        x3nVar.getClass();
        this.a = gb20Var;
        this.b = pi00Var;
        this.c = jv5Var;
        this.d = ao00Var;
        this.e = x3nVar;
        uga0<com.sporty.android.common.uievent.a> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = uga0Var;
        uga0<a6i0> uga0Var2 = new uga0<>();
        this.v = uga0Var2;
        this.w = uga0Var2;
        pp40 pp40VarE = y9i.e(pi00Var.J(), qcj0.a(this), jr90.a.a, 30);
        this.y = pp40VarE;
        bke0 bke0VarA = cke0.a(null);
        this.z = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Boolean.TRUE);
        this.A = bke0VarA2;
        this.B = r7d.a(pp40VarE, bke0VarA, bke0VarA2, new b(null));
        bke0 bke0VarA3 = cke0.a(0);
        this.D = bke0VarA3;
        bke0 bke0VarA4 = cke0.a("");
        this.F = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(dbt.a.a);
        this.G = bke0VarA5;
        this.H = r7d.a(bke0VarA3, bke0VarA4, new c(bke0VarA5), new a(4, null));
    }

    public static z5i0 F1(boolean z, boolean z2, String str, Integer num) {
        StringUiText stringUiText = ddi0.a;
        return new z5i0(new ResourceUiText(R.string.page_transaction__pending_transaction), ddi0.c(R.string.page_transaction__pending_transaction_tip_vsecond, String.valueOf(num.intValue())), str, z, z2);
    }
}
