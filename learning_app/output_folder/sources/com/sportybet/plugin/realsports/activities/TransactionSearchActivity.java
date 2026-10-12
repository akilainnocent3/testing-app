package com.sportybet.plugin.realsports.activities;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import com.sporty.android.core.model.realsports.SportBet;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import defpackage.ban;
import defpackage.f16;
import defpackage.frh0;
import defpackage.fxp;
import defpackage.hq5;
import defpackage.iij;
import defpackage.iu40;
import defpackage.jgm;
import defpackage.jqh0;
import defpackage.k9n;
import defpackage.kqh0;
import defpackage.lp0;
import defpackage.m9n;
import defpackage.may;
import defpackage.q460;
import defpackage.t16;
import defpackage.uig;
import defpackage.uw40;
import defpackage.xo0;
import java.net.ConnectException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class TransactionSearchActivity extends jgm implements may, View.OnClickListener, TextWatcher, TextView.OnEditorActionListener, iij, uw40, ban {
    public boolean A;
    public String B;
    public a C;
    public m9n b;
    public ClearEditText c;
    public TextView d;
    public LoadingView e;
    public RecyclerView f;
    public kqh0 i;
    public xo0 v;
    public f16<BaseResponse<SportBet>> w;
    public List<Transaction> y;
    public String z;

    public class a implements InputFilter {
        @Override // android.text.InputFilter
        public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            while (i < i2) {
                if (!Character.isLetterOrDigit(charSequence.charAt(i))) {
                    return "";
                }
                i++;
            }
            return null;
        }
    }

    public class b implements t16<BaseResponse<SportBet>> {
        public final /* synthetic */ int a;

        public b(int i) {
            this.a = i;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<SportBet>> f16Var, Throwable th) {
            if (f16Var.isCanceled()) {
                return;
            }
            TransactionSearchActivity transactionSearchActivity = TransactionSearchActivity.this;
            if (transactionSearchActivity.isFinishing()) {
                return;
            }
            boolean z = th instanceof ConnectException;
            LoadingView loadingView = transactionSearchActivity.e;
            if (z) {
                loadingView.I();
            } else {
                loadingView.J(transactionSearchActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]));
            }
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<SportBet>> f16Var, q460<BaseResponse<SportBet>> q460Var) {
            if (f16Var.isCanceled()) {
                return;
            }
            TransactionSearchActivity transactionSearchActivity = TransactionSearchActivity.this;
            if (transactionSearchActivity.isFinishing()) {
                return;
            }
            transactionSearchActivity.e.E();
            if (!q460Var.a.getIsSuccessful()) {
                transactionSearchActivity.e.J(transactionSearchActivity.getCMSString(R.string.wap_search__failed, new Object[0]));
                return;
            }
            BaseResponse<SportBet> baseResponse = q460Var.b;
            if (baseResponse == null || !baseResponse.hasData()) {
                transactionSearchActivity.e.J(transactionSearchActivity.getCMSString(R.string.wap_search__failed, new Object[0]));
                return;
            }
            List<Transaction> list = baseResponse.data.statements;
            int i = this.a;
            if (list != null && list.size() != 0) {
                transactionSearchActivity.f.setVisibility(0);
                List<Transaction> list2 = baseResponse.data.statements;
                transactionSearchActivity.y = list2;
                kqh0 kqh0Var = new kqh0(transactionSearchActivity, list2);
                transactionSearchActivity.i = kqh0Var;
                kqh0Var.i = i;
                transactionSearchActivity.f.setAdapter(kqh0Var);
                transactionSearchActivity.f.setLayoutManager(new LinearLayoutManager());
                return;
            }
            if (baseResponse.data.statements.size() != 0 || i != 0) {
                transactionSearchActivity.e.H(transactionSearchActivity.getCMSString(R.string.page_transaction__no_results_at_this_time, new Object[0]));
                return;
            }
            LoadingView loadingView = transactionSearchActivity.e;
            String cMSString = transactionSearchActivity.getCMSString(R.string.page_transaction__no_results_at_this_time, new Object[0]);
            String cMSString2 = transactionSearchActivity.getCMSString(R.string.page_transaction__search_older_histories, new Object[0]);
            loadingView.setVisibility(0);
            loadingView.G.setVisibility(8);
            loadingView.F.setVisibility(0);
            loadingView.F.a(cMSString, null, cMSString2);
            loadingView.H.setVisibility(8);
            loadingView.I.setVisibility(8);
            transactionSearchActivity.e.setTag("history");
            RecyclerView recyclerView = transactionSearchActivity.f;
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.toString().equals(this.B);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.B = charSequence.toString();
    }

    public final void n1(int i) {
        String string = this.c.getText().toString();
        if (TextUtils.isEmpty(string)) {
            this.d.setVisibility(8);
            this.c.setError(getCMSString(R.string.page_transaction__please_enter_a_ticket_id_or_trade_number, new Object[0]));
            return;
        }
        this.c.setError((String) null);
        f16<BaseResponse<SportBet>> f16Var = this.w;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.e.K();
        f16<BaseResponse<SportBet>> f16VarJ = lp0.g().J(string, i);
        this.w = f16VarJ;
        f16VarJ.G(new b(i));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.cancel) {
            getOnBackPressedDispatcher().d();
        } else if (id == R.id.search_icon) {
            this.d.setVisibility(8);
            this.f.setVisibility(0);
            fxp.a(this.c);
            n1(0);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_transaction_search);
        if (this.v == null) {
            this.v = iu40.a();
        }
        if (getIntent() != null) {
            String stringExtra = getIntent().getStringExtra("ticketId");
            this.z = stringExtra;
            if (!TextUtils.isEmpty(stringExtra)) {
                this.A = true;
            }
            uig uigVarA = hq5.a(getIntent());
            if (uigVarA != null) {
                k9n.a(this.b, new jqh0.k(uigVarA));
            }
        }
        this.C = new a();
        findViewById(R.id.cancel).setOnClickListener(this);
        findViewById(R.id.search_icon).setOnClickListener(this);
        ClearEditText clearEditText = (ClearEditText) findViewById(R.id.search_text);
        this.c = clearEditText;
        clearEditText.addTextChangedListener(this);
        this.c.setMaxLength(27);
        this.c.setErrorView((TextView) findViewById(R.id.target_hint));
        this.c.setOnEditorActionListener(this);
        this.c.setFilters(new InputFilter[]{this.C});
        this.d = (TextView) findViewById(R.id.search_hint_view);
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.e = loadingView;
        loadingView.setOnClickListener(new frh0(this));
        this.f = (RecyclerView) findViewById(R.id.search_result_list);
        if (TextUtils.isEmpty(this.z)) {
            return;
        }
        this.c.setText(this.z);
        ClearEditText clearEditText2 = this.c;
        clearEditText2.setSelection(clearEditText2.getText().length());
        this.c.clearFocus();
        fxp.a(this.c);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 3) {
            return false;
        }
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.c.getWindowToken(), 2);
        this.d.setVisibility(8);
        this.f.setVisibility(0);
        n1(0);
        return true;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string = charSequence.toString();
        this.e.E();
        boolean zEndsWith = string.endsWith(this.B);
        int length = string.length();
        List<Transaction> list = this.y;
        if (length == 0) {
            if (list != null && list.size() != 0) {
                this.y.clear();
            }
            kqh0 kqh0Var = this.i;
            if (kqh0Var != null) {
                kqh0Var.notifyDataSetChanged();
            }
            this.d.setVisibility(0);
            this.f.setVisibility(8);
            return;
        }
        if (list == null || list.size() == 0 || !zEndsWith) {
            this.c.setError((String) null);
            this.f.setVisibility(8);
            this.d.setVisibility(0);
        } else {
            this.f.setVisibility(0);
            this.d.setVisibility(8);
        }
        boolean z = this.A;
        TextView textView = this.d;
        if (!z) {
            textView.setVisibility(0);
            this.f.setVisibility(8);
        } else {
            textView.setVisibility(8);
            this.f.setVisibility(0);
            n1(0);
            this.A = false;
        }
    }
}
