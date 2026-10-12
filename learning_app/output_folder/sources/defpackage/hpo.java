package defpackage;

import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hpo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hpo(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                jpo jpoVar = (jpo) obj2;
                InstantWinPromotionDialogInput instantWinPromotionDialogInput = (InstantWinPromotionDialogInput) obj;
                ean eanVar = jpoVar.i;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                ean.c(eanVar, instantWinPromotionDialogInput.d, null, null, 6);
                jpoVar.requireActivity().finish();
                return Unit.a;
            default:
                sp5.c((keb) obj2, null, null, new mqj0((m9s) obj, null), 3);
                return Unit.a;
        }
    }
}
