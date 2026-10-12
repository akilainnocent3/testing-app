package defpackage;

import androidx.recyclerview.widget.n;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadMoreData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchMarketTitleData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class q230 extends n.e<PreMatchSectionData> {
    public static final q230 a = new q230();

    @Override // androidx.recyclerview.widget.n.e
    public final boolean areContentsTheSame(PreMatchSectionData preMatchSectionData, PreMatchSectionData preMatchSectionData2) {
        PreMatchSectionData preMatchSectionData3 = preMatchSectionData;
        PreMatchSectionData preMatchSectionData4 = preMatchSectionData2;
        preMatchSectionData3.getClass();
        preMatchSectionData4.getClass();
        if ((preMatchSectionData3 instanceof TournamentTitleData) && (preMatchSectionData4 instanceof TournamentTitleData)) {
            return Intrinsics.f((TournamentTitleData) preMatchSectionData3, (TournamentTitleData) preMatchSectionData4);
        }
        if ((preMatchSectionData3 instanceof LiveEventDataInPreMatch) && (preMatchSectionData4 instanceof LiveEventDataInPreMatch)) {
            return Intrinsics.f((LiveEventDataInPreMatch) preMatchSectionData3, (LiveEventDataInPreMatch) preMatchSectionData4);
        }
        if ((preMatchSectionData3 instanceof PreMatchEventData) && (preMatchSectionData4 instanceof PreMatchEventData)) {
            return Intrinsics.f((PreMatchEventData) preMatchSectionData3, (PreMatchEventData) preMatchSectionData4);
        }
        if ((preMatchSectionData3 instanceof PreMatchLoadMoreData) && (preMatchSectionData4 instanceof PreMatchLoadMoreData)) {
            return Intrinsics.f((PreMatchLoadMoreData) preMatchSectionData3, (PreMatchLoadMoreData) preMatchSectionData4);
        }
        if ((preMatchSectionData3 instanceof PreMatchMarketTitleData) && (preMatchSectionData4 instanceof PreMatchMarketTitleData)) {
            return Intrinsics.f((PreMatchMarketTitleData) preMatchSectionData3, (PreMatchMarketTitleData) preMatchSectionData4);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.n.e
    public final boolean areItemsTheSame(PreMatchSectionData preMatchSectionData, PreMatchSectionData preMatchSectionData2) {
        PreMatchSectionData preMatchSectionData3 = preMatchSectionData;
        PreMatchSectionData preMatchSectionData4 = preMatchSectionData2;
        preMatchSectionData3.getClass();
        preMatchSectionData4.getClass();
        return preMatchSectionData3.getViewType() == preMatchSectionData4.getViewType();
    }
}
