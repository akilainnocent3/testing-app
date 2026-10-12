package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.SimpleConverterResponseWrapper;
import com.sportybet.plugin.realsports.data.LobbyItem;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
public final class y3k extends SimpleConverterResponseWrapper<Object, List<LobbyItem>> {
    public final /* synthetic */ d1.b a;
    public final /* synthetic */ z3k b;

    public y3k(z3k z3kVar, d1.b bVar) {
        this.b = z3kVar;
        this.a = bVar;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final List<LobbyItem> convert(tkp tkpVar) {
        if (tkpVar != null) {
            try {
                return this.b.a(new JSONArray(wj8.f(0, tkpVar, null)));
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.p(e, "Failed to create lobby items", new Object[0]);
            }
        }
        return null;
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final String getIdentifier() {
        return z3k.class.getSimpleName();
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        this.a.a();
    }

    @Override // com.sportybet.android.data.SimpleConverterResponseWrapper
    public final void onSuccessData(List<LobbyItem> list) {
        boolean zContains;
        List<LobbyItem> list2 = list;
        d1.b bVar = this.a;
        if (list2 == null || list2.isEmpty()) {
            bVar.a();
            return;
        }
        d1 d1Var = d1.this;
        String strA = dgd.a(vje.LIVE_GAME);
        strA.getClass();
        HashSet<String> hashSet = d1.F;
        g5x<Boolean> g5xVar = d1Var.i;
        try {
            zContains = d1.F.contains(Uri.parse(strA).getHost());
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.p(e, "Failed to check link %s", strA);
            zContains = false;
        }
        if (zContains) {
            String strA2 = dgd.a(vje.LIVE_GAME);
            strA2.getClass();
            try {
                Uri uri = Uri.parse(strA2);
                uri.getClass();
                for (LobbyItem lobbyItem : list2) {
                    try {
                        if (TextUtils.equals(uri.getHost(), Uri.parse(lobbyItem.action).getHost())) {
                        }
                    } catch (Exception e2) {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_COMMON);
                        aVar2.p(e2, "Failed to check lobby item %s", lobbyItem);
                    }
                }
            } catch (Exception unused) {
            }
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_CONFIG);
            aVar3.a("live games is disable in Games Lobby: %s", dgd.a(vje.LIVE_GAME));
            g5xVar.m(Boolean.FALSE);
            return;
        }
        g5xVar.m(Boolean.TRUE);
    }
}
