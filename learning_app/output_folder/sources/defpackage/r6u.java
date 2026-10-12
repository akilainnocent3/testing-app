package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r6u implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                TextView textView = new TextView(context);
                textView.setTextColor(-1);
                textView.setTextAppearance(R.style.B1_R);
                textView.setLineSpacing(0.0f, 1.5f);
                return textView;
            default:
                if (Intrinsics.f(obj, Boolean.FALSE)) {
                    return new o1z(9205357640488583168L);
                }
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f = obj2 != null ? (Float) obj2 : null;
                f.getClass();
                float fFloatValue = f.floatValue();
                Object obj3 = list.get(1);
                Float f2 = obj3 != null ? (Float) obj3 : null;
                f2.getClass();
                return new o1z((((long) Float.floatToRawIntBits(f2.floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloatValue)) << 32));
        }
    }
}
