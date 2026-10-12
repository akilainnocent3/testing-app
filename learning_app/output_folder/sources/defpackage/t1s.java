package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.h;
import androidx.compose.ui.layout.t;

/* JADX INFO: loaded from: classes.dex */
public interface t1s extends d.b {
    default int C(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new xuv(h6pVar, zuv.b, avv.a), z5b.b(0, 0, i, 7)).c();
    }

    iuv e(t tVar, cuv cuvVar, long j);

    default int o(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new xuv(h6pVar, zuv.a, avv.a), z5b.b(0, 0, i, 7)).c();
    }

    default int s(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new xuv(h6pVar, zuv.b, avv.b), z5b.b(0, i, 0, 13)).b();
    }

    default int w(xvt xvtVar, h6p h6pVar, int i) {
        return e(new h(xvtVar, xvtVar.getLayoutDirection()), new xuv(h6pVar, zuv.a, avv.b), z5b.b(0, i, 0, 13)).b();
    }
}
