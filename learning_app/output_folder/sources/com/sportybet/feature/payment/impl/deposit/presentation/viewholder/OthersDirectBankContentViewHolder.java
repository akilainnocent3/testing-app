package com.sportybet.feature.payment.impl.deposit.presentation.viewholder;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.feature.payment.impl.deposit.presentation.viewholder.OthersDirectBankContentViewHolder;
import defpackage.b1s;
import defpackage.clz;
import defpackage.hgg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/sportybet/feature/payment/impl/deposit/presentation/viewholder/OthersDirectBankContentViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lb1s;", "binding", "Lkotlin/Function0;", "", "goTransactionDeposit", "goFixStatus", "<init>", "(Lb1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Lclz;", "itemEntity", "bindData", "(Lclz;)V", "Lb1s;", "Lkotlin/jvm/functions/Function0;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OthersDirectBankContentViewHolder extends BaseViewHolder {
    public static final int $stable = 8;
    private final b1s binding;
    private final Function0<Unit> goFixStatus;
    private final Function0<Unit> goTransactionDeposit;

    /* JADX WARN: Illegal instructions before constructor call */
    public OthersDirectBankContentViewHolder(b1s b1sVar, Function0<Unit> function0, Function0<Unit> function1) {
        b1sVar.getClass();
        function0.getClass();
        function1.getClass();
        LinearLayout linearLayout = b1sVar.a;
        linearLayout.getClass();
        super(linearLayout);
        this.binding = b1sVar;
        this.goTransactionDeposit = function0;
        this.goFixStatus = function1;
        b1sVar.d.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$0$0(OthersDirectBankContentViewHolder othersDirectBankContentViewHolder, View view) {
        othersDirectBankContentViewHolder.goTransactionDeposit.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindData$lambda$0$1(OthersDirectBankContentViewHolder othersDirectBankContentViewHolder, View view) {
        othersDirectBankContentViewHolder.goFixStatus.invoke();
    }

    private final Context getContext() {
        Context context = this.binding.a.getContext();
        context.getClass();
        return context;
    }

    public final void bindData(clz itemEntity) {
        itemEntity.getClass();
        b1s b1sVar = this.binding;
        TextView textView = b1sVar.d;
        TextView textView2 = b1sVar.c;
        TextView textView3 = b1sVar.e;
        hgg hggVar = itemEntity.a;
        UiText uiText = itemEntity.c;
        textView.setText(hggVar);
        TextView textView4 = b1sVar.b;
        textView4.setOnClickListener(new View.OnClickListener() { // from class: elz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersDirectBankContentViewHolder.bindData$lambda$0$0(this.a, view);
            }
        });
        textView4.setVisibility(itemEntity.b ? 0 : 8);
        if (uiText != null) {
            textView3.setVisibility(0);
            textView3.setText(uiText.e(getContext()));
            textView3.setBackgroundResource(itemEntity.e);
            textView3.setOnClickListener(itemEntity.d);
            textView3.setTypeface(null, 0);
        } else {
            textView3.setVisibility(8);
        }
        textView2.setOnClickListener(new View.OnClickListener() { // from class: flz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                OthersDirectBankContentViewHolder.bindData$lambda$0$1(this.a, view);
            }
        });
        textView2.setVisibility(itemEntity.f ? 0 : 8);
    }
}
