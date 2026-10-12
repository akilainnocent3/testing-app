package com.sportybet.plugin.webcontainer.fragments;

import androidx.fragment.app.Fragment;
import defpackage.pol;
import defpackage.qur;
import defpackage.tcj0;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Llcj0;", "VM", "Ltcj0$c;", "invoke", "()Ltcj0$c;", "<anonymous>"}, k = 3, mv = {2, 4, 0})
public final class WebViewBottomSheetFragment$special$$inlined$viewModels$default$5 extends qur implements Function0<tcj0.c> {
    final /* synthetic */ z2s $owner$delegate;
    final /* synthetic */ Fragment $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewBottomSheetFragment$special$$inlined$viewModels$default$5(Fragment fragment, z2s z2sVar) {
        super(0);
        this.$this_viewModels = fragment;
        this.$owner$delegate = z2sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final tcj0.c invoke() {
        tcj0.c defaultViewModelProviderFactory;
        ycj0 ycj0Var = (ycj0) this.$owner$delegate.getValue();
        pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
        return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? this.$this_viewModels.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
    }
}
