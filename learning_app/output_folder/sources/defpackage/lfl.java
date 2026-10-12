package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class lfl extends sii.c {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ kfl b;

    public lfl(pi6 pi6Var, kfl kflVar) {
        this.a = pi6Var;
        this.b = kflVar;
    }

    @Override // sii.c
    public final void a(int i) {
        String str;
        StringBuilder sb = new StringBuilder("Failed to load ");
        sb.append(this.b);
        sb.append(" (reason=");
        sb.append(i);
        sb.append(", ");
        if (i == -4) {
            str = "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context";
        } else if (i == -3) {
            str = "Generic error loading font, for example variation settings were not parsable";
        } else if (i == -2) {
            str = "The given provider cannot be authenticated with the certificates given.";
        } else if (i == -1) {
            str = "The requested provider was not found on this device.";
        } else if (i == 1) {
            str = "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml";
        } else if (i != 2) {
            str = i != 3 ? "Unknown error code" : "The given query was not supported by this provider.";
        } else {
            str = "The provider found the queried font, but it is currently unavailable.";
        }
        this.a.cancel(new IllegalStateException(w86.a(sb, str, ')')));
    }

    @Override // sii.c
    public final void b(Typeface typeface) {
        o560.a aVar = o560.b;
        this.a.resumeWith(typeface);
    }
}
