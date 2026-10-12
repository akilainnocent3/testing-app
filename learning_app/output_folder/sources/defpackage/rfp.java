package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;
import com.sportybet.plugin.jackpot.data.JackpotData;
import com.sportybet.plugin.jackpot.data.JackpotElement;
import com.sportybet.plugin.jackpot.data.Order;
import com.sportybet.plugin.jackpot.data.Outcome;
import com.sportybet.plugin.jackpot.widget.ChildClickableLinearLayout;
import com.sportybet.plugin.jackpot.widget.LoadingView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class rfp extends v3m implements View.OnClickListener, utt {
    public String B;
    public TextView C;
    public TextView D;
    public TextView E;
    public TextView F;
    public TextView G;
    public TextView H;
    public View I;
    public ProgressButton J;
    public View K;
    public ChildClickableLinearLayout L;
    public f16<BaseResponse<Order>> M;
    public boolean N;
    public boolean O;
    public boolean P;
    public int Q;
    public String R;
    public boolean S;
    public CountDownTimer T;
    public TextView V;
    public View Y;
    public CheckBox Z;
    public TextView a0;
    public TextView b0;
    public TextView c0;
    public ImageView d0;
    public b e0;
    public LoadingView f;
    public c2n f0;
    public x3n g0;
    public jv90 h0;
    public ez0 i0;
    public xfp j0;
    public RecyclerView v;
    public wep w;
    public f16<BaseResponse<JackpotData>> y;
    public final wo0 i = ocp.a();
    public final ArrayList z = new ArrayList();
    public boolean A = false;
    public int U = 0;
    public boolean W = true;
    public long X = -1;

    public class a extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
        public final boolean t() {
            return false;
        }
    }

    public interface b {
        void L0();
    }

    public final void A0(lcp.b bVar) {
        this.j0.I1(r0(), o0(), this.Z.isChecked(), null, bVar);
    }

    public final void B0(boolean z) {
        this.O = z;
        View view = this.I;
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
    }

    public final void C0() {
        boolean z = this.A;
        TextView textView = this.c0;
        if (!z) {
            textView.setVisibility(0);
            this.b0.setVisibility(8);
        } else {
            textView.setVisibility(8);
            this.b0.setVisibility(0);
            this.b0.setText(this.g0.I(l6c0.P(this.j0.H1(), Locale.US)));
        }
    }

    public final void D0() {
        this.U = 0;
        ArrayList arrayList = this.z;
        if (arrayList != null && !arrayList.isEmpty()) {
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
                    int i3 = this.U;
                    if (i3 == 0) {
                        this.U = i2;
                    } else {
                        this.U = i3 * i2;
                    }
                }
            }
            this.A = z;
            this.D.setText(z ? l6c0.M(new BigDecimal(this.U)) : "0");
            this.E.setText(this.A ? this.g0.I(l6c0.L(new BigDecimal(r0()), Locale.US)) : "0");
        }
        n0(this.A);
        if (!this.A || ((o8l) this.j0.w.getValue()).c.isEmpty()) {
            this.Z.setVisibility(8);
        } else {
            this.Z.setVisibility(0);
        }
        if (((o8l) this.j0.w.getValue()).c.isEmpty()) {
            return;
        }
        C0();
    }

    public final void n0(boolean z) {
        this.J.setEnabled(z);
        int i = z ? R.color.text_type2_primary : R.color.text_disable_type1_primary;
        ProgressButton progressButton = this.J;
        progressButton.setTextColor(fcj0.d(i, progressButton));
    }

    public final String o0() {
        if (!this.Z.isChecked() || this.j0.H1().isEmpty()) {
            return String.format(Locale.US, "%,.2f", Double.valueOf(r0()));
        }
        double dR0 = r0() - Double.parseDouble(this.j0.H1().replace(",", ""));
        if (dR0 < 0.0d) {
            dR0 = 0.0d;
        }
        return String.format(Locale.US, "%,.2f", Double.valueOf(dR0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        RecyclerView recyclerView = this.v;
        getActivity();
        recyclerView.setLayoutManager(new a());
        if (this.U == 0) {
            this.f.d();
            tkp tkpVar = new tkp();
            omp ompVar = new omp();
            ompVar.i("appId", "order");
            ompVar.i("namespace", "application");
            ompVar.i("configKey", "jackpot_stake");
            tkpVar.h(ompVar);
            boolean zR = this.g0.r();
            wo0 wo0Var = this.i;
            (zR ? wo0Var.b(tkpVar.toString()) : wo0Var.c(tkpVar.toString())).G(new ufp(this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.v3m, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof b) {
            this.e0 = (b) context;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.jackpot_clear_btn) {
            u0();
            return;
        }
        if (id == R.id.jackpot_place_btn) {
            if (getActivity() != null) {
                ((JackpotMainActivity) getActivity()).A = true;
            }
            this.L.setChildClickable(false);
            String strO0 = o0();
            xfp xfpVar = this.j0;
            long jR0 = r0();
            boolean zIsChecked = this.Z.isChecked();
            xfpVar.getClass();
            lcp lcpVar = xfpVar.c;
            lcp.a aVarG1 = xfpVar.G1(jR0, strO0, zIsChecked);
            lcpVar.getClass();
            lcpVar.b(new dgp.e(lcpVar.a(aVarG1)));
            this.F.setText(this.g0.I(strO0));
            B0(true);
            return;
        }
        if (id == R.id.jackpot_cancel) {
            t0();
            return;
        }
        if (id == R.id.jackpot_confirm) {
            this.h0.getClass();
            B0(false);
            this.L.setChildClickable(false);
            if (getActivity() != null) {
                ((JackpotMainActivity) getActivity()).A = true;
            }
            this.G.setEnabled(false);
            if (!u2y.d(rp0.A)) {
                A0(lcp.b.NETWORK_UNAVAILABLE);
                x0(null, fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
                t0();
                return;
            }
            if (getActivity() != null) {
                JackpotMainActivity jackpotMainActivity = (JackpotMainActivity) getActivity();
                jackpotMainActivity.getClass();
                if ((System.currentTimeMillis() / 1000) - jackpotMainActivity.y >= jackpotMainActivity.z) {
                    A0(lcp.b.ROUND_CLOSED);
                    x0(fu5.d(this, R.string.jackpot__round_closed, new Object[0]), fu5.d(this, R.string.jackpot__round_closed_tip, new Object[0]));
                    v0();
                    return;
                }
            }
            this.f0.demandAccount(getActivity(), this);
            return;
        }
        if (id == R.id.gift_textview || id == R.id.gift_imageview) {
            if (this.A) {
                this.N = true;
                this.f0.setRegisterStatus(false);
                this.f0.demandAccount(getActivity(), this);
                return;
            }
            return;
        }
        if (id == R.id.jackpot_rush) {
            lcp lcpVar2 = this.j0.c;
            lcpVar2.getClass();
            lcpVar2.b(dgp.i.a);
            if (this.U > 0 && this.J.isEnabled()) {
                u0();
            }
            ArrayList arrayList = this.z;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                JackpotElement jackpotElement = (JackpotElement) obj;
                Iterator<Outcome> it = jackpotElement.outcomes.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    if (it.next().status == 1) {
                        i2++;
                    }
                }
                if (i2 == 0) {
                    jackpotElement.outcomes.get(ar80.a().nextInt(3)).status = 1;
                }
            }
            wep wepVar = this.w;
            if (wepVar != null) {
                wepVar.notifyDataSetChanged();
            }
            D0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getActivity() == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.jap_fragment_jackpot_sporty, viewGroup, false);
        this.K = viewInflate;
        LoadingView loadingView = (LoadingView) viewInflate.findViewById(R.id.jackpot_games_loading);
        this.f = loadingView;
        loadingView.a.getTitle().setTextColor(Color.parseColor("#9ca0ab"));
        this.f.c.setTextColor(Color.parseColor("#9ca0ab"));
        this.f.setOnClickListener(new ofp(this, 0));
        this.L = (ChildClickableLinearLayout) getActivity().findViewById(R.id.jackpot_home_root);
        this.C = (TextView) this.K.findViewById(R.id.round_number);
        this.v = (RecyclerView) this.K.findViewById(R.id.jackpot_games_recycler);
        this.H = (TextView) this.K.findViewById(R.id.games_no_data);
        this.E = (TextView) this.K.findViewById(R.id.jackpot_stake_value);
        this.D = (TextView) this.K.findViewById(R.id.jackpot_combination_count);
        this.J = (ProgressButton) this.K.findViewById(R.id.jackpot_place_btn);
        n0(false);
        this.J.setButtonText(R.string.component_betslip__place_bet);
        this.J.setLoadingText(R.string.component_betslip__place_bet);
        this.J.setOnClickListener(this);
        View viewFindViewById = getActivity().findViewById(R.id.jackpot_confirm_layout);
        this.I = viewFindViewById;
        this.F = (TextView) viewFindViewById.findViewById(R.id.jackpot_account_balance_value);
        this.I.findViewById(R.id.jackpot_cancel).setOnClickListener(this);
        this.I.findViewById(R.id.jackpot_confirm).setOnClickListener(this);
        this.G = (TextView) this.K.findViewById(R.id.jackpot_clear_btn);
        TextView textView = (TextView) this.K.findViewById(R.id.jackpot_rush);
        this.V = textView;
        textView.setOnClickListener(this);
        this.G.setOnClickListener(this);
        this.Y = this.K.findViewById(R.id.jackpot_disabled_overlay);
        this.Z = (CheckBox) this.K.findViewById(R.id.gift_checkbox);
        this.a0 = (TextView) this.K.findViewById(R.id.gift_textview);
        this.b0 = (TextView) this.K.findViewById(R.id.gift_value_textview);
        this.c0 = (TextView) this.K.findViewById(R.id.gift_guidance_textview);
        this.d0 = (ImageView) this.K.findViewById(R.id.gift_imageview);
        this.Z.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: pfp
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                boolean z2;
                Object value;
                xfp xfpVar = this.a.j0;
                if (xfpVar != null) {
                    bke0 bke0Var = xfpVar.v;
                    while (true) {
                        Object value2 = bke0Var.getValue();
                        z2 = z;
                        if (bke0Var.g(value2, o8l.a((o8l) value2, false, z2, null, null, null, null, false, false, null, false, 1021))) {
                            break;
                        } else {
                            z = z2;
                        }
                    }
                    bke0 bke0Var2 = xfpVar.w;
                    do {
                        value = bke0Var2.getValue();
                    } while (!bke0Var2.g(value, o8l.a((o8l) value, false, z2, null, null, null, null, false, false, null, false, 1021)));
                }
            }
        });
        TextView textView2 = this.a0;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        this.a0.setOnClickListener(this);
        this.d0.setOnClickListener(this);
        return this.K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        this.e0 = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.P = false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.P = true;
        if (this.S) {
            y0(this.Q, this.R);
            return;
        }
        this.v.setFocusable(false);
        if (this.O) {
            this.I.setVisibility(0);
        } else {
            D0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(xfp.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        xfp xfpVar = (xfp) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.j0 = xfpVar;
        int i = 0;
        s7i.b(xfpVar.w, getViewLifecycleOwner(), mjs.b.d, new qfp(this, i));
        ComposeView composeView = (ComposeView) view.findViewById(R.id.gift_value_edit_composeview);
        final bke0 bke0Var = this.j0.v;
        final mfp mfpVar = new mfp(this, i);
        composeView.getClass();
        bke0Var.getClass();
        tta.i(composeView, new ex8(-773231543, new Function2() { // from class: c7l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(54045114, new i7l(i2, mfpVar, q7i.c(bke0Var, aVar, 0, 7)), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView2 = (ComposeView) view.findViewById(R.id.gift_selector_composeview);
        bke0 bke0Var2 = this.j0.y;
        nfp nfpVar = new nfp(this, i);
        composeView2.getClass();
        bke0Var2.getClass();
        tta.i(composeView2, new ex8(1704383485, new p3l(bke0Var2, nfpVar), true));
        xfp xfpVar2 = this.j0;
        TextView textView = this.c0;
        xfpVar2.getClass();
        textView.getClass();
        qcp qcpVar = xfpVar2.i;
        qcpVar.getClass();
        qcpVar.a(textView, sdp.i.a);
    }

    public final long r0() {
        return ((long) this.U) * this.X;
    }

    public final void s0() {
        f16<BaseResponse<JackpotData>> f16Var = this.y;
        if (f16Var != null) {
            f16Var.cancel();
        }
        if (!this.f.isShown()) {
            this.f.d();
            this.v.setVisibility(8);
        }
        f16<BaseResponse<JackpotData>> f16VarC = lp0.d().c(1);
        this.y = f16VarC;
        f16VarC.G(new vfp(this));
    }

    public final void t0() {
        this.L.setChildClickable(true);
        if (getActivity() != null) {
            ((JackpotMainActivity) getActivity()).A = false;
        }
        B0(false);
        this.J.setButtonText(R.string.component_betslip__place_bet);
        this.J.setLoadingText(R.string.component_betslip__place_bet);
        n0(true);
        this.G.setEnabled(true);
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        Object value;
        if (this.N) {
            this.N = false;
            if (account == null || getActivity() == null) {
                return;
            }
            if (this.f0.getRegisterStatus()) {
                this.f0.setRegisterStatus(false);
                return;
            }
            bke0 bke0Var = this.j0.v;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, o8l.a((o8l) value, true, false, null, null, null, null, false, false, null, false, 1022)));
            return;
        }
        if (account == null || !z) {
            t0();
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("bizType", 3);
            jSONObject.put("operId", 1);
            jSONObject.put("period", this.B);
            jSONObject.put("actualPayAmount", new BigDecimal(o0().replace(",", "")).multiply(BigDecimal.valueOf(10000L)).longValue());
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
            if (this.Z.isChecked() && !TextUtils.isEmpty(this.j0.H1())) {
                JSONObject jSONObject4 = new JSONObject();
                JSONArray jSONArray2 = new JSONArray();
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("giftId", ((o8l) this.j0.w.getValue()).d);
                jSONObject5.put("giftValue", this.j0.H1());
                jSONArray2.put(jSONObject5);
                jSONObject4.put("favorInfo", jSONArray2);
                jSONObject.put("favor", jSONObject4);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.J.setButtonText(R.string.common_functions__submitting);
        this.J.setLoadingText(R.string.common_functions__submitting);
        this.J.setLoading(true);
        this.a0.setEnabled(false);
        this.T = new sfp(this).start();
        f16<BaseResponse<Order>> f16VarE = this.i.e(jSONObject.toString());
        this.M = f16VarE;
        f16VarE.G(new tfp(this));
    }

    public final void u0() {
        w0(0);
        wep wepVar = this.w;
        if (wepVar != null) {
            wepVar.notifyDataSetChanged();
        }
        if (getActivity() != null) {
            ((JackpotMainActivity) getActivity()).A = false;
        }
        this.L.setChildClickable(true);
        this.I.setVisibility(8);
        this.J.setButtonText(R.string.component_betslip__place_bet);
        this.J.setLoadingText(R.string.component_betslip__place_bet);
        D0();
        this.G.setEnabled(this.W);
        this.J.setLoading(false);
        this.a0.setEnabled(true);
    }

    public final void v0() {
        this.V.setEnabled(false);
        this.G.setEnabled(false);
        this.L.setChildClickable(true);
        if (getActivity() != null) {
            ((JackpotMainActivity) getActivity()).A = false;
        }
        this.I.setVisibility(8);
    }

    public final void w0(int i) {
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
        wep wepVar = this.w;
        if (wepVar != null) {
            wepVar.notifyDataSetChanged();
        }
    }

    public final void x0(String str, String str2) {
        if (getActivity() != null) {
            androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(getActivity()).setTitle(str);
            title.a.f = str2;
            title.c(fu5.d(this, R.string.common_functions__ok, new Object[0]), null);
            title.create().show();
        }
    }

    public final void y0(int i, String str) {
        if (getActivity() == null || getActivity().isFinishing() || isDetached()) {
            return;
        }
        efp efpVar = new efp();
        Bundle bundle = new Bundle();
        bundle.putInt("jackpot_param1", i);
        bundle.putString("jackpot_param2", str);
        efpVar.setArguments(bundle);
        if (!this.P) {
            this.S = true;
            this.Q = i;
            this.R = str;
            return;
        }
        efpVar.show(getActivity().getSupportFragmentManager(), "JackpotPlaceDialogFragment");
        this.S = false;
        this.R = null;
        this.Q = 0;
        if (i == 10) {
            u0();
        } else {
            t0();
        }
    }

    public final void z0(int i) {
        xfp xfpVar = this.j0;
        long jR0 = r0();
        String strO0 = o0();
        boolean zIsChecked = this.Z.isChecked();
        Integer numValueOf = Integer.valueOf(i);
        xfpVar.getClass();
        xfpVar.I1(jR0, strO0, zIsChecked, numValueOf, null);
    }
}
