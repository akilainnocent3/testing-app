package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class tvy {
    public static final <T extends d.c & svy> void a(T t, Function0<Unit> function0) {
        uvy uvyVar = t.i;
        if (uvyVar == null) {
            uvyVar = new uvy(t);
            t.i = uvyVar;
        }
        ktd.g(t).getSnapshotObserver().a(uvyVar, uvy.b, function0);
    }
}
