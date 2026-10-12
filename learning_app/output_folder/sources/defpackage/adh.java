package defpackage;

import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import com.sporty.android.core.model.cms.CMSLanguage;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class adh {
    public final Object a;

    public adh() {
        this.a = (ExtraSupportedSurfaceCombinationsQuirk) tqe.a.b(ExtraSupportedSurfaceCombinationsQuirk.class);
    }

    public wuh0 a() {
        String languageCode = ((t3c0) this.a).getLanguageCode(null);
        if (Intrinsics.f(languageCode, CMSLanguage.PORTUGUESE_BRAZIL.getLanguageCode())) {
            return wuh0.e;
        }
        if (Intrinsics.f(languageCode, CMSLanguage.PORTUGUESE_MOZAMBIQUE.getLanguageCode())) {
            return wuh0.f;
        }
        if (Intrinsics.f(languageCode, CMSLanguage.SW.getLanguageCode())) {
            return wuh0.c;
        }
        if (Intrinsics.f(languageCode, CMSLanguage.FR.getLanguageCode())) {
            return wuh0.i;
        }
        return Intrinsics.f(languageCode, CMSLanguage.SPANISH_MX.getLanguageCode()) ? wuh0.d : wuh0.b;
    }

    public adh(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.a = t3c0Var;
    }
}
