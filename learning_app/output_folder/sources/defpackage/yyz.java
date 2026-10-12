package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yyz {
    public final gta0 a;
    public final vyz b = vyz.a;
    public final wyz c = wyz.a;
    public final xyz d = xyz.a;
    public final ryz e = ryz.a;
    public final syz f = syz.a;
    public final tyz g = tyz.a;
    public final uyz h = uyz.a;

    public yyz(AndroidComposeView.r rVar) {
        this.a = new gta0(rVar);
    }

    public final <T extends pyz> void a(T t, Function1<? super T, Unit> function1, Function0<Unit> function0) {
        this.a.d(t, function1, function0);
    }
}
