package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.sporty.android.common_ui.widgets.ItemToggleView;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteBaseActivity;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lf13;", "Lcom/google/android/material/bottomsheet/c;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f13 extends xwl {
    public c2n f;
    public BetSlipDataStore i;
    public n1e0 v;
    public hy40 w;
    public BetslipActivity.p y;
    public qre z;

    public static final class a implements ItemToggleView.a {
        public a() {
        }

        @Override // com.sporty.android.common_ui.widgets.ItemToggleView.a
        public final void a(boolean z) {
            BetslipActivity.p pVar = f13.this.y;
            if (pVar != null) {
                pVar.a(z);
            }
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetSettingDialogHelper$BetSettingBottomSheetDialog$onResume$2", f = "BetSettingDialogHelper.kt", l = {177, 187}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public String a;
        public ItemToggleView b;
        public ItemToggleView c;
        public int d;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f13.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x007b  */
        /* JADX WARN: Code duplicated, block: B:29:0x0088  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            ItemToggleView itemToggleView;
            ItemToggleView itemToggleView2;
            String strC;
            neb nebVar = neb.a;
            int i = this.d;
            f13 f13Var = f13.this;
            if (i == 0) {
                m660.b(obj);
                String userId = f13Var.getAccountHelper().getUserId();
                if (userId == null) {
                    userId = "";
                }
                str = userId;
                BetSlipDataStore betSlipDataStore = f13Var.i;
                if (betSlipDataStore == null) {
                    Intrinsics.l("betSlipDataStore");
                    throw null;
                }
                this.a = str;
                this.d = 1;
                obj = betSlipDataStore.getRetainSelectionsAfterRebet(str, this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                str = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                itemToggleView2 = this.c;
                itemToggleView = this.b;
                m660.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                itemToggleView.getClass();
                strC = fu5.c(itemToggleView, R.string.component_betslip__combine_selections_when_rebet_remix, new Object[0]);
            } else {
                itemToggleView.getClass();
                strC = fu5.c(itemToggleView, R.string.component_betslip__retain_selections_after_rebet, new Object[0]);
            }
            itemToggleView2.setTitle(strC);
            return Unit.a;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            qre qreVar = f13Var.z;
            if (qreVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ItemToggleView itemToggleView3 = qreVar.z;
            ItemToggleView.a checkedChangeListener = itemToggleView3.getCheckedChangeListener();
            itemToggleView3.setCheckedChangeListener(null);
            itemToggleView3.setChecked(zBooleanValue);
            itemToggleView3.setCheckedChangeListener(checkedChangeListener);
            hy40 hy40Var = f13Var.w;
            if (hy40Var == null) {
                Intrinsics.l(pJNpaZHGWgtZII.OgDrdXOOYUXwm);
                throw null;
            }
            this.a = null;
            this.b = itemToggleView3;
            this.c = itemToggleView3;
            this.d = 2;
            obj = hy40Var.c.isRebetRemixCombineVariant(str, this);
            if (obj != nebVar) {
                itemToggleView = itemToggleView3;
                itemToggleView2 = itemToggleView;
                if (((Boolean) obj).booleanValue()) {
                    itemToggleView.getClass();
                    strC = fu5.c(itemToggleView, R.string.component_betslip__combine_selections_when_rebet_remix, new Object[0]);
                } else {
                    itemToggleView.getClass();
                    strC = fu5.c(itemToggleView, R.string.component_betslip__retain_selections_after_rebet, new Object[0]);
                }
                itemToggleView2.setTitle(strC);
                return Unit.a;
            }
            return nebVar;
        }
    }

    public static final class c implements ItemToggleView.a {
        public c() {
        }

        @Override // com.sporty.android.common_ui.widgets.ItemToggleView.a
        public final void a(boolean z) {
            BetslipActivity.p pVar = f13.this.y;
            if (pVar != null) {
                pVar.b(z);
            }
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetSettingDialogHelper$BetSettingBottomSheetDialog$onResume$defaultGiftChange$1", f = "BetSettingDialogHelper.kt", l = {195}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return f13.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            BetSlipDataStore betSlipDataStore = f13.this.i;
            if (betSlipDataStore == null) {
                Intrinsics.l("betSlipDataStore");
                throw null;
            }
            l630<Boolean> betSlipDefaultGift = betSlipDataStore.getBetSlipDefaultGift();
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            Object objE = betSlipDefaultGift.e(this, bool);
            return objE == nebVar ? nebVar : objE;
        }
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.f;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        com.google.android.material.bottomsheet.b bVar = (com.google.android.material.bottomsheet.b) dialogOnCreateDialog;
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorG = bVar.g();
        bottomSheetBehaviorG.L(3);
        bottomSheetBehaviorG.Y = true;
        return bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_bet_settings, viewGroup, false);
        int i = R.id.bet_settings;
        if (((TextView) ps9.a(R.id.bet_settings, viewInflate)) != null) {
            i = R.id.bottom_space;
            if (((Space) ps9.a(R.id.bottom_space, viewInflate)) != null) {
                i = R.id.btn_goto_my_stakes;
                if (((AppCompatImageView) ps9.a(R.id.btn_goto_my_stakes, viewInflate)) != null) {
                    i = R.id.close;
                    ImageView imageView = (ImageView) ps9.a(R.id.close, viewInflate);
                    if (imageView != null) {
                        i = R.id.default_gift_switch;
                        ItemToggleView itemToggleView = (ItemToggleView) ps9.a(R.id.default_gift_switch, viewInflate);
                        if (itemToggleView != null) {
                            i = R.id.divider1;
                            View viewA = ps9.a(R.id.divider1, viewInflate);
                            if (viewA != null) {
                                i = R.id.divider2;
                                View viewA2 = ps9.a(R.id.divider2, viewInflate);
                                if (viewA2 != null) {
                                    i = R.id.divider3;
                                    View viewA3 = ps9.a(R.id.divider3, viewInflate);
                                    if (viewA3 != null) {
                                        i = R.id.divider4;
                                        View viewA4 = ps9.a(R.id.divider4, viewInflate);
                                        if (viewA4 != null) {
                                            i = R.id.my_stakes;
                                            TextView textView = (TextView) ps9.a(R.id.my_stakes, viewInflate);
                                            if (textView != null) {
                                                i = R.id.odds_change_switch;
                                                ItemToggleView itemToggleView2 = (ItemToggleView) ps9.a(R.id.odds_change_switch, viewInflate);
                                                if (itemToggleView2 != null) {
                                                    i = R.id.remove_suspend_switch;
                                                    ItemToggleView itemToggleView3 = (ItemToggleView) ps9.a(R.id.remove_suspend_switch, viewInflate);
                                                    if (itemToggleView3 != null) {
                                                        i = R.id.retain_current_selection_switch;
                                                        ItemToggleView itemToggleView4 = (ItemToggleView) ps9.a(R.id.retain_current_selection_switch, viewInflate);
                                                        if (itemToggleView4 != null) {
                                                            i = R.id.setting_list;
                                                            if (((ConstraintLayout) ps9.a(R.id.setting_list, viewInflate)) != null) {
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                this.z = new qre(constraintLayout, imageView, itemToggleView, viewA, viewA2, viewA3, viewA4, textView, itemToggleView2, itemToggleView3, itemToggleView4);
                                                                constraintLayout.getClass();
                                                                return constraintLayout;
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
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        String userId = getAccountHelper().getUserId();
        if (userId == null) {
            userId = "no_account";
        } else {
            if (StringsKt.U(userId)) {
                userId = null;
            }
            if (userId == null) {
                userId = "no_account";
            }
        }
        boolean zB = m730.b(getContext(), "user_accept_change", userId, false);
        qre qreVar = this.z;
        if (qreVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar.w.setChecked(zB);
        boolean zB2 = m730.b(getContext(), "suspend_event_change", userId, false);
        qre qreVar2 = this.z;
        if (qreVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar2.y.setChecked(zB2);
        boolean zIsLogin = getAccountHelper().isLogin();
        qre qreVar3 = this.z;
        if (!zIsLogin) {
            if (qreVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            qreVar3.z.setVisibility(8);
            qre qreVar4 = this.z;
            if (qreVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            qreVar4.c.setVisibility(8);
            qre qreVar5 = this.z;
            if (qreVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            qreVar5.f.setVisibility(8);
            qre qreVar6 = this.z;
            if (qreVar6 != null) {
                qreVar6.i.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (qreVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ItemToggleView itemToggleView = qreVar3.z;
        if (itemToggleView.getCheckedChangeListener() == null) {
            itemToggleView.setCheckedChangeListener(new a());
        }
        itemToggleView.setVisibility(0);
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(null), 3);
        boolean zBooleanValue = ((Boolean) rp5.a(e.a, new d(null))).booleanValue();
        qre qreVar7 = this.z;
        if (qreVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ItemToggleView itemToggleView2 = qreVar7.c;
        if (itemToggleView2.getCheckedChangeListener() == null) {
            itemToggleView2.setCheckedChangeListener(new c());
        }
        itemToggleView2.setChecked(zBooleanValue);
        itemToggleView2.setVisibility(0);
        qre qreVar8 = this.z;
        if (qreVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar8.f.setVisibility(0);
        qre qreVar9 = this.z;
        if (qreVar9 != null) {
            qreVar9.i.setVisibility(0);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("go_to_my_stake", true);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Object parent = view.getParent();
        if (!(parent instanceof View)) {
            parent = null;
        }
        View view2 = (View) parent;
        if (view2 != null) {
            view2.setBackgroundColor(0);
        }
        qre qreVar = this.z;
        if (qreVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar.b.setOnClickListener(new View.OnClickListener() { // from class: z03
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.a.dismiss();
            }
        });
        qre qreVar2 = this.z;
        if (qreVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar2.v.setOnClickListener(new g13(new ub50(), this));
        qre qreVar3 = this.z;
        if (qreVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar3.w.setCheckedChangeListener(new a13(this));
        qre qreVar4 = this.z;
        if (qreVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar4.y.setCheckedChangeListener(new e13(this));
        qre qreVar5 = this.z;
        if (qreVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        qreVar5.z.setCheckedChangeListener(new d13(this));
        Context context = getContext();
        if (context != null) {
            String userId = getAccountHelper().getUserId();
            if (userId == null) {
                userId = "no_account";
            } else {
                if (StringsKt.U(userId)) {
                    userId = null;
                }
                if (userId == null) {
                    userId = "no_account";
                }
            }
            long j = context.getSharedPreferences("default_gift_setting_ts", 0).getLong(userId, 0L);
            boolean z = true;
            if (j == 0) {
                ((ContextWrapper) context).getSharedPreferences("default_gift_setting_ts", 0).edit().putLong(userId, System.currentTimeMillis()).commit();
            } else if (System.currentTimeMillis() - j > 604800000) {
                z = false;
            }
            boolean zBooleanValue = ((Boolean) rp5.a(e.a, new c13(this, null))).booleanValue();
            n1e0 n1e0Var = this.v;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(new k23.f0(q1v.d(new Pair("value", zBooleanValue ? AnalyticsParam.EVENT_STATUS_ON : AnalyticsParam.EVENT_STATUS_OFF))), q00.d, q00.c);
            qre qreVar6 = this.z;
            if (qreVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ItemToggleView itemToggleView = qreVar6.c;
            itemToggleView.setNewFlagVisibility(z);
            itemToggleView.setChecked(zBooleanValue);
            itemToggleView.setCheckedChangeListener(new b13(this));
        }
        if (bundle == null || !bundle.getBoolean("go_to_my_stake")) {
            return;
        }
        MyFavoriteBaseActivity.n1(requireActivity(), MyFavoriteTypeEnum.DEFAULT_STAKE);
        bundle.putBoolean("go_to_my_stake", false);
    }
}
