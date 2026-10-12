package defpackage;

import com.esotericsoftware.spine.android.SpineView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dv4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((SpineView) obj).setBoundsProvider(new fv4());
        return Unit.a;
    }
}
