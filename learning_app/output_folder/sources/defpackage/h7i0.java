package defpackage;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$1", f = "TxListActivity.kt", l = {467}, m = "invokeSuspend", v = 2)
public final class h7i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ TxListActivity b;
    public final /* synthetic */ w7i0 c;

    @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$1$1", f = "TxListActivity.kt", l = {468}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ w7i0 b;
        public final /* synthetic */ TxListActivity c;

        /* JADX INFO: renamed from: h7i0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$1$1$1", f = "TxListActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0643a extends lkf0 implements Function2<o5i0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ TxListActivity b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0643a(TxListActivity txListActivity, hab<? super C0643a> habVar) {
                super(2, habVar);
                this.b = txListActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0643a c0643a = new C0643a(this.b, habVar);
                c0643a.a = obj;
                return c0643a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o5i0 o5i0Var, hab<? super Unit> habVar) {
                return ((C0643a) create(o5i0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                o5i0 o5i0Var = (o5i0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                boolean z = o5i0Var instanceof o5i0.b;
                final TxListActivity txListActivity = this.b;
                if (z) {
                    mqh0 mqh0Var = ((o5i0.b) o5i0Var).a;
                    int i = TxListActivity.K;
                    if (txListActivity.B == null) {
                        int iB = gdi0.b(txListActivity.getResources(), 8);
                        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(txListActivity);
                        linearLayoutCompat.setOrientation(1);
                        linearLayoutCompat.setBackgroundColor(0);
                        View view = new View(txListActivity);
                        view.setBackgroundResource(R.color.background_general_primary);
                        view.setLayoutParams(new LinearLayout.LayoutParams(-1, iB));
                        View view2 = new View(txListActivity);
                        view2.setBackgroundResource(R.color.background_general_primary);
                        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, iB));
                        linearLayoutCompat.addView(view);
                        ListIterator listIterator = mqh0.c.a(txListActivity.getCountryManager()).listIterator(0);
                        while (true) {
                            jrs.c cVar = (jrs.c) listIterator;
                            if (cVar.hasNext()) {
                                final mqh0 mqh0Var2 = (mqh0) cVar.next();
                                boolean z2 = mqh0Var2.a == mqh0Var.a;
                                CharSequence charSequenceE = mqh0Var2.b.e(txListActivity);
                                View viewInflate = txListActivity.getLayoutInflater().inflate(R.layout.transaction_type_dropdown_item, (ViewGroup) linearLayoutCompat, false);
                                int i2 = R.id.icon;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.icon, viewInflate);
                                if (appCompatImageView != null) {
                                    i2 = R.id.text;
                                    TextView textView = (TextView) ps9.a(R.id.text, viewInflate);
                                    if (textView != null) {
                                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                                        textView.setText(charSequenceE);
                                        linearLayout.setSelected(z2);
                                        appCompatImageView.setVisibility(z2 ? 0 : 8);
                                        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: x6i0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view3) {
                                                int i3 = TxListActivity.K;
                                                TxListActivity txListActivity2 = txListActivity;
                                                w7i0 w7i0VarO1 = txListActivity2.o1();
                                                bke0 bke0Var = w7i0VarO1.A;
                                                mqh0 mqh0Var3 = ((i1i0) bke0Var.getValue()).a;
                                                mqh0 mqh0Var4 = mqh0Var2;
                                                if (!mqh0Var4.equals(mqh0Var3)) {
                                                    bke0Var.k(null, new i1i0(mqh0Var4, mqh0Var4.equals(mqh0.a.c)));
                                                    w7i0VarO1.H1();
                                                }
                                                enc encVar = txListActivity2.B;
                                                if (encVar != null) {
                                                    encVar.dismiss();
                                                }
                                                k9n.a(txListActivity2.n1(), new jqh0.d(hq5.a(txListActivity2.getIntent()), mqh0Var4.b.e(txListActivity2).toString()));
                                            }
                                        });
                                        linearLayoutCompat.addView(linearLayout);
                                    }
                                }
                                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
                                return null;
                            }
                            linearLayoutCompat.addView(view2);
                            linearLayoutCompat.setOnTouchListener(new View.OnTouchListener() { // from class: y6i0
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view3, MotionEvent motionEvent) {
                                    enc encVar;
                                    TxListActivity txListActivity2 = txListActivity;
                                    enc encVar2 = txListActivity2.B;
                                    if (encVar2 == null || !encVar2.isShowing() || (encVar = txListActivity2.B) == null) {
                                        return false;
                                    }
                                    encVar.dismiss();
                                    return false;
                                }
                            });
                            enc encVar = new enc((ViewGroup) linearLayoutCompat);
                            View decorView = txListActivity.getWindow().getDecorView();
                            WeakHashMap<View, idj0> weakHashMap = saj0.a;
                            adk0 adk0VarA = saj0.e.a(decorView);
                            if (adk0VarA != null) {
                                zxn zxnVarG = adk0VarA.a.g(519);
                                zxnVarG.getClass();
                                encVar.a = zxnVarG.d;
                            }
                            encVar.setBackgroundDrawable(new ColorDrawable(Color.parseColor(dYFkYEIsWELcW.QhqyDvg)));
                            encVar.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: z6i0
                                @Override // android.widget.PopupWindow.OnDismissListener
                                public final void onDismiss() {
                                    TxListActivity txListActivity2 = txListActivity;
                                    ef efVar = txListActivity2.d;
                                    if (efVar == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    efVar.E.setSelected(false);
                                    txListActivity2.B = null;
                                }
                            });
                            ef efVar = txListActivity.d;
                            if (efVar == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            encVar.showAsDropDown(efVar.E, 0, 0);
                            encVar.setOutsideTouchable(true);
                            txListActivity.B = encVar;
                            break;
                        }
                    }
                } else {
                    if (!(o5i0Var instanceof o5i0.a)) {
                        wt40.a();
                        return null;
                    }
                    o5i0.a aVar = (o5i0.a) o5i0Var;
                    Pair<Long, Long> pair = aVar.a;
                    txListActivity.w.b(new TxCalendarActivity.b(pair.a.longValue(), pair.b.longValue(), aVar.b));
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
                np40 np40Var = this.b.F;
                C0643a c0643a = new C0643a(this.c, null);
                this.a = 1;
                if (ea9.c(np40Var, c0643a, this) == nebVar) {
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
    public h7i0(hab habVar, w7i0 w7i0Var, TxListActivity txListActivity) {
        super(2, habVar);
        this.b = txListActivity;
        this.c = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h7i0(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h7i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
