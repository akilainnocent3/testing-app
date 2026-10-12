package defpackage;

import android.net.Uri;
import com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q37 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q37(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChallengeActivity challengeActivity = (ChallengeActivity) obj2;
                String str = (String) obj;
                int i2 = ChallengeActivity.e;
                str.getClass();
                roi0 roi0Var = challengeActivity.b;
                if (roi0Var == null) {
                    Intrinsics.l("urlCreator");
                    throw null;
                }
                Uri uri = Uri.parse(roi0Var.h(str));
                ean eanVar = challengeActivity.c;
                if (eanVar != null) {
                    eanVar.l(uri, null);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                ((eic0) obj2).invoke();
                return Unit.a;
        }
    }
}
