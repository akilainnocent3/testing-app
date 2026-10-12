package com.sportybet.plugin.webcontainer.fragments;

import defpackage.qur;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Llcj0;", "VM", "Lxcj0;", "invoke", "()Lxcj0;", "<anonymous>"}, k = 3, mv = {2, 4, 0})
public final class WebViewBottomSheetFragment$special$$inlined$viewModels$default$3 extends qur implements Function0<xcj0> {
    final /* synthetic */ z2s $owner$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewBottomSheetFragment$special$$inlined$viewModels$default$3(z2s z2sVar) {
        super(0);
        this.$owner$delegate = z2sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final xcj0 invoke() {
        return ((ycj0) this.$owner$delegate.getValue()).getViewModelStore();
    }
}
