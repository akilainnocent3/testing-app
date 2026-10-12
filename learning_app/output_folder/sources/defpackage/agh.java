package defpackage;

import com.sporty.android.platform.features.homeshortcut.db.ShortcutDatabase_Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class agh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ agh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rg2 rg2Var = ((bgh) obj).b;
                if (rg2Var != null) {
                    rg2Var.invoke();
                }
                return Unit.a;
            default:
                return new dt90((ShortcutDatabase_Impl) obj);
        }
    }
}
