package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountRetryResult;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountDto;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountStatus;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lp6e;", "Lc22;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class p6e extends c22 {
    public final bke0 A0;
    public final bke0 B0;
    public final gb20 l0;
    public final ao00 m0;
    public nie0 n0;
    public final dk00.a.b o0;
    public final List<f7i<e760<Object>>> p0;
    public final bke0 q0;
    public final uga0<mci0> r0;
    public final uga0<pci0> s0;
    public final np40 t0;
    public final bke0 u0;
    public final pp40 v0;
    public final bke0 w0;
    public final pp40 x0;
    public final bke0 y0;
    public final bke0 z0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$1", f = "DepositDedicatedAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<List<? extends SportyBankAccountDto>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = p6e.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends SportyBankAccountDto> list, hab<? super Unit> habVar) {
            return ((a) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = p6e.this.q0;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, list));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$2", f = "DepositDedicatedAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements gjj<Boolean, dbt, n8, dbt, dbt, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ dbt b;
        public /* synthetic */ n8 c;
        public /* synthetic */ dbt d;
        public /* synthetic */ dbt e;

        public b(hab<? super b> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(Boolean bool, dbt dbtVar, n8 n8Var, dbt dbtVar2, dbt dbtVar3, hab<? super Unit> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            b bVar = p6e.this.new b(habVar);
            bVar.a = zBooleanValue;
            bVar.b = dbtVar;
            bVar.c = n8Var;
            bVar.d = dbtVar2;
            bVar.e = dbtVar3;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            boolean z = this.a;
            dbt dbtVar = this.b;
            n8 n8Var = this.c;
            dbt dbtVar2 = this.d;
            dbt dbtVar3 = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = p6e.this.w0;
            do {
                value = bke0Var.getValue();
                ((bdi0) value).getClass();
                n8Var.getClass();
                dbtVar2.getClass();
                dbtVar3.getClass();
                dbtVar.getClass();
            } while (!bke0Var.g(value, new bdi0(z, n8Var, dbtVar2, dbtVar3, dbtVar)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$3", f = "DepositDedicatedAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements ejj<Pair<? extends List<? extends SportyBankDto>, ? extends List<? extends hed>>, List<? extends Integer>, Integer, hab<? super Unit>, Object> {
        public /* synthetic */ Pair a;
        public /* synthetic */ List b;
        public /* synthetic */ int c;

        public c(hab<? super c> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(Pair<? extends List<? extends SportyBankDto>, ? extends List<? extends hed>> pair, List<? extends Integer> list, Integer num, hab<? super Unit> habVar) {
            int iIntValue = num.intValue();
            c cVar = p6e.this.new c(habVar);
            cVar.a = pair;
            cVar.b = list;
            cVar.c = iIntValue;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            boolean z;
            Pair pair = this.a;
            List list = this.b;
            int i = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            List list2 = (List) pair.a;
            List list3 = (List) pair.b;
            bke0 bke0Var = p6e.this.u0;
            do {
                value = bke0Var.getValue();
                adi0 adi0Var = (adi0) value;
                z = list3.size() + list.size() >= i;
                adi0Var.getClass();
                list2.getClass();
            } while (!bke0Var.g(value, new adi0(z, i, list3, list2, list)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4", f = "DepositDedicatedAccountViewModel.kt", l = {299, 353}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<mci0, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$2", f = "DepositDedicatedAccountViewModel.kt", l = {287}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ p6e b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p6e p6eVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = p6eVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.Y1(this) == nebVar) {
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

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$3", f = "DepositDedicatedAccountViewModel.kt", l = {436, 310}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ p6e b;
            public final /* synthetic */ mci0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(p6e p6eVar, mci0 mci0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = p6eVar;
                this.c = mci0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
            
                if (r2.a2(r7) == r0) goto L19;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                /*
                    r7 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r7.a
                    p6e r2 = r7.b
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L12
                    defpackage.m660.b(r8)
                    goto L62
                L12:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    r7 = 0
                    return r7
                L19:
                    defpackage.m660.b(r8)
                    goto L4e
                L1d:
                    defpackage.m660.b(r8)
                    r7.a = r4
                    pi6 r8 = new pi6
                    hab r1 = defpackage.t6p.b(r7)
                    r8.<init>(r4, r1)
                    r8.q()
                    uga0<pci0> r1 = r2.s0
                    pci0$a r4 = new pci0$a
                    mci0 r5 = r7.c
                    mci0$b r5 = (mci0.b) r5
                    int r5 = r5.a
                    java.lang.Integer r6 = new java.lang.Integer
                    r6.<init>(r5)
                    java.util.List r5 = kotlin.collections.a.c(r6)
                    r4.<init>(r5, r8)
                    r1.a(r4)
                    java.lang.Object r8 = r8.o()
                    if (r8 != r0) goto L4e
                    goto L61
                L4e:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 != 0) goto L59
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                L59:
                    r7.a = r3
                    java.lang.Object r7 = r2.a2(r7)
                    if (r7 != r0) goto L62
                L61:
                    return r0
                L62:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: p6e.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$4", f = "DepositDedicatedAccountViewModel.kt", l = {315}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ p6e b;
            public final /* synthetic */ mci0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(p6e p6eVar, mci0 mci0Var, hab<? super c> habVar) {
                super(2, habVar);
                this.b = p6eVar;
                this.c = mci0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                p6e p6eVar = this.b;
                bke0 bke0Var = p6eVar.z0;
                neb nebVar = neb.a;
                int i = this.a;
                StringUiText stringUiText = null;
                if (i == 0) {
                    m660.b(obj);
                    bke0Var.setValue(dbt.b.a);
                    gb20 gb20Var = p6eVar.l0;
                    long j = ((mci0.e) this.c).a;
                    this.a = 1;
                    obj = gb20Var.c(j, this);
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
                DedicatedAccountRetryResult dedicatedAccountRetryResult = (DedicatedAccountRetryResult) obj;
                if (dedicatedAccountRetryResult instanceof DedicatedAccountRetryResult.Failed) {
                    String message = ((DedicatedAccountRetryResult.Failed) dedicatedAccountRetryResult).getMessage();
                    if (message != null) {
                        StringUiText stringUiText2 = ddi0.a;
                        stringUiText = new StringUiText(message);
                    }
                    p6eVar.b2(stringUiText);
                } else if (dedicatedAccountRetryResult instanceof DedicatedAccountRetryResult.FetchFailed) {
                    StringUiText stringUiText3 = ddi0.a;
                    p6eVar.b2(new ResourceUiText(R.string.page_payment__sporty_bank_fetch_data_failed_dialog_content));
                } else {
                    if (!Intrinsics.f(dedicatedAccountRetryResult, DedicatedAccountRetryResult.NeedBVN.INSTANCE) && !Intrinsics.f(dedicatedAccountRetryResult, DedicatedAccountRetryResult.Success.INSTANCE)) {
                        wt40.a();
                        return null;
                    }
                    p6eVar.W1();
                }
                bke0Var.setValue(dbt.a.a);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: p6e$d$d, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$4$5", f = "DepositDedicatedAccountViewModel.kt", l = {335, 346}, m = "invokeSuspend", v = 2)
        public static final class C1034d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ p6e b;
            public final /* synthetic */ mci0 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1034d(p6e p6eVar, mci0 mci0Var, hab<? super C1034d> habVar) {
                super(2, habVar);
                this.b = p6eVar;
                this.c = mci0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1034d(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1034d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
            
                if (r0.a2(r9) == r2) goto L26;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
                /*
                    r9 = this;
                    p6e r0 = r9.b
                    bke0 r1 = r0.z0
                    neb r2 = defpackage.neb.a
                    int r3 = r9.a
                    r4 = 0
                    r5 = 2
                    r6 = 1
                    if (r3 == 0) goto L1f
                    if (r3 == r6) goto L1b
                    if (r3 != r5) goto L15
                    defpackage.m660.b(r10)
                    goto L6c
                L15:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r9)
                    return r4
                L1b:
                    defpackage.m660.b(r10)
                    goto L38
                L1f:
                    defpackage.m660.b(r10)
                    dbt$b r10 = dbt.b.a
                    r1.setValue(r10)
                    gb20 r10 = r0.l0
                    mci0 r3 = r9.c
                    mci0$f r3 = (mci0.f) r3
                    long r7 = r3.a
                    r9.a = r6
                    java.lang.Object r10 = r10.b0(r7, r9)
                    if (r10 != r2) goto L38
                    goto L6b
                L38:
                    com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult r10 = (com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult) r10
                    boolean r3 = r10 instanceof com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult.Failure
                    if (r3 == 0) goto L51
                    com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult$Failure r10 = (com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult.Failure) r10
                    java.lang.String r9 = r10.getMessage()
                    if (r9 == 0) goto L4d
                    com.sporty.android.common_ui.uitext.StringUiText r10 = defpackage.ddi0.a
                    com.sporty.android.common_ui.uitext.StringUiText r4 = new com.sporty.android.common_ui.uitext.StringUiText
                    r4.<init>(r9)
                L4d:
                    r0.b2(r4)
                    goto L6c
                L51:
                    boolean r3 = r10 instanceof com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult.FetchFailure
                    if (r3 == 0) goto L5b
                    com.sporty.android.common_ui.uitext.ResourceUiText r9 = defpackage.ddi0.b
                    r0.b2(r9)
                    goto L6c
                L5b:
                    com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult$Success r3 = com.sporty.android.core.model.pocket.deposit.sportybank.DedicatedAccountDeleteResult.Success.INSTANCE
                    boolean r10 = kotlin.jvm.internal.Intrinsics.f(r10, r3)
                    if (r10 == 0) goto L74
                    r9.a = r5
                    java.lang.Object r9 = r0.a2(r9)
                    if (r9 != r2) goto L6c
                L6b:
                    return r2
                L6c:
                    dbt$a r9 = dbt.a.a
                    r1.setValue(r9)
                    kotlin.Unit r9 = kotlin.Unit.a
                    return r9
                L74:
                    defpackage.wt40.a()
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: p6e.d.C1034d.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = p6e.this.new d(habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(mci0 mci0Var, hab<? super Unit> habVar) {
            return ((d) create(mci0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00bd, code lost:
        
            if (r0.V1(r8) == r3) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0104, code lost:
        
            if (r0.Z1(r8) == r3) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0106, code lost:
        
            return r3;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p6e.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$allBankListAndAccountListStateFlow$1", f = "DepositDedicatedAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<List<? extends SportyBankDto>, List<? extends SportyBankAccountDto>, hab<? super Pair<? extends List<? extends SportyBankDto>, ? extends List<? extends hed>>>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;

        @Override // defpackage.cjj
        public final Object invoke(List<? extends SportyBankDto> list, List<? extends SportyBankAccountDto> list2, hab<? super Pair<? extends List<? extends SportyBankDto>, ? extends List<? extends hed>>> habVar) {
            e eVar = new e(3, habVar);
            eVar.a = list;
            eVar.b = list2;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            String str2;
            SportyBankAccountStatus next;
            List list = this.a;
            List<SportyBankAccountDto> list2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                m95.b(((SportyBankAccountDto) it.next()).getBankId(), arrayList);
            }
            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
            for (SportyBankAccountDto sportyBankAccountDto : list2) {
                long id = sportyBankAccountDto.getId();
                String accountNumber = sportyBankAccountDto.getAccountNumber();
                if (accountNumber == null) {
                    str2 = "";
                    str = str2;
                } else {
                    str = accountNumber;
                    str2 = "";
                }
                int bankId = sportyBankAccountDto.getBankId();
                Iterator<SportyBankAccountStatus> it2 = SportyBankAccountStatus.getEntries().iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (next.getIntValue() != sportyBankAccountDto.getStatus());
                SportyBankAccountStatus sportyBankAccountStatus = next;
                if (sportyBankAccountStatus == null) {
                    sportyBankAccountStatus = SportyBankAccountStatus.UNSUPPORTED;
                }
                SportyBankAccountStatus sportyBankAccountStatus2 = sportyBankAccountStatus;
                String bankName = sportyBankAccountDto.getBankName();
                if (bankName == null) {
                    bankName = str2;
                }
                StringUiText stringUiText = ddi0.a;
                arrayList2.add(new hed(id, bankId, str, sportyBankAccountStatus2, bankName, new ConcatUiText(new UiText[]{new ResourceUiText(R.string.sporty_bank_prefix_title), new StringUiText(y36.a(" ", sportyBankAccountDto.getUserFirstName(), " ", sportyBankAccountDto.getUserLastName()))}), sportyBankAccountDto.getBankIconUrl()));
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (!arrayList.contains(new Integer(((SportyBankDto) obj2).getBankId()))) {
                    arrayList3.add(obj2);
                }
            }
            return new Pair(arrayList3, arrayList2);
        }
    }

    public static final class f implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$special$$inlined$map$1", f = "DepositDedicatedAccountViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return f.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel$special$$inlined$map$1$2", f = "DepositDedicatedAccountViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    Boolean boolValueOf = Boolean.valueOf(((Number) obj).intValue() > 0);
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

        public f(f7i f7iVar) {
            this.a = f7iVar;
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6e(gb20 gb20Var, ao00 ao00Var, pi00 pi00Var, zke zkeVar, oxi0 oxi0Var, n1e0 n1e0Var, dg00 dg00Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, ez0 ez0Var, mp90 mp90Var, xjg xjgVar, rh70 rh70Var) {
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        gb20Var.getClass();
        ao00Var.getClass();
        pi00Var.getClass();
        n1e0Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        ez0Var.getClass();
        mp90Var.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = gb20Var;
        this.m0 = ao00Var;
        this.o0 = new dk00.a.b(x3nVar.getCountryCode());
        zu0.b bVar = zu0.b.a;
        this.p0 = kotlin.collections.b.k(gb20Var.F(bVar), gb20Var.e0(bVar));
        p860 p860VarG = v860.g(gb20Var.F(bVar));
        o08 o08VarA = qcj0.a(this);
        ibg ibgVar = ibg.a;
        pp40 pp40VarE = y9i.e(p860VarG, o08VarA, jr90.a.b, ibgVar);
        bke0 bke0VarA = cke0.a(ibgVar);
        this.q0 = bke0VarA;
        ea9.f(new aai(v860.g(gb20Var.e0(bVar)), new a(null)), qcj0.a(this));
        f fVar = new f(ao00Var.f());
        uga0<mci0> uga0Var = new uga0<>();
        this.r0 = uga0Var;
        uga0<pci0> uga0Var2 = new uga0<>();
        this.s0 = uga0Var2;
        this.t0 = y9i.a(uga0Var2);
        bke0 bke0VarA2 = cke0.a(new adi0(0));
        this.u0 = bke0VarA2;
        this.v0 = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(new bdi0(0));
        this.w0 = bke0VarA3;
        this.x0 = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(n8.b.a);
        this.y0 = bke0VarA4;
        dbt.a aVar = dbt.a.a;
        bke0 bke0VarA5 = cke0.a(aVar);
        this.z0 = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(aVar);
        this.A0 = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(ibgVar);
        this.B0 = bke0VarA7;
        pp40 pp40VarE2 = y9i.e(new hai(pp40VarE, bke0VarA, new e(3, null)), qcj0.a(this), jr90.a.a, new Pair(ibgVar, ibgVar));
        ea9.f(r7d.c(fVar, this.F, bke0VarA4, bke0VarA5, bke0VarA6, new b(null)), qcj0.a(this));
        ea9.f(r7d.a(pp40VarE2, bke0VarA7, pi00Var.N(), new c(null)), qcj0.a(this));
        ea9.f(new aai(uga0Var, new d(null)), qcj0.a(this));
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.p0;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.o0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return kotlin.collections.b.k(W1(), X1());
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.o0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V1(jab jabVar) throws Throwable {
        q6e q6eVar;
        if (jabVar instanceof q6e) {
            q6eVar = (q6e) jabVar;
            int i = q6eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6eVar.c = i - Integer.MIN_VALUE;
            } else {
                q6eVar = new q6e(this, jabVar);
            }
        } else {
            q6eVar = new q6e(this, jabVar);
        }
        Object objA = q6eVar.a;
        neb nebVar = neb.a;
        int i2 = q6eVar.c;
        ao00 ao00Var = this.m0;
        if (i2 == 0) {
            m660.b(objA);
            f7i<Integer> f7iVarF = ao00Var.f();
            q6eVar.c = 1;
            objA = m9i.a(f7iVarF, q6eVar);
            if (objA != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objA);
        int iIntValue = ((Number) objA).intValue();
        if (iIntValue < 0) {
            return Unit.a;
        }
        q6eVar.c = 2;
        Object objO = ao00Var.o(iIntValue - 1, q6eVar);
        return objO == nebVar ? nebVar : objO;
    }

    public final nie0 W1() {
        return sp5.c(qcj0.a(this), null, null, new s6e(this, null), 3);
    }

    public final nie0 X1() {
        return sp5.c(qcj0.a(this), null, null, new t6e(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x013a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x013b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0101, code lost:
    
        if (r13 == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y1(defpackage.jab r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6e.Y1(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Z1(jab jabVar) throws Throwable {
        v6e v6eVar;
        if (jabVar instanceof v6e) {
            v6eVar = (v6e) jabVar;
            int i = v6eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                v6eVar.c = i - Integer.MIN_VALUE;
            } else {
                v6eVar = new v6e(this, jabVar);
            }
        } else {
            v6eVar = new v6e(this, jabVar);
        }
        Object obj = v6eVar.a;
        neb nebVar = neb.a;
        int i2 = v6eVar.c;
        bke0 bke0Var = this.z0;
        if (i2 == 0) {
            m660.b(obj);
            bke0Var.setValue(dbt.b.a);
            nie0 nie0VarX1 = X1();
            v6eVar.c = 1;
            if (nie0VarX1.join(v6eVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue(dbt.a.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a2(jab jabVar) throws Throwable {
        w6e w6eVar;
        if (jabVar instanceof w6e) {
            w6eVar = (w6e) jabVar;
            int i = w6eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w6eVar.c = i - Integer.MIN_VALUE;
            } else {
                w6eVar = new w6e(this, jabVar);
            }
        } else {
            w6eVar = new w6e(this, jabVar);
        }
        Object obj = w6eVar.a;
        neb nebVar = neb.a;
        int i2 = w6eVar.c;
        bke0 bke0Var = this.A0;
        bke0 bke0Var2 = this.z0;
        if (i2 == 0) {
            m660.b(obj);
            dbt.b bVar = dbt.b.a;
            bke0Var2.setValue(bVar);
            bke0Var.setValue(bVar);
            List listK = kotlin.collections.b.k(W1(), X1());
            w6eVar.c = 1;
            if (ir1.c(listK, w6eVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        dbt.a aVar = dbt.a.a;
        bke0Var2.setValue(aVar);
        bke0Var.setValue(aVar);
        return Unit.a;
    }

    public final void b2(UiText uiText) {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__sporty_bank_fetch_data_failed_dialog_title);
        if (uiText == null) {
            uiText = new ResourceUiText(R.string.page_payment__sporty_bank_fetch_data_failed_dialog_content);
        }
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
        com.sporty.android.common.uievent.b.e(this.f, resourceUiText, null, uiText, resourceUiText2, null, null, null, 498);
    }
}
