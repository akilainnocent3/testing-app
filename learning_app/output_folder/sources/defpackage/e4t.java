package defpackage;

import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sportybet.plugin.realsports.live.data.LiveHeaderData;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class e4t {
    public final /* synthetic */ c4t a;

    public e4t(c4t c4tVar) {
        this.a = c4tVar;
    }

    public final void a(Set<? extends EventStreamType> set) {
        c4t c4tVar = this.a;
        c4tVar.s = LiveHeaderData.copy$default(c4tVar.s, false, false, null, null, set, 0, 0, 111, null);
        zb8.a(c4tVar.u, c4tVar.o());
        c4tVar.I = true;
        c4tVar.v();
        c4tVar.c();
        n4t n4tVar = c4tVar.z;
        if (n4tVar != null) {
            n4tVar.h(true);
        }
    }
}
