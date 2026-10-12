package defpackage;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eav implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ eav(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final hav havVar = (hav) fragment;
                return new yxg.a() { // from class: fav
                    @Override // yxg.a
                    public final void h(yxg yxgVar) {
                        jav javVar = havVar.z;
                        if (javVar != null) {
                            javVar.Q0(yxgVar);
                        }
                    }
                };
            default:
                return Boolean.valueOf(((cpc0) fragment).K1());
        }
    }
}
