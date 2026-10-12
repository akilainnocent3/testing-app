package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.gift.GiftCountBody;
import com.sporty.android.core.model.gift.GiftCountResponse;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.location.UserAddress;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportybet.plugin.common.gift.GiftsActivity;
import com.sportybet.plugin.jackpot.data.JackpotData;
import com.sportybet.plugin.jackpot.data.JackpotElement;
import com.sportybet.plugin.jackpot.data.Outcome;
import com.sportybet.plugin.realsports.activities.JackpotPlaceBetActivity;
import com.sportybet.plugin.realsports.activities.JackpotSuccessfulPageActivity;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.jackpot.ChildClickableLinearLayout;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class fep extends r3m implements View.OnClickListener, utt {
    public String A;
    public TextView B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public View H;
    public View I;
    public ProgressButton J;
    public View K;
    public ChildClickableLinearLayout L;
    public f16<BaseResponse<OrderWithFailUpdate>> M;
    public TextView O;
    public String P;
    public int Q;
    public String R;
    public String S;
    public boolean T;
    public boolean U;
    public boolean V;
    public int W;
    public String X;
    public boolean Y;
    public CountDownTimer Z;
    public jep b0;
    public x3n c0;
    public jv90 d0;
    public c2n e0;
    public LoadingView f;
    public ez0 f0;
    public RecyclerView v;
    public l0k w;
    public f16<BaseResponse<JackpotData>> y;
    public final mcp i = lp0.d();
    public final ArrayList z = new ArrayList();
    public int N = -1;
    public int a0 = 0;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            fep.this.t0();
        }
    }

    public class b extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
        public final boolean t() {
            return false;
        }
    }

    public class c extends CountDownTimer {
        public c() {
            super(10000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            fep fepVar = fep.this;
            f16<BaseResponse<OrderWithFailUpdate>> f16Var = fepVar.M;
            if (f16Var != null) {
                f16Var.cancel();
            }
            fepVar.z0(10, null);
            fepVar.v0();
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            mtg0.a aVar = mtg0.a;
            aVar.q("Submitting倒计时：");
            aVar.d("%s", Long.valueOf(j / 1000));
        }
    }

    public class d implements t16<BaseResponse<OrderWithFailUpdate>> {
        public d() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<OrderWithFailUpdate>> f16Var, Throwable th) {
            fep fepVar = fep.this;
            fepVar.Z.cancel();
            e activity = fepVar.getActivity();
            if (activity == null || activity.isFinishing() || f16Var.isCanceled() || fepVar.isDetached()) {
                return;
            }
            fepVar.J.setLoading(false);
            fepVar.O.setEnabled(true);
            fepVar.z0(-1, null);
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<OrderWithFailUpdate>> f16Var, q460<BaseResponse<OrderWithFailUpdate>> q460Var) {
            fep fepVar = fep.this;
            fepVar.Z.cancel();
            e activity = fepVar.getActivity();
            if (activity == null || activity.isFinishing() || f16Var.isCanceled() || fepVar.isDetached()) {
                return;
            }
            fepVar.O.setText("");
            fepVar.J.setLoading(false);
            fepVar.O.setEnabled(true);
            BaseResponse<OrderWithFailUpdate> baseResponse = q460Var.b;
            if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
                fepVar.z0(-1, null);
                return;
            }
            int i = baseResponse.bizCode;
            if (i != 10000) {
                if (i != 80001) {
                    fepVar.z0(i, baseResponse.message);
                    return;
                }
                obi0 obi0VarC = ep8.c();
                OrderWithFailUpdate orderWithFailUpdate = baseResponse.data;
                obi0VarC.b(qn40.a(orderWithFailUpdate != null ? orderWithFailUpdate.reachedLimits : null));
                return;
            }
            OrderWithFailUpdate orderWithFailUpdate2 = baseResponse.data;
            if (orderWithFailUpdate2 == null || orderWithFailUpdate2.orderId == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("*****no data----");
                aVar.d("redo", new Object[0]);
                fepVar.z0(-1, null);
                return;
            }
            fepVar.f0.g();
            OrderWithFailUpdate orderWithFailUpdate3 = baseResponse.data;
            Intent intent = new Intent(fepVar.getActivity(), (Class<?>) JackpotSuccessfulPageActivity.class);
            Bundle bundle = new Bundle();
            orderWithFailUpdate3.combinations = fepVar.C.getText().toString();
            bundle.putParcelable("jackpot_order", orderWithFailUpdate3);
            intent.putExtras(bundle);
            vti0.s(fepVar.getActivity(), intent, true);
            fepVar.v0();
        }
    }

    public final void A0(boolean z) {
        this.U = z;
        View view = this.I;
        if (z) {
            view.setVisibility(0);
            this.H.setVisibility(8);
        } else {
            view.setVisibility(8);
            this.H.setVisibility(0);
        }
    }

    public final void B0() {
        String strD;
        if (s0()) {
            TextView textView = this.O;
            if (this.P.contains(GiftUtil.CLEARED_GIFT_VALUE)) {
                strD = this.P;
            } else {
                strD = fu5.d(this, R.string.app_common__minus_two_var, rgb.d().trim(), ((double) r0()) < Double.parseDouble(this.P) ? String.format(Locale.US, "%,.2f", Double.valueOf(r0())) : this.P);
            }
            textView.setText(strD);
            return;
        }
        this.P = "";
        this.Q = 0;
        this.S = null;
        int i = this.N;
        TextView textView2 = this.O;
        if (i == -1) {
            textView2.setText("");
        } else if (i == 0) {
            textView2.setText(fu5.d(this, R.string.common_functions__none, new Object[0]));
        } else {
            textView2.setText(fu5.d(this, R.string.component_coupon__cmn_gifts_label, String.valueOf(i)));
        }
    }

    public final void C0() {
        this.a0 = 0;
        ArrayList arrayList = this.z;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            boolean z = true;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Iterator<Outcome> it = ((JackpotElement) obj).outcomes.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    if (it.next().status == 1) {
                        i2++;
                    }
                }
                if (i2 == 0) {
                    z = false;
                } else {
                    int i3 = this.a0;
                    if (i3 == 0) {
                        this.a0 = i2;
                    } else {
                        this.a0 = i3 * i2;
                    }
                }
            }
            this.H.setVisibility(this.a0 <= 0 ? 8 : 0);
            this.J.setEnabled(z);
            this.J.setTextColor(Color.parseColor(z ? "#ffffff" : "#9ca0ab"));
            this.F.setEnabled(true);
            this.C.setText(z ? l6c0.M(new BigDecimal(this.a0)) : "0");
            this.D.setText(z ? rgb.a(l6c0.L(new BigDecimal(r0()), Locale.US)) : "0");
        } else {
            this.H.setVisibility(8);
        }
        B0();
    }

    public final void n0(UserAddress userAddress) {
        JSONObject jSONObject = new JSONObject();
        try {
            jcp.a(jSONObject, userAddress);
            jSONObject.put("bizType", 3);
            jSONObject.put("operId", 1);
            jSONObject.put("period", this.A);
            jSONObject.put("actualPayAmount", qe3.a().s(o0()));
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.z;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                JackpotElement jackpotElement = (JackpotElement) obj;
                for (Outcome outcome : jackpotElement.outcomes) {
                    if (outcome.status == 1) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, jackpotElement.eventId);
                        jSONObject3.put(AnalyticsParam.EVENT_PARAM_ID, outcome.id);
                        jSONObject3.put("banker", false);
                        jSONArray.put(jSONObject3);
                    }
                }
            }
            jSONObject2.put("selections", jSONArray);
            jSONObject.put("ticket", jSONObject2);
            if (!TextUtils.isEmpty(this.P) && !TextUtils.isEmpty(this.R)) {
                JSONObject jSONObject4 = new JSONObject();
                JSONArray jSONArray2 = new JSONArray();
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("giftId", this.R);
                jSONArray2.put(jSONObject5);
                jSONObject4.put("favorInfo", jSONArray2);
                jSONObject.put("favor", jSONObject4);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.J.setLoading(true);
        this.O.setEnabled(false);
        this.Z = new c().start();
        f16<BaseResponse<OrderWithFailUpdate>> f16VarE = lp0.f().e(jSONObject.toString());
        this.M = f16VarE;
        f16VarE.G(new d());
    }

    public final String o0() {
        if (s0()) {
            try {
                if (!TextUtils.isEmpty(this.P)) {
                    if (Double.parseDouble(this.P.replace(",", "")) >= 0.0d) {
                        double dR0 = r0() - Double.parseDouble(this.P.replace(",", ""));
                        return String.format(Locale.US, "%,.2f", Double.valueOf(dR0 >= 0.0d ? dR0 : 0.0d));
                    }
                }
            } catch (Exception unused) {
            }
        }
        return String.format(Locale.US, "%,.2f", Double.valueOf(r0()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        RecyclerView recyclerView = this.v;
        getActivity();
        recyclerView.setLayoutManager(new b());
        if (this.a0 == 0) {
            t0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 != -1 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("gift_value");
        if (GiftUtil.CLEARED_GIFT_VALUE.equals(stringExtra)) {
            this.P = GiftUtil.CLEARED_GIFT_VALUE;
            this.R = null;
            this.Q = 0;
            this.S = null;
            return;
        }
        if (!TextUtils.isEmpty(stringExtra)) {
            this.P = stringExtra;
        }
        String stringExtra2 = intent.getStringExtra("gift_id");
        if (!TextUtils.isEmpty(stringExtra2)) {
            this.R = stringExtra2;
        }
        this.Q = intent.getIntExtra("gift_kind", this.Q);
        if (intent.hasExtra("gift_limit")) {
            this.S = intent.getStringExtra("gift_limit");
        }
        B0();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.jackpot_clear_btn) {
            v0();
            return;
        }
        if (id == R.id.jackpot_place_btn) {
            if (getActivity() != null) {
                ((JackpotPlaceBetActivity) getActivity()).C = true;
            }
            this.L.setChildClickable(false);
            this.E.setText(rgb.a(o0()).concat("?"));
            A0(true);
            return;
        }
        if (id == R.id.jackpot_cancel) {
            u0();
            return;
        }
        if (id != R.id.jackpot_confirm) {
            if (id == R.id.jackpot_use_gift) {
                this.T = true;
                this.e0.setRegisterStatus(false);
                this.e0.demandAccount(getActivity(), this);
                return;
            }
            return;
        }
        this.d0.getClass();
        A0(false);
        this.L.setChildClickable(false);
        if (getActivity() != null) {
            ((JackpotPlaceBetActivity) getActivity()).C = true;
        }
        this.F.setEnabled(false);
        e activity = getActivity();
        if (activity == null) {
            return;
        }
        if (!u2y.d(activity)) {
            y0(null, fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
            u0();
            return;
        }
        JackpotPlaceBetActivity jackpotPlaceBetActivity = (JackpotPlaceBetActivity) activity;
        if ((System.currentTimeMillis() / 1000) - jackpotPlaceBetActivity.A < jackpotPlaceBetActivity.B) {
            this.e0.demandAccount(activity, this);
        } else {
            y0(fu5.d(this, R.string.jackpot__round_closed, new Object[0]), fu5.d(this, R.string.jackpot__round_closed_tip, new Object[0]));
            w0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = this.K;
        if (view != null) {
            return view;
        }
        if (getActivity() == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.spr_fragment_jackpot_games, viewGroup, false);
        this.K = viewInflate;
        LoadingView loadingView = (LoadingView) viewInflate.findViewById(R.id.jackpot_games_loading);
        this.f = loadingView;
        loadingView.getErrorView().getTitle().setTextColor(Color.parseColor("#9ca0ab"));
        this.f.setOnClickListener(new a());
        this.B = (TextView) this.K.findViewById(R.id.round_number);
        this.v = (RecyclerView) this.K.findViewById(R.id.jackpot_games_recycler);
        this.G = (TextView) this.K.findViewById(R.id.games_no_data);
        this.D = (TextView) getActivity().findViewById(R.id.jackpot_stake_value);
        this.C = (TextView) getActivity().findViewById(R.id.jackpot_combination_count);
        ProgressButton progressButton = (ProgressButton) getActivity().findViewById(R.id.jackpot_place_btn);
        this.J = progressButton;
        progressButton.setButtonText(R.string.component_betslip__place_bet);
        this.J.setLoadingText(R.string.common_functions__submitting);
        this.J.setOnClickListener(this);
        this.E = (TextView) getActivity().findViewById(R.id.jackpot_account_balance_value);
        this.H = getActivity().findViewById(R.id.jackpot_place_layout);
        this.I = getActivity().findViewById(R.id.jackpot_confirm_layout);
        this.L = (ChildClickableLinearLayout) getActivity().findViewById(R.id.jackpot_home_root);
        getActivity().findViewById(R.id.jackpot_cancel).setOnClickListener(this);
        getActivity().findViewById(R.id.jackpot_confirm).setOnClickListener(this);
        TextView textView = (TextView) getActivity().findViewById(R.id.jackpot_clear_btn);
        this.F = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) getActivity().findViewById(R.id.jackpot_use_gift);
        this.O = textView2;
        textView2.setOnClickListener(this);
        this.O.setEnabled(true);
        this.O.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, n0j0.a(getActivity(), R.drawable.spr_ic_chevron_right_black_32dp, Color.parseColor("#9ca0ab")), (Drawable) null);
        this.O.setCompoundDrawablePadding(5);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(jep.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.b0 = (jep) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            return this.K;
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.V = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.V = true;
        if (this.Y) {
            z0(this.W, this.X);
            return;
        }
        this.v.setFocusable(false);
        if (this.U) {
            this.I.setVisibility(0);
            this.H.setVisibility(8);
        } else {
            C0();
        }
        CharSequence text = this.O.getText();
        if ((TextUtils.isEmpty(text) || !text.toString().contains(fu5.d(this, R.string.app_common__ksh, new Object[0]))) && this.e0.getAccount() != null) {
            jep jepVar = this.b0;
            f7i<BaseResponse<GiftCountResponse>> f7iVarX = jepVar.a.x(new GiftCountBody(2, 3, null, 1, null, 20, null));
            StringUiText stringUiText = ddi0.a;
            ea9.f(new iep(v860.c(f7iVarX, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), jepVar), qcj0.a(jepVar));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.b0.c.f(getViewLifecycleOwner(), new wuj(this, 1));
    }

    public final long r0() {
        x3n x3nVar = this.c0;
        return this.a0 * ((x3nVar == null || !x3nVar.S()) ? 1 : 50);
    }

    public final boolean s0() {
        if (TextUtils.isEmpty(this.P)) {
            return false;
        }
        if (this.Q != 2 || this.a0 == 0) {
            return true;
        }
        double dR0 = r0();
        String str = this.S;
        return dR0 >= (str == null ? 0.0d : Double.parseDouble(str));
    }

    public final void t0() {
        f16<BaseResponse<JackpotData>> f16Var = this.y;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.v.setVisibility(4);
        this.f.K();
        f16<BaseResponse<JackpotData>> f16VarA = this.i.a();
        this.y = f16VarA;
        f16VarA.G(new gep(this));
    }

    public final void u0() {
        this.L.setChildClickable(true);
        if (getActivity() != null) {
            ((JackpotPlaceBetActivity) getActivity()).C = false;
        }
        A0(false);
        this.J.setLoading(false);
        this.J.setEnabled(true);
        this.F.setEnabled(true);
    }

    public final void v0() {
        x0(0);
        this.Q = 0;
        this.P = "";
        this.R = "";
        this.S = null;
        l0k l0kVar = this.w;
        if (l0kVar != null) {
            l0kVar.notifyDataSetChanged();
        }
        if (getActivity() != null) {
            ((JackpotPlaceBetActivity) getActivity()).C = false;
        }
        this.L.setChildClickable(true);
        this.I.setVisibility(8);
        this.J.setLoading(false);
        this.O.setEnabled(true);
        this.H.setVisibility(8);
    }

    public final void w0() {
        x0(2);
        this.L.setChildClickable(true);
        if (getActivity() != null) {
            ((JackpotPlaceBetActivity) getActivity()).C = false;
        }
        this.I.setVisibility(8);
        this.H.setVisibility(8);
    }

    public final void x0(int i) {
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Iterator<Outcome> it = ((JackpotElement) obj).outcomes.iterator();
            while (it.hasNext()) {
                it.next().status = i;
            }
        }
        l0k l0kVar = this.w;
        if (l0kVar != null) {
            l0kVar.notifyDataSetChanged();
        }
    }

    public final void y0(String str, String str2) {
        e activity = getActivity();
        if (activity != null) {
            androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(activity).setTitle(str);
            title.a.f = str2;
            title.c(fu5.d(this, R.string.common_functions__ok, new Object[0]), null);
            title.create().show();
        }
    }

    public final void z0(int i, String str) {
        if (getActivity() == null || getActivity().isFinishing() || isDetached()) {
            return;
        }
        dfp dfpVar = new dfp();
        Bundle bundle = new Bundle();
        bundle.putInt("jackpot_param1", i);
        bundle.putString("jackpot_param2", str);
        dfpVar.setArguments(bundle);
        if (!this.V) {
            this.Y = true;
            this.W = i;
            this.X = str;
            return;
        }
        dfpVar.show(getActivity().getSupportFragmentManager(), "JackpotPlaceDialogFragment");
        this.Y = false;
        this.X = null;
        this.W = 0;
        if (i == 10) {
            v0();
        } else {
            u0();
        }
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (this.T) {
            this.T = false;
            if (account == null || getActivity() == null) {
                return;
            }
            if (this.e0.getRegisterStatus()) {
                this.e0.setRegisterStatus(false);
                return;
            }
            Intent intent = new Intent(getActivity(), (Class<?>) GiftsActivity.class);
            if (!this.D.getText().equals(JgCogkLTXjlPge.EGOaMtYfO)) {
                intent.putExtra("jackpot_total_stake", r0());
            }
            Bundle bundle = new Bundle();
            bundle.putString("key_gift_id", this.R);
            bundle.putInt("key_gift_kind", this.Q);
            bundle.putInt("order_biz_type", 3);
            intent.putExtras(bundle);
            startActivityForResult(intent, 0);
            return;
        }
        if (account == null || !z) {
            u0();
            return;
        }
        final f02 f02Var = (f02) getActivity();
        if (f02Var == null || !this.c0.W()) {
            n0(null);
            return;
        }
        this.J.setLoading(true);
        f02Var.getLocationPermissionHelper().e = new x4z() { // from class: cep
            @Override // defpackage.x4z
            public final void a() {
                f02Var.requestTheUserLocation(true);
            }
        };
        f02Var.getLocationPermissionHelper().i = new x1b(f02Var);
        f02Var.getLocationPermissionHelper().f = new v4z() { // from class: dep
            @Override // defpackage.v4z
            public final void a() {
                f02Var.showPermissionDeniedMessage();
            }
        };
        f02Var.getLocationPermissionHelper().g = new z1b(f02Var);
        f02Var.getLocationPermissionHelper().h = new e3z() { // from class: eep
            @Override // defpackage.e3z
            public final void a(UserAddress userAddress) {
                this.a.n0(userAddress);
            }
        };
        f02Var.checkAndRequestPermissions(true);
    }
}
