package defpackage;

import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$2", f = "TxListActivity.kt", l = {492}, m = "invokeSuspend", v = 2)
public final class j7i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ TxListActivity b;
    public final /* synthetic */ w7i0 c;

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$2$1", f = "TxListActivity.kt", l = {493}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w7i0 b;
        public final /* synthetic */ TxListActivity c;

        /* JADX INFO: renamed from: j7i0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$2$1$1", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0737a extends lkf0 implements Function2<rrx, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ TxListActivity b;
            public final /* synthetic */ w7i0 c;

            /* JADX INFO: renamed from: j7i0$a$a$a, reason: collision with other inner class name */
            public static final class C0738a extends ClickableSpan {
                public final /* synthetic */ w7i0 a;
                public final /* synthetic */ uhl.a b;

                public C0738a(w7i0 w7i0Var, uhl.a aVar) {
                    this.a = w7i0Var;
                    this.b = aVar;
                }

                @Override // android.text.style.ClickableSpan
                public final void onClick(View view) {
                    view.getClass();
                    this.a.N.a(this.b.b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0737a(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
                super(2, habVar);
                this.b = txListActivity;
                this.c = w7i0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0737a c0737a = new C0737a(habVar, this.c, this.b);
                c0737a.a = obj;
                return c0737a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(rrx rrxVar, hab<? super Unit> habVar) {
                return ((C0737a) create(rrxVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                rrx rrxVar = (rrx) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                z1q z1qVar = rrxVar.a;
                final TxListActivity txListActivity = this.b;
                txListActivity.H = z1qVar;
                vhl vhlVar = rrxVar.b;
                if (z1qVar.a != z1q.a.a) {
                    boolean zA = a2q.a(z1qVar);
                    KycSource kycSource = zA ? KycSource.TRANSACTION_RESUBMIT : KycSource.VERIFY;
                    l1q.o oVar = zA ? new l1q.o(f3q.TRANSACTION) : null;
                    if (zA) {
                        f3q f3qVar = f3q.HOME;
                    }
                    if (zA) {
                        f3q f3qVar2 = f3q.HOME;
                    }
                    kycSource.getClass();
                    ef efVar = txListActivity.d;
                    if (efVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    gp7 gp7Var = efVar.D;
                    ConstraintLayout constraintLayout = gp7Var.a;
                    ComposeView composeView = gp7Var.b;
                    constraintLayout.setBackgroundColor(0);
                    constraintLayout.setPadding(0, 0, 0, 0);
                    composeView.setVisibility(0);
                    gp7Var.f.setVisibility(8);
                    gp7Var.d.setVisibility(8);
                    gp7Var.c.setVisibility(8);
                    gp7Var.e.setVisibility(8);
                    if (oVar != null) {
                        w7i0.J1(txListActivity.o1(), oVar, new rz8(3), 2);
                    }
                    y1q.b(new y1q.a() { // from class: q6i0
                        @Override // y1q.a
                        public final void a(z1q z1qVar2) {
                            int i = TxListActivity.K;
                            z1qVar2.getClass();
                            boolean zA2 = a2q.a(z1qVar2);
                            KycSource kycSource2 = zA2 ? KycSource.TRANSACTION_RESUBMIT : KycSource.VERIFY;
                            if (zA2) {
                                f3q f3qVar3 = f3q.HOME;
                            }
                            l1q.n nVar = zA2 ? new l1q.n(f3q.TRANSACTION) : null;
                            if (zA2) {
                                f3q f3qVar4 = f3q.HOME;
                            }
                            kycSource2.getClass();
                            TxListActivity txListActivity2 = txListActivity;
                            w7i0.J1(txListActivity2.o1(), new jqh0.l(0), null, 6);
                            if (nVar != null) {
                                w7i0.J1(txListActivity2.o1(), nVar, new jrc(2), 2);
                            }
                            i1q i1qVar = txListActivity2.G;
                            if (i1qVar == null) {
                                Intrinsics.l("kycEntryNavigator");
                                throw null;
                            }
                            Intent intentB = i1qVar.b(txListActivity2, kycSource2, z1qVar2);
                            if (intentB != null) {
                                txListActivity2.startActivity(intentB);
                            }
                        }
                    }, new y1q.a() { // from class: r6i0
                        @Override // y1q.a
                        public final void a(z1q z1qVar2) {
                            int i = TxListActivity.K;
                            z1qVar2.getClass();
                            boolean zA2 = a2q.a(z1qVar2);
                            KycSource kycSource2 = zA2 ? KycSource.TRANSACTION_RESUBMIT : KycSource.VERIFY;
                            if (zA2) {
                                f3q f3qVar3 = f3q.HOME;
                            }
                            if (zA2) {
                                f3q f3qVar4 = f3q.HOME;
                            }
                            l1q.p pVar = zA2 ? new l1q.p(f3q.TRANSACTION) : null;
                            kycSource2.getClass();
                            TxListActivity txListActivity2 = txListActivity;
                            if (pVar != null) {
                                w7i0.J1(txListActivity2.o1(), pVar, new rq3(1), 2);
                            }
                            String str = z1qVar2.c;
                            Intent intent = new Intent(txListActivity2, (Class<?>) KycRejectBottomSheetActivity.class);
                            intent.putExtra("reject_reason", str);
                            intent.putExtra("source", kycSource2.getValue());
                            txListActivity2.startActivity(intent);
                        }
                    }, z1qVar, composeView);
                    ef efVar2 = txListActivity.d;
                    if (efVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar2.D.a.setVisibility(0);
                    ef efVar3 = txListActivity.d;
                    if (efVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar3.f.setVisibility(8);
                    txListActivity.p1(txListActivity.I);
                    z1q.a aVar = z1qVar.a;
                    if (aVar == z1q.a.e || aVar == z1q.a.f || aVar == z1q.a.b) {
                        w7i0.J1(txListActivity.o1(), new jqh0.m(0), null, 6);
                    }
                    return Unit.a;
                }
                ef efVar4 = txListActivity.d;
                if (efVar4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ConstraintLayout constraintLayout2 = efVar4.D.a;
                constraintLayout2.setBackgroundColor(txListActivity.getColor(R.color.warning_tertiary));
                constraintLayout2.setPadding(0, gdi0.b(txListActivity.getResources(), 13), gdi0.b(txListActivity.getResources(), 4), gdi0.b(txListActivity.getResources(), 13));
                ef efVar5 = txListActivity.d;
                if (efVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar5.D.b.setVisibility(8);
                ef efVar6 = txListActivity.d;
                if (efVar6 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar6.D.f.setVisibility(0);
                ef efVar7 = txListActivity.d;
                if (efVar7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar7.D.d.setVisibility(0);
                ef efVar8 = txListActivity.d;
                if (efVar8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar8.D.c.setVisibility(0);
                boolean z = vhlVar instanceof vhl.c;
                ef efVar9 = txListActivity.d;
                if (z) {
                    if (efVar9 != null) {
                        efVar9.D.a.setVisibility(8);
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
                if (efVar9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar9.f.setVisibility(8);
                ef efVar10 = txListActivity.d;
                if (efVar10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                efVar10.D.a.setVisibility(0);
                ef efVar11 = txListActivity.d;
                if (efVar11 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TextView textView = efVar11.D.d;
                CharSequence charSequenceE = vhlVar.getTitle().e(txListActivity);
                if (charSequenceE.length() == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setVisibility(0);
                }
                textView.setText(charSequenceE);
                uhl uhlVarB = vhlVar.b();
                boolean z2 = uhlVarB instanceof uhl.b;
                final w7i0 w7i0Var = this.c;
                if (z2) {
                    ef efVar12 = txListActivity.d;
                    if (efVar12 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar12.D.c.setText(((uhl.b) uhlVarB).a.e(txListActivity));
                } else {
                    if (!(uhlVarB instanceof uhl.a)) {
                        wt40.a();
                        return null;
                    }
                    uhl.a aVar2 = (uhl.a) uhlVarB;
                    SpannableStringBuilder spannableStringBuilderJ = gdi0.j(aVar2.a.e(txListActivity), txListActivity.getColor(R.color.warning_primary), 12, new C0738a(w7i0Var, aVar2));
                    ef efVar13 = txListActivity.d;
                    if (efVar13 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar13.D.c.setMovementMethod(LinkMovementMethod.getInstance());
                    ef efVar14 = txListActivity.d;
                    if (efVar14 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar14.D.c.setText(spannableStringBuilderJ);
                }
                qhl qhlVarA = vhlVar.a();
                if (qhlVarA instanceof qhl.b) {
                    ef efVar15 = txListActivity.d;
                    if (efVar15 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar15.D.e.setVisibility(8);
                } else {
                    if (!(qhlVarA instanceof qhl.a)) {
                        wt40.a();
                        return null;
                    }
                    ef efVar16 = txListActivity.d;
                    if (efVar16 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar16.D.e.setVisibility(0);
                    ef efVar17 = txListActivity.d;
                    if (efVar17 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    final qhl.a aVar3 = (qhl.a) qhlVarA;
                    efVar17.D.e.setText(aVar3.a.e(txListActivity));
                    ef efVar18 = txListActivity.d;
                    if (efVar18 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    efVar18.D.e.setOnClickListener(new View.OnClickListener() { // from class: i7i0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            phl phlVar = aVar3.b;
                            phlVar.getClass();
                            w7i0Var.N.a(phlVar);
                        }
                    });
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
            super(2, habVar);
            this.b = w7i0Var;
            this.c = txListActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.c);
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
                w7i0 w7i0Var = this.b;
                pp40 pp40Var = w7i0Var.P;
                C0737a c0737a = new C0737a(null, w7i0Var, this.c);
                this.a = 1;
                if (ea9.c(pp40Var, c0737a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7i0(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
        super(2, habVar);
        this.b = txListActivity;
        this.c = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j7i0(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j7i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            w7i0 w7i0Var = this.c;
            TxListActivity txListActivity = this.b;
            a aVar = new a(null, w7i0Var, txListActivity);
            this.a = 1;
            if (ev50.b(txListActivity, bVar, aVar, this) == nebVar) {
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
