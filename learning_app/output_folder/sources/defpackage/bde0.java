package defpackage;

import com.esotericsoftware.spine.android.SpineView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bde0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((SpineView) obj).setBoundsProvider(new dde0());
        return Unit.a;
    }
}
