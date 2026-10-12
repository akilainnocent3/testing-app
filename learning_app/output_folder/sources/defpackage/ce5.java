package defpackage;

import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
public enum ce5 implements k3n<ce5> {
    CONTROL("control"),
    VARIANT_1("variant_1");

    public static final a b = new a();
    public static final List<String> c = b.k("deposit_completed", "ftd_conversion", "preset_deposit_completed", "target_chip_clicked");
    public final String a;

    public static final class a {
    }

    ce5(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return CONTROL;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
