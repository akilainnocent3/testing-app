package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class a5e0 {

    @p8d(c = "com.sportybet.android.cashoutphase3.viewholder.SprCashOutMatchBriefPhase3ComposeViewKt$SprCashOutMatchBriefPhase3ComposeView$1$1", f = "SprCashOutMatchBriefPhase3ComposeView.kt", l = {48}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m6x a;
        public int b;
        public final /* synthetic */ c8v c;
        public final /* synthetic */ lv6 d;
        public final /* synthetic */ Context e;
        public final /* synthetic */ m6x<ps6> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c8v c8vVar, lv6 lv6Var, Context context, m6x<ps6> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = c8vVar;
            this.d = lv6Var;
            this.e = context;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m6x<ps6> m6xVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                m6x<ps6> m6xVar2 = this.f;
                this.a = m6xVar2;
                this.b = 1;
                kod kodVar = b1f.a;
                Object objD = sp5.d(hmd.b, new b5e0(this.c, this.e, this.d, null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                m6xVar = m6xVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m6xVar = this.a;
                m660.b(obj);
            }
            m6xVar.setValue((ps6) obj);
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final Function1<? super t4e0, Unit> function1, final c8v c8vVar, final ps6 ps6Var, final qo6 qo6Var, final lv6 lv6Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1983945444);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(c8vVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(ps6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? bVarI.M(qo6Var) : bVarI.A(qo6Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? bVarI.M(lv6Var) : bVarI.A(lv6Var) ? 131072 : 65536;
        }
        boolean z = false;
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new cjj() { // from class: v4e0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        LayoutInflater layoutInflater = (LayoutInflater) obj;
                        ViewGroup viewGroup = (ViewGroup) obj2;
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        layoutInflater.getClass();
                        viewGroup.getClass();
                        View viewInflate = layoutInflater.inflate(R.layout.spr_cash_out_match_brief_phase_3, viewGroup, false);
                        if (zBooleanValue) {
                            viewGroup.addView(viewInflate);
                        }
                        int i3 = R.id.auto_cashout_info_container;
                        View viewA = ps9.a(R.id.auto_cashout_info_container, viewInflate);
                        if (viewA != null) {
                            i3 = R.id.auto_cashout_status;
                            TextView textView = (TextView) ps9.a(R.id.auto_cashout_status, viewInflate);
                            if (textView != null) {
                                i3 = R.id.auto_cashout_status_icon;
                                ImageView imageView = (ImageView) ps9.a(R.id.auto_cashout_status_icon, viewInflate);
                                if (imageView != null) {
                                    i3 = R.id.bottom_spacer;
                                    if (((Space) ps9.a(R.id.bottom_spacer, viewInflate)) != null) {
                                        i3 = R.id.cash_out;
                                        CashOutLoadingButton cashOutLoadingButton = (CashOutLoadingButton) ps9.a(R.id.cash_out, viewInflate);
                                        if (cashOutLoadingButton != null) {
                                            i3 = R.id.fallback_text;
                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.fallback_text, viewInflate);
                                            if (appCompatTextView != null) {
                                                i3 = R.id.fallback_tip_mark;
                                                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.fallback_tip_mark, viewInflate);
                                                if (appCompatImageView != null) {
                                                    i3 = R.id.group_auto_cashout;
                                                    Group group = (Group) ps9.a(R.id.group_auto_cashout, viewInflate);
                                                    if (group != null) {
                                                        i3 = R.id.no_cashout_reason;
                                                        TextView textView2 = (TextView) ps9.a(R.id.no_cashout_reason, viewInflate);
                                                        if (textView2 != null) {
                                                            i3 = R.id.note_container;
                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.note_container, viewInflate);
                                                            if (composeView != null) {
                                                                i3 = R.id.stake;
                                                                TextView textView3 = (TextView) ps9.a(R.id.stake, viewInflate);
                                                                if (textView3 != null) {
                                                                    i3 = R.id.teams;
                                                                    TextView textView4 = (TextView) ps9.a(R.id.teams, viewInflate);
                                                                    if (textView4 != null) {
                                                                        i3 = R.id.view_detail;
                                                                        TextView textView5 = (TextView) ps9.a(R.id.view_detail, viewInflate);
                                                                        if (textView5 != null) {
                                                                            t4e0 t4e0Var = new t4e0((ConstraintLayout) viewInflate, viewA, textView, imageView, cashOutLoadingButton, appCompatTextView, appCompatImageView, group, textView2, composeView, textView3, textView4, textView5);
                                                                            function1.invoke(t4e0Var);
                                                                            return t4e0Var;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                        return null;
                    }
                };
                bVarI.r(objY);
            }
            cjj cjjVar = (cjj) objY;
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((458752 & i2) == 131072 || ((i2 & 262144) != 0 && bVarI.A(lv6Var)));
            if ((57344 & i2) == 16384 || ((i2 & 32768) != 0 && bVarI.A(qo6Var))) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: w4e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str;
                        String str2;
                        t4e0 t4e0Var = (t4e0) obj;
                        t4e0Var.getClass();
                        ComposeView composeView = t4e0Var.y;
                        final gs6 gs6Var = c8vVar.a;
                        if (gs6Var == null) {
                            return Unit.a;
                        }
                        ConstraintLayout constraintLayout = t4e0Var.a;
                        Group group = t4e0Var.v;
                        TextView textView = t4e0Var.c;
                        ImageView imageView = t4e0Var.d;
                        TextView textView2 = t4e0Var.w;
                        CashOutLoadingButton cashOutLoadingButton = t4e0Var.e;
                        constraintLayout.setTag(gs6Var);
                        cashOutLoadingButton.setTag(gs6Var);
                        t4e0Var.B.setTag(gs6Var);
                        TextView textView3 = t4e0Var.A;
                        ps6 ps6Var2 = ps6Var;
                        textView3.setText(ps6Var2.a);
                        t4e0Var.z.setText(ps6Var2.b);
                        boolean z5 = gs6Var.a.isFallbackCashOut && !gs6Var.v;
                        t4e0Var.f.setVisibility(z5 ? 0 : 8);
                        t4e0Var.i.setVisibility(z5 ? 0 : 8);
                        Bet bet = gs6Var.a;
                        String strP = ((bet.isCalcByFE ? bet.isCashAbleJS : bet.isCashable) || (str = bet.notCashableReason) == null || StringsKt.U(str) || (str2 = bet.notCashableReason) == null) ? null : c.p(str2, ".", "", false);
                        if (strP != null) {
                            textView2.setVisibility(0);
                            textView2.setText(strP);
                        } else {
                            textView2.setVisibility(8);
                        }
                        String str3 = ps6Var2.d;
                        if (str3 != null) {
                            composeView.setVisibility(0);
                            qdy.b(composeView, str3, ps6Var2.c, bey.OpenBetsCollapsed, null);
                            o560.a aVar2 = o560.b;
                        } else {
                            composeView.setVisibility(8);
                        }
                        bu6 bu6Var = ps6Var2.e;
                        if (bu6Var instanceof bu6.a) {
                            bu6.a aVar3 = (bu6.a) bu6Var;
                            Boolean bool = aVar3.c;
                            String str4 = aVar3.b;
                            String str5 = aVar3.a;
                            if (aVar3.d) {
                                cashOutLoadingButton.setCashOutTextWithBg(str5, str4);
                            } else {
                                cashOutLoadingButton.setCashOutText(str5, str4);
                            }
                            boolean z6 = aVar3.e;
                            final qo6 qo6Var2 = qo6Var;
                            if (z6) {
                                cashOutLoadingButton.setDisabledStyleClickable(lv6Var.u, new Function0() { // from class: y4e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        qo6 qo6Var3 = qo6Var2;
                                        if (qo6Var3 != null) {
                                            qo6Var3.a.d.j(gs6Var.a.id);
                                        }
                                        return Unit.a;
                                    }
                                });
                            } else {
                                cashOutLoadingButton.setEnabled(bool.booleanValue());
                                cashOutLoadingButton.setBtnClickedShowPopupListener(new Function0() { // from class: z4e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        qo6 qo6Var3 = qo6Var2;
                                        if (qo6Var3 != null) {
                                            gs6 gs6Var2 = gs6Var;
                                            gs6Var2.getClass();
                                            qo6Var3.a.i(gs6Var2, false);
                                        }
                                        return Unit.a;
                                    }
                                });
                            }
                            cashOutLoadingButton.setVisibility(0);
                        } else {
                            if (!Intrinsics.f(bu6Var, bu6.b.a)) {
                                wt40.a();
                                return null;
                            }
                            cashOutLoadingButton.setEnabled(false);
                            cashOutLoadingButton.setVisibility(8);
                        }
                        AutoCashOut autoCashOut = gs6Var.b;
                        if (autoCashOut != null) {
                            if (autoCashOut.isAutoCashoutSuccessful()) {
                                imageView.setVisibility(8);
                                fu5.f(textView, R.string.cashout__auto_cashout_successful, new Object[0]);
                            } else {
                                imageView.setVisibility(0);
                                fu5.f(textView, R.string.bet_history__auto_cashout_rule_is_on, new Object[0]);
                            }
                            group.setVisibility(0);
                        } else {
                            imageView.setVisibility(8);
                            group.setVisibility(8);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            qd0.a(cjjVar, dVar, (Function1) objY2, bVarI, (i2 << 3) & 112);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x4e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    a5e0.a(dVar, function1, c8vVar, ps6Var, qo6Var, lv6Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final c8v c8vVar, final lv6 lv6Var, final qo6 qo6Var, final Function1<? super t4e0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        m6x m6xVar;
        c8vVar.getClass();
        lv6Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(1035871764);
        int i2 = i | (bVarI.M(c8vVar) ? 4 : 2) | (bVarI.A(lv6Var) ? 32 : 16) | (bVarI.M(qo6Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new ps6(null, null, null, null, null, 63));
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = ((i2 & 14) == 4) | ((i2 & 112) == 32 || bVarI.A(lv6Var)) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                m6xVar = m6xVar2;
                a aVar2 = new a(c8vVar, lv6Var, context, m6xVar, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, c8vVar, (Function2) objY2);
            d dVarG = j.g(d.a.b, 1.0f);
            ps6 ps6Var = (ps6) m6xVar.getValue();
            int i3 = i2 << 6;
            a(dVarG, function1, c8vVar, ps6Var, qo6Var, lv6Var, bVarI, ((i2 >> 6) & 112) | 6 | (i3 & 896) | (i3 & 57344) | 262144 | ((i2 << 12) & 458752));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lv6Var, qo6Var, function1, i) { // from class: u4e0
                public final /* synthetic */ lv6 b;
                public final /* synthetic */ qo6 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    a5e0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
