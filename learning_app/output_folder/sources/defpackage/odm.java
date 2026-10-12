package defpackage;

import com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class odm extends f02 {
    public boolean a = false;

    public odm() {
        addOnContextAvailableListener(new ndm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lu90) generatedComponent()).c2((ShortcutWidgetConfigureActivity) this);
    }
}
