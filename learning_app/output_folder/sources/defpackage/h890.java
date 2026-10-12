package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h890 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h890(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj2;
                Bundle bundle = (Bundle) obj;
                ean eanVar = ((o890) obj3).B;
                if (eanVar != null) {
                    eanVar.l(uri, bundle);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                qb50 qb50Var = (qb50) obj3;
                ComposeView composeView = (ComposeView) obj2;
                Function0 function0 = (Function0) obj;
                if (!qb50Var.a) {
                    qb50Var.a = true;
                    nsa0 nsa0Var = (nsa0) lbh0.a;
                    nsa0Var.setValue(n690.c((Set) nsa0Var.getValue(), composeView));
                    ViewParent parent = composeView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(composeView);
                    }
                    function0.invoke();
                }
                return Unit.a;
        }
    }
}
