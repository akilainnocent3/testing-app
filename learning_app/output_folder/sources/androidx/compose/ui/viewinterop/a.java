package androidx.compose.ui.viewinterop;

import defpackage.bzx;
import defpackage.z1s;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final C0048a a = new C0048a();

    /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.a$a, reason: collision with other inner class name */
    public static final class C0048a implements bzx {
    }

    public static final void a(ViewFactoryHolder viewFactoryHolder, z1s z1sVar) {
        long jJ0 = z1sVar.U.c.j0(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jJ0 >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jJ0 & 4294967295L)));
        viewFactoryHolder.layout(iRound, iRound2, viewFactoryHolder.getMeasuredWidth() + iRound, viewFactoryHolder.getMeasuredHeight() + iRound2);
    }
}
