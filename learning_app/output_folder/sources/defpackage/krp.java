package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes4.dex */
public enum krp implements k3n<krp> {
    CONTROL("0"),
    VARIANT("1");

    public static final a b = new a();
    public static final List<String> c = b.k("deposit_attempted", "deposit_completed", JsPluginCommon.GAMES_BET_PLACED, "bet_placement_duration");
    public final String a;

    public static final class a {
    }

    krp(String str) {
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
