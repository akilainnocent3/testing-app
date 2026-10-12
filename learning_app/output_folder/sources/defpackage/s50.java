package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s50 implements ViewTranslationCallback {
    public static final s50 a = new s50();

    public final boolean onClearTranslation(View view) {
        f6 f6Var;
        Function0 function0;
        view.getClass();
        k60 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e = k60.a.a;
        y2p<xy80> y2pVarD = contentCaptureManager.d();
        Object[] objArr = y2pVarD.c;
        long[] jArr = y2pVarD.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ly80 ly80Var = ((xy80) objArr[(i << 3) + i3]).a.d;
                        if (my80.a(ly80Var, az80.C) != null && (f6Var = (f6) my80.a(ly80Var, ky80.m)) != null && (function0 = (Function0) f6Var.b) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        f6 f6Var;
        Function1 function1;
        view.getClass();
        k60 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e = k60.a.a;
        y2p<xy80> y2pVarD = contentCaptureManager.d();
        Object[] objArr = y2pVarD.c;
        long[] jArr = y2pVarD.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ly80 ly80Var = ((xy80) objArr[(i << 3) + i3]).a.d;
                        if (Intrinsics.f(my80.a(ly80Var, az80.C), Boolean.TRUE) && (f6Var = (f6) my80.a(ly80Var, ky80.l)) != null && (function1 = (Function1) f6Var.b) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        f6 f6Var;
        Function1 function1;
        view.getClass();
        k60 contentCaptureManager = ((AndroidComposeView) view).getContentCaptureManager();
        contentCaptureManager.getClass();
        contentCaptureManager.e = k60.a.b;
        y2p<xy80> y2pVarD = contentCaptureManager.d();
        Object[] objArr = y2pVarD.c;
        long[] jArr = y2pVarD.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ly80 ly80Var = ((xy80) objArr[(i << 3) + i3]).a.d;
                        if (Intrinsics.f(my80.a(ly80Var, az80.C), Boolean.FALSE) && (f6Var = (f6) my80.a(ly80Var, ky80.l)) != null && (function1 = (Function1) f6Var.b) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
