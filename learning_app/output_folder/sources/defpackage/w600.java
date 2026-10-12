package defpackage;

import android.view.View;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w600 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w600(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                y.a aVar = (y.a) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    muv muvVar = (muv) arrayList.get(i2);
                    List<y> list = muvVar.b;
                    boolean z = muvVar.g;
                    if (muvVar.k == Integer.MIN_VALUE) {
                        bwn.a("position() should be called first");
                    }
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        y yVar = list.get(i3);
                        int[] iArr = muvVar.i;
                        int i4 = i3 * 2;
                        long jD = a3p.d((((long) iArr[i4]) << 32) | (((long) iArr[i4 + 1]) & 4294967295L), muvVar.c);
                        if (z) {
                            y.a.M(aVar, yVar, jD);
                        } else {
                            y.a.D(aVar, yVar, jD);
                        }
                    }
                }
                break;
            default:
                ((View) obj).getClass();
                ((cpc0) obj2).b2();
                break;
        }
        return Unit.a;
    }
}
