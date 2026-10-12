package defpackage;

import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vqw implements Function0 {
    public final /* synthetic */ MultiMakerActivity a;

    public /* synthetic */ vqw(MultiMakerActivity multiMakerActivity) {
        this.a = multiMakerActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h6e0 h6e0Var = this.a.f;
        if (h6e0Var != null) {
            h6e0Var.e.E();
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
