package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yi0 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yi0(qb70 qb70Var, yw00 yw00Var, o1r o1rVar) {
        this.b = yw00Var;
        this.c = o1rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                izb0 izb0Var = (izb0) obj3;
                Context context = (Context) obj;
                context.getClass();
                SpineView spineViewA = SpineView.a(new File(izb0Var.a), new File(izb0Var.b), context, (b) obj2);
                spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                Double dValueOf = Double.valueOf(-540.0d);
                Double dValueOf2 = Double.valueOf(1080.0d);
                spineViewA.setBoundsProvider(new jm40(dValueOf, dValueOf, dValueOf2, dValueOf2));
                spineViewA.setClipToOutline(true);
                return spineViewA;
            default:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                String str = ((o1r) obj2).a;
                return ((yw00) obj3).contains(num) ? new ob70.d(str, iIntValue) : new ob70.a(str, iIntValue);
        }
    }

    public /* synthetic */ yi0(izb0 izb0Var, b bVar) {
        this.b = izb0Var;
        this.c = bVar;
    }
}
