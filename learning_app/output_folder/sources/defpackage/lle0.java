package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lle0 {
    public static final ImageDecoder.Source a(mmn mmnVar, zjz zjzVar, boolean z) {
        ue00 ue00VarU1;
        if (mmnVar.getFileSystem() == tth.SYSTEM && (ue00VarU1 = mmnVar.u1()) != null) {
            return ImageDecoder.createSource(ue00VarU1.toFile());
        }
        mmn.a aVarP = mmnVar.p();
        if (aVarP instanceof zy0) {
            return ImageDecoder.createSource(zjzVar.a.getAssets(), ((zy0) aVarP).a);
        }
        if ((aVarP instanceof h8b) && Build.VERSION.SDK_INT >= 29) {
            try {
                final AssetFileDescriptor assetFileDescriptor = ((h8b) aVarP).a;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource((Callable<AssetFileDescriptor>) new Callable() { // from class: kle0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return assetFileDescriptor;
                    }
                });
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (aVarP instanceof z360) {
            z360 z360Var = (z360) aVarP;
            if (Intrinsics.f(z360Var.a, zjzVar.a.getPackageName())) {
                return ImageDecoder.createSource(zjzVar.a.getResources(), z360Var.b);
            }
        }
        if (!(aVarP instanceof rr5)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30 || !z || ((rr5) aVarP).a.isDirect()) {
            return ImageDecoder.createSource(((rr5) aVarP).a);
        }
        return null;
    }
}
