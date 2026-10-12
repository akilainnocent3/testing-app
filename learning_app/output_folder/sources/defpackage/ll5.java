package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ll5 extends i3z {
    public final /* synthetic */ BuildAndGoHistoryActivity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ll5(BuildAndGoHistoryActivity buildAndGoHistoryActivity) {
        super(true);
        this.d = buildAndGoHistoryActivity;
    }

    @Override // defpackage.i3z
    public final void b() {
        int i = BuildAndGoHistoryActivity.i;
        BuildAndGoHistoryActivity buildAndGoHistoryActivity = this.d;
        if (!buildAndGoHistoryActivity.f) {
            buildAndGoHistoryActivity.finish();
            return;
        }
        ean eanVar = buildAndGoHistoryActivity.d;
        if (eanVar != null) {
            eanVar.d(vje.INSTANT_WIN_BUILD_AND_GO);
        } else {
            Intrinsics.l("router");
            throw null;
        }
    }
}
