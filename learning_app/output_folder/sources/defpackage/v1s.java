package defpackage;

import androidx.compose.ui.layout.h;
import androidx.compose.ui.layout.t;

/* JADX INFO: loaded from: classes.dex */
public interface v1s extends jtd {
    default int C(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new cby(h6pVar, eby.b, fby.a), z5b.b(0, 0, i, 7)).c();
    }

    iuv e(t tVar, cuv cuvVar, long j);

    default int o(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new cby(h6pVar, eby.a, fby.a), z5b.b(0, 0, i, 7)).c();
    }

    default int s(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new cby(h6pVar, eby.b, fby.b), z5b.b(0, i, 0, 13)).b();
    }

    default int w(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new cby(h6pVar, eby.a, fby.b), z5b.b(0, i, 0, 13)).b();
    }
}
