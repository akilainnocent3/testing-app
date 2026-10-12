package com.sportybet.feature.payment.impl.deposit.presentation.viewholder;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.activity.QuicktellerGuideActivity;
import com.sportybet.feature.payment.impl.deposit.presentation.viewholder.OthersQuicktellerContentViewHolder;
import defpackage.c1s;
import defpackage.dje;
import defpackage.dlz;
import defpackage.fcj0;
import defpackage.fu5;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersQuicktellerContentViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lc1s;", "binding", "Lkotlin/Function0;", "", "goTransactionDeposit", "openQuickTellerBank", "<init>", "(Lc1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "mobileNumber", "setupWebView", "(Ljava/lang/String;)V", "Ldlz;", "itemEntity", "bindData", "(Ldlz;)V", "Lc1s;", "Lkotlin/jvm/functions/Function0;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Companion", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OthersQuicktellerContentViewHolder extends BaseViewHolder {
    public static final int $stable = 8;
    private static final String WEB_VIEW_PREFIX = "<style>\nhtml, body { margin: 0px; padding: 0px; }@media screen and (min-width: 240px) {\n  html {\n    font-size: 11px;\n  }\n}\n  \n@media screen and (min-width: 321px) {\n  html {\n    font-size: 12px;\n  }\n}\n\n@media screen and (min-width: 375px) {\n  html {\n    font-size: 13.0625px;\n  }\n}\n\n@media screen and (min-width: 420px) {\n  html {\n    font-size: 16px;\n  }\n}\n</style>\n";
    private final c1s binding;
    private final Function0<Unit> goTransactionDeposit;
    private final Function0<Unit> openQuickTellerBank;

    public static final class b extends WebViewClient {
        public final /* synthetic */ String b;

        public b(String str) {
            this.b = str;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            webView.getClass();
            str.getClass();
            OthersQuicktellerContentViewHolder.this.binding.f.evaluateJavascript(String.format(null, "document.querySelector('html').setAttribute('theme', '%s');", Arrays.copyOf(new Object[]{this.b}, 1)), null);
        }

        @Override // android.webkit.WebViewClient
        @dje
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.getClass();
            str.getClass();
            OthersQuicktellerContentViewHolder.this.openQuickTellerBank.invoke();
            return true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OthersQuicktellerContentViewHolder(c1s c1sVar, Function0<Unit> function0, Function0<Unit> function1) {
        c1sVar.getClass();
        function0.getClass();
        function1.getClass();
        ConstraintLayout constraintLayout = c1sVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.binding = c1sVar;
        this.goTransactionDeposit = function0;
        this.openQuickTellerBank = function1;
        c1sVar.w.setOnClickListener(new View.OnClickListener() { // from class: nlz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersQuicktellerContentViewHolder._init_$lambda$0(this.a, view);
            }
        });
        c1sVar.d.setOnClickListener(new View.OnClickListener() { // from class: olz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersQuicktellerContentViewHolder._init_$lambda$1(this.a, view);
            }
        });
        c1sVar.b.setOnClickListener(new View.OnClickListener() { // from class: plz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersQuicktellerContentViewHolder._init_$lambda$2(this.a, view);
            }
        });
        c1sVar.i.setOnClickListener(new View.OnClickListener() { // from class: qlz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersQuicktellerContentViewHolder._init_$lambda$3(this.a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(OthersQuicktellerContentViewHolder othersQuicktellerContentViewHolder, View view) {
        othersQuicktellerContentViewHolder.openQuickTellerBank.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$1(OthersQuicktellerContentViewHolder othersQuicktellerContentViewHolder, View view) {
        othersQuicktellerContentViewHolder.goTransactionDeposit.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(OthersQuicktellerContentViewHolder othersQuicktellerContentViewHolder, View view) {
        Context context = othersQuicktellerContentViewHolder.getContext();
        Intent intent = new Intent(othersQuicktellerContentViewHolder.getContext(), (Class<?>) QuicktellerGuideActivity.class);
        intent.putExtra("guideType", 0);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(OthersQuicktellerContentViewHolder othersQuicktellerContentViewHolder, View view) {
        Context context = othersQuicktellerContentViewHolder.getContext();
        Intent intent = new Intent(othersQuicktellerContentViewHolder.getContext(), (Class<?>) QuicktellerGuideActivity.class);
        intent.putExtra("guideType", 1);
        context.startActivity(intent);
    }

    private final Context getContext() {
        Context context = this.binding.a.getContext();
        context.getClass();
        return context;
    }

    public final void bindData(dlz itemEntity) {
        itemEntity.getClass();
        setupWebView(itemEntity.a);
    }

    private final void setupWebView(String mobileNumber) {
        Context context = getContext();
        if (mobileNumber == null) {
            mobileNumber = "";
        }
        String strConcat = WEB_VIEW_PREFIX.concat(fu5.b(context, R.string.page_payment__quickteller_deposit_steps_tip__NG, mobileNumber));
        ConstraintLayout constraintLayout = this.binding.a;
        constraintLayout.getClass();
        String strE = fcj0.e(constraintLayout);
        this.binding.f.getSettings().setJavaScriptEnabled(true);
        this.binding.f.loadDataWithBaseURL("x-data://base", strConcat, ZXtLd.duxVNp, "UTF-8", null);
        this.binding.f.setWebViewClient(new b(strE));
    }
}
