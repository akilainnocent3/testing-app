package com.sportybet.plugin.webcontainer.fragments;

import defpackage.h6c;
import defpackage.pol;
import defpackage.qur;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Llcj0;", "VM", "Lh6c;", "invoke", "()Lh6c;", "<anonymous>"}, k = 3, mv = {2, 4, 0})
public final class WebViewBottomSheetFragment$special$$inlined$viewModels$default$4 extends qur implements Function0<h6c> {
    final /* synthetic */ Function0 $extrasProducer;
    final /* synthetic */ z2s $owner$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewBottomSheetFragment$special$$inlined$viewModels$default$4(Function0 function0, z2s z2sVar) {
        super(0);
        this.$extrasProducer = function0;
        this.$owner$delegate = z2sVar;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final h6c invoke() {
        h6c h6cVar;
        Function0 function0 = this.$extrasProducer;
        if (function0 != null && (h6cVar = (h6c) function0.invoke()) != null) {
            return h6cVar;
        }
        ycj0 ycj0Var = (ycj0) this.$owner$delegate.getValue();
        pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
        return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
    }
}
