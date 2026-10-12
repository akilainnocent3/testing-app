package defpackage;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CustomProgressButton;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.ads.AdsData;
import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import com.sporty.android.core.model.pay.QuickInput;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.sportybet.android.widget.HintView;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class bsp extends yvl implements View.OnClickListener, TextWatcher, TextView.OnEditorActionListener, twd.a {
    public static final AtomicInteger u0 = new AtomicInteger(0);
    public ClearEditText C;
    public ComposeView D;
    public CustomProgressButton E;
    public BigDecimal F;
    public String G;
    public BigDecimal H;
    public boolean I;
    public BigDecimal J;
    public String K;
    public boolean L;
    public b M;
    public ProgressDialog N;
    public androidx.appcompat.app.b O;
    public f16<BaseResponse<omp>> P;
    public boolean Q;
    public f16<BaseResponse<AdsData>> R;
    public TextView S;
    public f16<BaseResponse<BankTradeData>> T;
    public final AtomicBoolean U;
    public RecyclerView V;
    public twd W;
    public a X;
    public final ArrayList Y;
    public View Z;
    public long a0;
    public LinearLayout b0;
    public HintView c0;
    public TextView d0;
    public ImageView e0;
    public String f0;
    public boolean g0;
    public ksp h0;
    public ssp i0;
    public x3n j0;
    public e k0;
    public mhe l0;
    public n1e0 m0;
    public x8e n0;
    public zs50 o0;
    public xhj p0;
    public frp q0;
    public ComposeView r0;
    public LoadingViewNew s0;
    public ComposeView t0;

    public class a extends GridLayoutManager {
        public a() {
            super(6, 1);
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
        public final RecyclerView.LayoutParams G() {
            return new GridLayoutManager.LayoutParams(-1, gdi0.a(bsp.this.V.getContext(), 44));
        }
    }

    public static class b extends Handler {
        public WeakReference<bsp> a;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            bsp bspVar = this.a.get();
            if (bspVar != null && message.what == 1) {
                AtomicInteger atomicInteger = bsp.u0;
                if (atomicInteger.getAndIncrement() < 3) {
                    int i = atomicInteger.get();
                    if (bspVar.getActivity() != null) {
                        f16<BaseResponse<BankTradeData>> f16Var = bspVar.T;
                        if (f16Var != null) {
                            f16Var.cancel();
                        }
                        if (!bspVar.N.isShowing()) {
                            bspVar.N.show();
                        }
                        f16<BaseResponse<BankTradeData>> f16VarD = lp0.g().D(bspVar.K);
                        bspVar.T = f16VarD;
                        f16VarD.G(new dsp(bspVar, i));
                    }
                    sendEmptyMessageDelayed(1, 2000L);
                }
            }
        }
    }

    public bsp() {
        super(1);
        this.F = BigDecimal.valueOf(0L);
        this.J = null;
        this.L = false;
        this.Q = false;
        this.U = new AtomicBoolean(false);
        this.Y = new ArrayList();
        this.g0 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        b bVar = new b();
        bVar.a = new WeakReference<>(this);
        this.M = bVar;
        ProgressDialog progressDialog = new ProgressDialog(getActivity(), R.style.BrandProgressDialogTheme);
        this.N = progressDialog;
        progressDialog.setTitle((CharSequence) null);
        this.N.setMessage(fu5.d(this, R.string.page_payment__being_processed_dot, new Object[0]));
        this.N.setIndeterminate(true);
        this.N.setCanceledOnTouchOutside(false);
        this.N.setCancelable(false);
        this.N.setOnCancelListener(null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.fragment_root) {
            ClearEditText clearEditText = this.C;
            if (clearEditText != null) {
                fxp.b(clearEditText, Boolean.FALSE);
                return;
            }
            return;
        }
        if (id == R.id.deposit_btn) {
            ksp kspVar = this.h0;
            if (kspVar != null) {
                sp5.c(qcj0.a(kspVar), null, null, new hsp(kspVar, null), 3);
            }
            ClearEditText clearEditText2 = this.C;
            if (clearEditText2 != null) {
                fxp.b(clearEditText2, Boolean.FALSE);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x01f5  */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        BigDecimal bigDecimal;
        View view = this.Z;
        if (view != null) {
            return view;
        }
        int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_online_deposit, viewGroup, false);
        this.Z = viewInflate;
        CustomProgressButton customProgressButton = (CustomProgressButton) viewInflate.findViewById(R.id.deposit_btn);
        this.E = customProgressButton;
        this.p0.d(customProgressButton, "fs-unmask");
        this.p0.e(this.E, "deposit-button");
        this.r0 = (ComposeView) this.Z.findViewById(R.id.init_mask);
        this.s0 = (LoadingViewNew) this.Z.findViewById(R.id.init_failed_mask);
        this.r0.setOnClickListener(new lrp());
        this.s0.setOnClickListener(new View.OnClickListener() { // from class: srp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AtomicInteger atomicInteger = bsp.u0;
                this.a.h0.N1();
            }
        });
        ComposeView composeView = this.r0;
        vaj0.a aVar = vaj0.a.a;
        composeView.setViewCompositionStrategy(aVar);
        ComposeView composeView2 = this.r0;
        composeView2.getClass();
        u99.a(composeView2);
        TextView textView = (TextView) this.Z.findViewById(R.id.deposit_note);
        this.S = textView;
        textView.setText(fu5.d(this, R.string.page_payment__gifts_on_your_1st_deposit_of, "%"));
        this.S.setCompoundDrawablesWithIntrinsicBounds(n0j0.a(requireActivity(), R.drawable.deposit_coin, Color.parseColor("#f8be1c")), (Drawable) null, (Drawable) null, (Drawable) null);
        t0(false);
        this.E.setText(fu5.d(this, R.string.common_functions__top_up_now, new Object[0]));
        this.E.setOnClickListener(this);
        this.E.setDescTextVisible(false);
        ClearEditText clearEditText = (ClearEditText) this.Z.findViewById(R.id.amount_edit_text);
        this.C = clearEditText;
        clearEditText.clearFocus();
        this.C.setHint(fu5.d(this, R.string.page_payment__enter_deposit_amount, new Object[0]));
        this.C.setFilters(new InputFilter[]{new jv6()});
        this.C.setOnEditorActionListener(this);
        this.C.setErrorView((TextView) this.Z.findViewById(R.id.error));
        this.C.addTextChangedListener(this);
        this.C.setError((String) null);
        this.Z.findViewById(R.id.fragment_root).setOnClickListener(this);
        TextView textView2 = (TextView) this.Z.findViewById(R.id.mpesa_number);
        this.V = (RecyclerView) this.Z.findViewById(R.id.select_recycler_view);
        this.V.getContext();
        this.X = new a();
        this.c0 = (HintView) this.Z.findViewById(R.id.hint_view);
        this.b0 = (LinearLayout) this.Z.findViewById(R.id.description_container);
        TextView textView3 = (TextView) this.Z.findViewById(R.id.select_amount_title);
        this.d0 = textView3;
        textView3.setText(fu5.d(this, R.string.page_payment__select_amount, new Object[0]) + " (" + rgb.d().trim() + ")");
        TextView textView4 = (TextView) this.Z.findViewById(R.id.deposit_from);
        textView4.setText(((Object) textView4.getText()) + " :");
        ((TextView) this.Z.findViewById(R.id.withdraw_amount_text)).setText(fu5.d(this, R.string.common_functions__amount, new Object[0]) + " (" + rgb.d().trim() + ")");
        if (getArguments() != null) {
            this.G = getArguments().getString("phone_number");
            String string = getArguments().getString("deposit_shortfall_amount");
            if (string == null) {
                bigDecimal = null;
            } else {
                try {
                    bigDecimal = new BigDecimal(string);
                    if (bigDecimal.signum() <= 0) {
                        bigDecimal = null;
                    }
                } catch (NumberFormatException unused) {
                }
            }
            this.H = bigDecimal;
            String str = this.G;
            if (str != null && str.length() > 4) {
                String str2 = this.G;
                textView2.setText(fu5.d(this, R.string.app_common__star_number, str2.substring(str2.length() - 4)));
            }
        }
        this.e0 = (ImageView) this.Z.findViewById(R.id.momo_telecom_icon);
        this.J = new BigDecimal(this.o0.c("ke_deposit_max_daily_trans")).divide(new BigDecimal(10000), RoundingMode.HALF_UP);
        this.t0 = (ComposeView) this.Z.findViewById(R.id.deposit_banner_compose_view);
        ComposeView composeView3 = (ComposeView) this.Z.findViewById(R.id.compose_order_container);
        this.D = composeView3;
        composeView3.setVisibility(8);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ksp.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        ksp kspVar = (ksp) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.h0 = kspVar;
        kspVar.L1();
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore2 = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity, viewModelStore2, defaultViewModelProviderFactory2));
        mx7 mx7VarA2 = bc50.a(ssp.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        ssp sspVar = (ssp) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.i0 = sspVar;
        sspVar.b = yoh0.a;
        g8d.c((f7i) sspVar.e.getValue()).f(getViewLifecycleOwner(), new rvy() { // from class: trp
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BigDecimal bigDecimal2;
                hx hxVar = (hx) obj;
                AtomicInteger atomicInteger = bsp.u0;
                bsp bspVar = this.a;
                if (bspVar.I || (bigDecimal2 = bspVar.H) == null || hxVar == null) {
                    return;
                }
                BigDecimal bigDecimalMin = bigDecimal2.setScale(0, RoundingMode.CEILING).max((BigDecimal) hxVar.a).min((BigDecimal) hxVar.b);
                bspVar.I = true;
                bspVar.C.setText(l6c0.f0(bigDecimalMin.toString()));
                ClearEditText clearEditText2 = bspVar.C;
                clearEditText2.setSelection(clearEditText2.length());
            }
        });
        g8d.c(this.h0.D).f(getViewLifecycleOwner(), new rvy() { // from class: vrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                prn prnVar = (prn) obj;
                AtomicInteger atomicInteger = bsp.u0;
                boolean z = prnVar instanceof prn.c;
                bsp bspVar = this.a;
                if (z) {
                    ComposeView composeView4 = bspVar.r0;
                    if (composeView4 != null) {
                        composeView4.setVisibility(0);
                    }
                    LoadingViewNew loadingViewNew = bspVar.s0;
                    if (loadingViewNew != null) {
                        loadingViewNew.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (prnVar instanceof prn.b) {
                    ComposeView composeView5 = bspVar.r0;
                    if (composeView5 != null) {
                        composeView5.setVisibility(8);
                    }
                    LoadingViewNew loadingViewNew2 = bspVar.s0;
                    if (loadingViewNew2 != null) {
                        loadingViewNew2.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (prnVar instanceof prn.a) {
                    ComposeView composeView6 = bspVar.r0;
                    if (composeView6 != null) {
                        composeView6.setVisibility(8);
                    }
                    LoadingViewNew loadingViewNew3 = bspVar.s0;
                    if (loadingViewNew3 != null) {
                        loadingViewNew3.c(((prn.a) prnVar).a.e(bspVar.requireContext()));
                    }
                }
            }
        });
        g8d.c(this.h0.i).f(getViewLifecycleOwner(), new rvy() { // from class: wrp
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Exception {
                a aVar2 = (a) obj;
                AtomicInteger atomicInteger = bsp.u0;
                bsp bspVar = this.a;
                View view2 = bspVar.Z;
                if (view2 == null || view2.getRootView() == null) {
                    return;
                }
                bspVar.k0.d(aVar2, bspVar, bspVar.Z.getRootView(), null);
            }
        });
        g8d.c(this.h0.i0).f(getViewLifecycleOwner(), new rvy() { // from class: xrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                AtomicInteger atomicInteger = bsp.u0;
                bsp bspVar = this.a;
                bspVar.l0.getClass();
                mhe.a((yge) obj, bspVar);
            }
        });
        g8d.c(this.h0.O).f(getViewLifecycleOwner(), new rvy() { // from class: yrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List<String> list;
                PayHintData payHintData = (PayHintData) obj;
                AtomicInteger atomicInteger = bsp.u0;
                if (payHintData != null) {
                    bsp bspVar = this.a;
                    if (bspVar.b0 == null || (list = payHintData.descriptionLines) == null) {
                        return;
                    }
                    for (String str3 : list) {
                        if (!TextUtils.isEmpty(str3)) {
                            TextView textView5 = new TextView(bspVar.b0.getContext());
                            textView5.setTextSize(12.0f);
                            textView5.setTextColor(Color.parseColor("#9ca0ab"));
                            textView5.setText(str3);
                            bspVar.b0.addView(textView5);
                        }
                    }
                }
            }
        });
        g8d.c(this.h0.b1).f(getViewLifecycleOwner(), new rvy() { // from class: zrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                tj00 tj00Var = (tj00) obj;
                AtomicInteger atomicInteger = bsp.u0;
                UiText uiText = tj00Var.a;
                bsp bspVar = this.a;
                HintView hintView = bspVar.c0;
                if (uiText == null) {
                    hintView.setVisibility(8);
                    return;
                }
                hintView.setVisibility(0);
                bspVar.c0.setHintInHtml(tj00Var.a.e(bspVar.requireContext()), 63);
                bspVar.c0.setTypeColor(tj00Var.b);
            }
        });
        g8d.c(this.h0.f1.P()).f(getViewLifecycleOwner(), new rvy() { // from class: asp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BountyAndTaxConfigs bountyAndTaxConfigs = (BountyAndTaxConfigs) obj;
                AtomicInteger atomicInteger = bsp.u0;
                if (bountyAndTaxConfigs != null) {
                    List<QuickInput> quickInputs = bountyAndTaxConfigs.getQuickInputs();
                    ArrayList arrayList = new ArrayList(ac8.r(quickInputs, 10));
                    for (QuickInput quickInput : quickInputs) {
                        QuickInputItem quickInputItem = new QuickInputItem();
                        quickInputItem.amount = quickInput.getAmount();
                        quickInputItem.bounty = quickInput.getBounty();
                        quickInputItem.btnText = quickInput.getBtnText();
                        quickInputItem.text = quickInput.getText();
                        quickInputItem.order = quickInput.getOrder();
                        quickInputItem.line = 1;
                        quickInputItem.isSelected = false;
                        arrayList.add(quickInputItem);
                    }
                    boolean zF = Intrinsics.f(bountyAndTaxConfigs.getDepositQuickInputButtonDisplay(), Boolean.TRUE);
                    bsp bspVar = this.a;
                    ArrayList arrayList2 = bspVar.Y;
                    if (!zF || arrayList.isEmpty()) {
                        bspVar.V.setVisibility(8);
                        bspVar.d0.setVisibility(8);
                        return;
                    }
                    bspVar.a0 = 0L;
                    Collections.sort(arrayList);
                    arrayList2.clear();
                    int size = arrayList.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        QuickInputItem quickInputItem2 = (QuickInputItem) obj2;
                        int i4 = quickInputItem2.line;
                        if (i4 == 1) {
                            i2++;
                        } else if (i4 == 2 && bspVar.a0 == 0) {
                            bspVar.a0 = quickInputItem2.amount;
                        }
                    }
                    if (i2 == 1) {
                        QuickInputItem quickInputItem3 = new QuickInputItem();
                        quickInputItem3.line = 1;
                        arrayList.add(1, quickInputItem3);
                    }
                    bspVar.X.Z = new fsp();
                    bspVar.d0.setVisibility(0);
                    arrayList2.addAll(arrayList);
                    twd twdVar = new twd();
                    twdVar.a = arrayList2;
                    twdVar.b = bspVar;
                    bspVar.W = twdVar;
                    bspVar.V.setLayoutManager(bspVar.X);
                    RecyclerView recyclerView = bspVar.V;
                    recyclerView.i(new i750(gdi0.a(recyclerView.getContext(), 10), gdi0.a(bspVar.V.getContext(), 6)));
                    bspVar.V.setAdapter(bspVar.W);
                }
            }
        });
        g8d.c(this.h0.U0).f(getViewLifecycleOwner(), new rvy() { // from class: mrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                AtomicInteger atomicInteger = bsp.u0;
                this.a.C.setEnabled(((y910) obj) instanceof y910.b);
            }
        });
        g8d.c(this.h0.E0).f(getViewLifecycleOwner(), new rvy() { // from class: nrp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                AtomicInteger atomicInteger = bsp.u0;
                if (channel == null || channel.getChannelIconUrl() == null || channel.getChannelIconUrl().isEmpty()) {
                    return;
                }
                String channelIconUrl = channel.getChannelIconUrl();
                bsp bspVar = this.a;
                bspVar.f0 = channelIconUrl;
                com.bumptech.glide.a.b(bspVar.getContext()).d(bspVar).p(bspVar.f0).j().M(bspVar.e0);
            }
        });
        g8d.c(this.h0.p1).f(getViewLifecycleOwner(), new rvy() { // from class: orp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                List<Range> depositTaxRanges;
                AtomicInteger atomicInteger = bsp.u0;
                bsp bspVar = this.a;
                androidx.fragment.app.e activity = bspVar.getActivity();
                if (bspVar.h0 == null || activity == null || activity.isFinishing() || bspVar.isDetached()) {
                    return;
                }
                if (!u2y.d(activity)) {
                    dzg0.c(1, fu5.d(bspVar, R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
                    bspVar.m0.a(new cwd("mobile_network"), q00.c);
                    return;
                }
                if (bspVar.Q) {
                    dzg0.c(1, fu5.d(bspVar, R.string.common_feedback__dont_repeat_deposit, new Object[0]));
                    return;
                }
                String str3 = WCFeBIE.EUsDfoiwgyWIQBD;
                bspVar.E.setLoading(true);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("phoneNo", str3.concat(bspVar.G.substring(1)));
                    jSONObject.put("payAmount", bspVar.F.multiply(BigDecimal.valueOf(10000L)));
                    ksp kspVar2 = bspVar.h0;
                    BigDecimal bigDecimalC = ob4.c(bspVar.F);
                    kspVar2.getClass();
                    bigDecimalC.getClass();
                    BountyAndTaxConfigs value = kspVar2.f1.P().getValue();
                    if (value == null || (depositTaxRanges = value.getDepositTaxRanges()) == null) {
                        depositTaxRanges = ibg.a;
                    }
                    depositTaxRanges.getClass();
                    jSONObject.put("taxAmount", kspVar2.x(bigDecimalC, depositTaxRanges));
                    jSONObject.put("payChId", bspVar.h0.l1.a.getValue());
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                f16<BaseResponse<omp>> f16Var = bspVar.P;
                if (f16Var != null) {
                    f16Var.cancel();
                }
                f16<BaseResponse<omp>> f16VarA = lp0.g().a(jSONObject.toString());
                bspVar.P = f16VarA;
                f16VarA.G(new csp(bspVar));
            }
        });
        g8d.c(this.h0.w).f(getViewLifecycleOwner(), new rvy() { // from class: urp
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                eqh0 eqh0Var = (eqh0) obj;
                AtomicInteger atomicInteger = bsp.u0;
                boolean z = eqh0Var instanceof eqh0.e;
                bsp bspVar = this.a;
                if (z) {
                    bspVar.i0.c.a(Unit.a);
                    return;
                }
                if (eqh0Var instanceof eqh0.h) {
                    n4p.b(bspVar.requireContext(), ((eqh0.h) eqh0Var).a.e(bspVar.requireContext()).toString());
                } else if (eqh0Var instanceof eqh0.i) {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((eqh0.i) eqh0Var).a.e(bspVar.requireContext()).toString()));
                    intent.addFlags(268435456);
                    bspVar.startActivity(intent);
                }
            }
        });
        s7i.b(this.h0.i1.H0(), getViewLifecycleOwner(), mjs.b.d, new Function1() { // from class: rrp
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final String str3 = (String) obj;
                AtomicInteger atomicInteger = bsp.u0;
                boolean zIsEmpty = str3.isEmpty();
                bsp bspVar = this.a;
                ComposeView composeView4 = bspVar.t0;
                if (zIsEmpty) {
                    composeView4.setVisibility(8);
                } else {
                    composeView4.setVisibility(0);
                    ComposeView composeView5 = bspVar.t0;
                    composeView5.getClass();
                    tta.i(composeView5, new ex8(1209214331, new Function2() { // from class: gzd
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            androidx.compose.runtime.a aVar2 = (androidx.compose.runtime.a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fzd.a(0, 2, aVar2, null, str3);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                return Unit.a;
            }
        });
        this.D.setViewCompositionStrategy(aVar);
        ComposeView composeView4 = this.D;
        ksp kspVar2 = this.h0;
        composeView4.getClass();
        kspVar2.getClass();
        composeView4.setContent(new ex8(86732302, new crp(kspVar2, i), true));
        return this.Z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        ProgressDialog progressDialog = this.N;
        if (progressDialog != null) {
            progressDialog.dismiss();
            this.N = null;
        }
        ClearEditText clearEditText = this.C;
        if (clearEditText != null) {
            fxp.b(clearEditText, Boolean.FALSE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        ClearEditText clearEditText = this.C;
        if (clearEditText != null) {
            fxp.b(clearEditText, Boolean.FALSE);
        }
        this.k0.a();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        ClearEditText clearEditText = this.C;
        if (clearEditText != null) {
            fxp.b(clearEditText, Boolean.FALSE);
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        fxp.a(this.C);
        bke0 bke0Var = this.h0.G0;
        Boolean bool = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (!this.L || this.K == null) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("spotId", "depositBanner");
                jSONArray.put(jSONObject2);
                jSONObject.put("adSpots", jSONArray);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            f16<BaseResponse<AdsData>> f16Var = this.R;
            if (f16Var != null) {
                f16Var.cancel();
            }
            ksp kspVar = this.h0;
            f16<BaseResponse<AdsData>> f16VarA = kspVar.g1.a(jSONObject.toString());
            this.R = f16VarA;
            f16VarA.G(new esp(this));
        } else {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null && !u2y.d(activity)) {
                dzg0.c(1, fu5.d(this, R.string.common_feedback__no_internet_connection_try_again, new Object[0]));
                return;
            }
            this.M.sendEmptyMessage(1);
        }
        bke0 bke0Var = this.h0.G0;
        Boolean bool = Boolean.TRUE;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        hx hxVar = (hx) g8d.c((f7i) this.i0.e.getValue()).d();
        String string = charSequence.toString();
        if (TextUtils.isEmpty(string)) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
            this.F = bigDecimalValueOf;
            ksp kspVar = this.h0;
            BigDecimal bigDecimalC = ob4.c(bigDecimalValueOf);
            kspVar.getClass();
            bigDecimalC.getClass();
            bke0 bke0Var = kspVar.m1;
            bke0Var.getClass();
            bke0Var.k(null, bigDecimalC);
            this.C.setError((String) null);
            t0(false);
            this.D.setVisibility(8);
        } else {
            BigDecimal bigDecimal = new BigDecimal(string);
            this.F = bigDecimal;
            ksp kspVar2 = this.h0;
            BigDecimal bigDecimalC2 = ob4.c(bigDecimal);
            kspVar2.getClass();
            bigDecimalC2.getClass();
            bke0 bke0Var2 = kspVar2.m1;
            bke0Var2.getClass();
            bke0Var2.k(null, bigDecimalC2);
            if (string.contains(".") || string.matches("[0]+")) {
                this.C.setError(fu5.d(this, R.string.page_payment__please_enter_a_valid_integer, new Object[0]));
                t0(false);
                this.E.setDescTextVisible(false);
                this.D.setVisibility(8);
                u0(this.F.multiply(BigDecimal.valueOf(10000L)));
                return;
            }
            if (hxVar == null) {
                mtg0.a.a("get amount from viewmodel null", new Object[0]);
                return;
            }
            T t = hxVar.b;
            BigDecimal bigDecimal2 = (BigDecimal) hxVar.a;
            if (this.F.compareTo(bigDecimal2) < 0) {
                this.C.setError(fu5.d(this, R.string.page_payment__the_minimum_deposit_amount_is_vcurrency_vamount, rgb.e(), String.format(Locale.US, "%,.2f", BigDecimal.valueOf(bigDecimal2.longValue()), 2, RoundingMode.HALF_UP)));
                t0(false);
                this.E.setDescTextVisible(false);
                this.D.setVisibility(8);
                u0(this.F.multiply(BigDecimal.valueOf(10000L)));
                return;
            }
            BigDecimal bigDecimal3 = (BigDecimal) t;
            int iCompareTo = this.F.compareTo(bigDecimal3);
            ClearEditText clearEditText = this.C;
            if (iCompareTo > 0) {
                clearEditText.setError(fu5.d(this, R.string.page_payment__the_maximum_deposit_amount_is_vcurrency_vamount, rgb.e(), String.format(Locale.US, "%,.2f", BigDecimal.valueOf(bigDecimal3.longValue()), 2, RoundingMode.HALF_UP)));
                t0(false);
                this.E.setDescTextVisible(false);
                this.D.setVisibility(8);
                u0(this.F.multiply(BigDecimal.valueOf(10000L)));
                return;
            }
            clearEditText.setError((String) null);
            t0(true);
            this.D.setVisibility(0);
        }
        u0(this.F.multiply(BigDecimal.valueOf(10000L)));
    }

    public final void s0(int i, String str) {
        this.L = false;
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || activity.isFinishing() || isDetached()) {
            return;
        }
        if (i != 0) {
            if (i == 1 && !activity.isFinishing()) {
                if (TextUtils.isEmpty(str)) {
                    str = fu5.d(this, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                }
                androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(activity);
                AlertController.b bVar = aVar.a;
                bVar.f = str;
                bVar.k = false;
                aVar.setTitle(fu5.d(this, R.string.page_payment__error_during_transaction, new Object[0])).setPositiveButton(R.string.common_functions__ok, new qrp()).f();
                return;
            }
            return;
        }
        if (activity.isFinishing()) {
            return;
        }
        androidx.appcompat.app.b bVarCreate = this.O;
        if (bVarCreate == null) {
            if (TextUtils.isEmpty(str)) {
                str = fu5.d(this, R.string.common_payment_providers__deposit_request_confirm_msg, new Object[0]);
            }
            androidx.appcompat.app.b.a aVar2 = new androidx.appcompat.app.b.a(activity);
            AlertController.b bVar2 = aVar2.a;
            bVar2.f = str;
            bVar2.k = false;
            bVarCreate = aVar2.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: prp
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    AtomicInteger atomicInteger = bsp.u0;
                    bsp bspVar = this.a;
                    bspVar.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean(AnalyticsEvent.DEPOSIT, true);
                    bundle.putInt("key_param_tx_category", mqh0.e.c.a);
                    ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
                    if (bspVar.getActivity() == null || bspVar.getActivity().isFinishing()) {
                        return;
                    }
                    bspVar.getActivity().finish();
                }
            }).create();
            this.O = bVarCreate;
        }
        if (bVarCreate.isShowing()) {
            return;
        }
        this.O.show();
    }

    public final void t0(boolean z) {
        this.E.setEnabled(z);
    }

    public final void u0(BigDecimal bigDecimal) {
        this.E.setText(fu5.d(this, R.string.common_functions__top_up_now, new Object[0]));
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            QuickInputItem quickInputItem = (QuickInputItem) obj;
            if (bigDecimal.compareTo(BigDecimal.valueOf(quickInputItem.amount)) != 0 || !this.g0) {
                z = false;
            }
            quickInputItem.isSelected = z;
        }
        twd twdVar = this.W;
        if (twdVar != null) {
            twdVar.notifyDataSetChanged();
        }
        this.g0 = false;
        long jLongValue = bigDecimal.longValue();
        BountyAndTaxConfigs value = this.h0.f1.P().getValue();
        Long lValueOf = value == null ? 0L : Long.valueOf(this.h0.x(BigDecimal.valueOf(jLongValue), value.getBountyRanges()));
        boolean zIsEnabled = this.E.isEnabled();
        CustomProgressButton customProgressButton = this.E;
        if (!zIsEnabled) {
            customProgressButton.setDescTextVisible(false);
            return;
        }
        customProgressButton.setText(fu5.d(this, R.string.page_payment__pay_vnum__KE, String.format(Locale.US, "%,.0f", BigDecimal.valueOf(bigDecimal.longValue()).divide(BigDecimal.valueOf(10000L), 0, RoundingMode.HALF_UP))));
        BountyAndTaxConfigs value2 = this.h0.f1.P().getValue();
        if (!(value2 != null ? Intrinsics.f(value2.getDepositButtonTextDisplay(), Boolean.TRUE) : false) || lValueOf.longValue() <= 0) {
            this.E.setDescTextVisible(false);
        } else {
            this.E.setDescView(fu5.d(this, R.string.page_payment__get_vcurrency_vnum_extra_after_top_up__KE, rgb.e(), l6c0.f0(ob4.b(BigDecimal.valueOf(lValueOf.longValue())).toString())));
            this.E.setDescTextVisible(true);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
