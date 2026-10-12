package androidx.appcompat.widget;

import defpackage.c3j;
import defpackage.ly90;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c3j {
    public final /* synthetic */ AppCompatSpinner.e y;
    public final /* synthetic */ AppCompatSpinner z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, AppCompatSpinner.e eVar) {
        super(appCompatSpinner2);
        this.z = appCompatSpinner;
        this.y = eVar;
    }

    @Override // defpackage.c3j
    public final ly90 b() {
        return this.y;
    }

    @Override // defpackage.c3j
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.z;
        if (appCompatSpinner.getInternalPopup().b()) {
            return true;
        }
        appCompatSpinner.f.k(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
