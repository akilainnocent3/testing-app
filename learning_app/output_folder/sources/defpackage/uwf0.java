package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uwf0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ d d;

    public /* synthetic */ uwf0(int i, int i2, d dVar, String str) {
        this.a = i2;
        this.d = dVar;
        this.b = str;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        String str = this.b;
        d dVar = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                zwf0.a((LayoutWeightElement) dVar, str, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                bhk0.e(w550.a(i2 | 1), (a) obj, dVar, str);
                break;
        }
        return Unit.a;
    }
}
