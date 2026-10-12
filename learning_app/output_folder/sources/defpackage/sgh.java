package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.multimaker.data.dto.MultiMakerEventDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionsResponse;
import com.sportybet.android.multimaker.data.dto.MultiMakerRequest;
import com.sportybet.android.multimaker.data.dto.MultiMakerSportDto;
import com.sportybet.plugin.realsports.data.BetBuilderMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedResponse;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import com.sportybet.plugin.realsports.data.HotKeywordData;
import com.sportybet.plugin.realsports.data.LiveStreamResponse;
import com.sportybet.plugin.realsports.data.MapArrayData;
import com.sportybet.plugin.realsports.data.MixHighlight;
import com.sportybet.plugin.realsports.data.MyFavoriteLeague;
import com.sportybet.plugin.realsports.data.MyFavoriteMarket;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import com.sportybet.plugin.realsports.data.OutrightEvent;
import com.sportybet.plugin.realsports.data.PopularAndSportData;
import com.sportybet.plugin.realsports.data.PostSearchTeam;
import com.sportybet.plugin.realsports.data.PostSportId;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.QuickMarketItem;
import com.sportybet.plugin.realsports.data.Results;
import com.sportybet.plugin.realsports.data.Schedule;
import com.sportybet.plugin.realsports.data.SearchData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.radio.RadioStreamData;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@dje
@Metadata(d1 = {"\u0000°\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J.\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ4\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\nH§@¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00100\u00060\u00162\b\b\u0001\u0010\u0014\u001a\u00020\u00022\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0017\u0010\u0018J2\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00100\u00062\b\b\u0001\u0010\u0014\u001a\u00020\u00022\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0019\u0010\u001aJ<\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00100\u00062\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u0004H§@¢\u0006\u0004\b\u001e\u0010\u001fJe\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00100\u00060\u00162\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u0004H'¢\u0006\u0004\b\"\u0010#JX\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010$\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010%\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u0004H§@¢\u0006\u0004\b'\u0010(JN\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00100\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010)\u001a\u00020\u00042\b\b\u0001\u0010*\u001a\u00020\u00042\u0010\b\u0001\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H§@¢\u0006\u0004\b,\u0010-J@\u00100\u001a\b\u0012\u0004\u0012\u00020/0\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\n\b\u0001\u0010.\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010)\u001a\u00020\u00042\b\b\u0001\u0010*\u001a\u00020\u0004H§@¢\u0006\u0004\b0\u00101J-\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00100\u00060\u00162\n\b\u0001\u00102\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b4\u00105J(\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00100\u00062\n\b\u0001\u00102\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b6\u0010\u0013J-\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00100\u00060\u00162\n\b\u0001\u00102\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b7\u00105J(\u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00100\u00062\n\b\u0001\u00102\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b8\u0010\u0013JA\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0\u00100\u00060\u00162\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010:\u001a\u0002092\b\b\u0001\u0010 \u001a\u000209H'¢\u0006\u0004\b<\u0010=J4\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00100\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b>\u0010\u001aJ\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020?0\u0006H§@¢\u0006\u0004\b@\u0010AJA\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00100\u00060\u00162\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010$\u001a\u00020B2\b\b\u0001\u0010%\u001a\u00020BH'¢\u0006\u0004\bC\u0010DJk\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020H0\u00060\u00162\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010$\u001a\u00020B2\b\b\u0001\u0010%\u001a\u00020B2\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010E\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010F\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010G\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bI\u0010JJ&\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0\u00060K2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\bM\u0010\u0013J \u0010O\u001a\b\u0012\u0004\u0012\u00020N0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\bO\u0010\u0013J*\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0\u00062\b\b\u0001\u0010)\u001a\u00020\u00042\b\b\u0001\u0010*\u001a\u00020\u0004H§@¢\u0006\u0004\bQ\u0010RJ<\u0010S\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00100\u00062\n\b\u0001\u0010.\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010)\u001a\u00020\u00042\b\b\u0001\u0010*\u001a\u00020\u0004H§@¢\u0006\u0004\bS\u0010TJ9\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020W0\u00100\u00060V2\n\b\u0001\u0010U\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bX\u0010YJ(\u0010[\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00100\u00062\n\b\u0001\u0010Z\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b[\u0010\u0013J!\u0010]\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\\0\u00100\u00060\u0016H'¢\u0006\u0004\b]\u0010^J-\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020a0\u00100\u00060\u00162\n\b\u0001\u0010`\u001a\u0004\u0018\u00010_H'¢\u0006\u0004\bb\u0010cJ-\u0010d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020a0\u00100\u00060\u00162\n\b\u0001\u0010`\u001a\u0004\u0018\u00010_H'¢\u0006\u0004\bd\u0010cJ-\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0\u00100\u00060\u00162\n\b\u0001\u0010e\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bg\u00105J-\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020f0\u00100\u00060\u00162\n\b\u0001\u0010Z\u001a\u0004\u0018\u00010hH'¢\u0006\u0004\bi\u0010jJ-\u0010l\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020k0\u00100\u00060\u00162\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bl\u00105J'\u0010o\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020n0\u00060\u00162\n\b\u0001\u0010m\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bo\u00105J'\u0010p\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020n0\u00060\u00162\n\b\u0001\u0010m\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bp\u00105J'\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0\u00060\u00162\n\b\u0001\u0010Z\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\bq\u00105Jn\u0010y\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010\u00062\b\b\u0001\u0010r\u001a\u00020\u00022\n\b\u0001\u0010s\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010t\u001a\u00020\n2\b\b\u0003\u0010u\u001a\u00020\n2\n\b\u0001\u0010v\u001a\u0004\u0018\u00010\n2\n\b\u0001\u0010w\u001a\u0004\u0018\u00010\n2\b\b\u0003\u0010)\u001a\u00020\u00042\b\b\u0003\u0010*\u001a\u00020\u0004H§@¢\u0006\u0004\by\u0010zJJ\u0010|\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010\u00062\b\b\u0001\u0010r\u001a\u00020\u00022\b\b\u0003\u0010t\u001a\u00020\n2\b\b\u0003\u0010u\u001a\u00020\n2\b\b\u0003\u0010)\u001a\u00020\u00042\b\b\u0003\u0010*\u001a\u00020\u0004H§@¢\u0006\u0004\b|\u0010}J\u001e\u0010\u007f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020~0\u0010\u0018\u00010\u0006H§@¢\u0006\u0004\b\u007f\u0010AJg\u0010\u0080\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u0010\u0018\u00010\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u0004H§@¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001JL\u0010\u0083\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u0010\u0018\u00010\u00062\t\b\u0001\u0010\u0082\u0001\u001a\u00020\u00042\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0002H§@¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001JC\u0010\u0085\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\n\b\u0001\u0010)\u001a\u0004\u0018\u00010\u00042\n\b\u0001\u0010*\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001JE\u0010\u0087\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0010\u0018\u00010\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010)\u001a\u0004\u0018\u00010\u00042\n\b\u0001\u0010*\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0006\b\u0087\u0001\u0010\u0086\u0001J*\u0010\u0088\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u00062\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0005\b\u0088\u0001\u0010\u0013J!\u0010\u008a\u0001\u001a\u0011\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0089\u00010\u0010\u0018\u00010\u0006H§@¢\u0006\u0005\b\u008a\u0001\u0010AJ7\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008b\u00010\u00100\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0005\b\u008c\u0001\u0010\u001aJF\u0010\u008e\u0001\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u0010\u0018\u00010\u00062\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u000b\b\u0001\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J6\u0010\u0092\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00010\u00100\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\u000b\b\u0001\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0005\b\u0092\u0001\u0010\u001aJQ\u0010\u0093\u0001\u001a\b\u0012\u0004\u0012\u00020&0\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010$\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010%\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\"\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00020n0\u00062\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0005\b\u0095\u0001\u0010\u0013J\"\u0010\u0096\u0001\u001a\b\u0012\u0004\u0012\u00020n0\u00062\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0005\b\u0096\u0001\u0010\u0013J#\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u00062\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0005\b\u0098\u0001\u0010\u0013J#\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010\u00062\b\b\u0001\u00102\u001a\u00020\u0002H§@¢\u0006\u0005\b\u009a\u0001\u0010\u0013J,\u0010\u009e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009d\u00010\u00100\u00062\n\b\u0001\u0010\u009c\u0001\u001a\u00030\u009b\u0001H§@¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J\u001f\u0010¡\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030 \u00010\u00100\u0006H§@¢\u0006\u0005\b¡\u0001\u0010AJF\u0010£\u0001\u001a\t\u0012\u0005\u0012\u00030¢\u00010\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0001\u0010$\u001a\u0004\u0018\u00010B2\n\b\u0001\u0010%\u001a\u0004\u0018\u00010BH§@¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001e\u0010¥\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00100\u0006H§@¢\u0006\u0005\b¥\u0001\u0010AJP\u0010¨\u0001\u001a\b\u0012\u0004\u0012\u00020n0\u00062\b\b\u0001\u0010E\u001a\u00020\u00022\u000b\b\u0001\u0010¦\u0001\u001a\u0004\u0018\u00010\u00022\t\b\u0001\u0010\u008d\u0001\u001a\u00020\u00022\b\b\u0001\u0010u\u001a\u00020\n2\t\b\u0001\u0010§\u0001\u001a\u00020\nH§@¢\u0006\u0006\b¨\u0001\u0010©\u0001¨\u0006ª\u0001À\u0006\u0003"}, d2 = {"Lsgh;", "", "", AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, "", "hideOutcomes", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sportybet/plugin/realsports/data/Event;", "q", "(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;", "", "productId", "source", "m", "(ILjava/lang/String;ILhab;)Ljava/lang/Object;", "sportId", "", "Lcom/sportybet/plugin/realsports/data/BetBuilderMarket;", "a", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "sourceScenario", "selectionJson", "Lf16;", "I", "(Ljava/lang/String;Ljava/lang/String;)Lf16;", "w", "(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "option", "todayGames", "Lcom/sportybet/plugin/realsports/data/Sport;", "y", "(ILjava/lang/String;ZLhab;)Ljava/lang/Object;", "timeline", "categoryId", "d0", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf16;", "startTime", "endTime", "Lcom/sportybet/plugin/realsports/data/SportGroup;", "i", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "withOneUpMarket", "withTwoUpMarket", "filterMarketIds", "b0", "(Ljava/lang/String;ZZLjava/util/List;Lhab;)Ljava/lang/Object;", "userId", "Lcom/sportybet/plugin/realsports/data/MapArrayData;", "C", "(Ljava/lang/String;Ljava/lang/String;ZZLhab;)Ljava/lang/Object;", "sportsJson", "Lcom/sportybet/plugin/realsports/data/Tournament;", "Z", "(Ljava/lang/String;)Lf16;", "n", "t", "v", "", "startTimeline", "Lcom/sportybet/plugin/realsports/data/Schedule;", "L", "(Ljava/lang/String;FF)Lf16;", "W", "Lcom/sportybet/plugin/realsports/data/PopularAndSportData;", "u", "(Lhab;)Ljava/lang/Object;", "", "s", "(Ljava/lang/String;JJ)Lf16;", "tournamentId", "lastId", "count", "Lcom/sportybet/plugin/realsports/data/Results;", "o", "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;", "Lq460;", "Lcom/sportybet/plugin/realsports/data/LiveStreamResponse;", "h", "Lcom/sportybet/plugin/realsports/data/radio/RadioStreamData;", "Q", "Lcom/sportybet/plugin/realsports/data/MixHighlight;", "r", "(ZZLhab;)Ljava/lang/Object;", "F", "(Ljava/lang/String;ZZLhab;)Ljava/lang/Object;", "blockCode", "Lnfa0;", "Lcom/sportybet/plugin/realsports/data/QuickMarketItem;", "H", "(Ljava/lang/String;Ljava/lang/String;)Lnfa0;", "data", "K", "Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;", "D", "()Lf16;", "Lcom/sportybet/plugin/realsports/data/PostSportId;", AnalyticsParam.EVENT_PARAM_ID, "Lcom/sportybet/plugin/realsports/data/MyFavoriteLeague;", "z", "(Lcom/sportybet/plugin/realsports/data/PostSportId;)Lf16;", "O", "leagueId", "Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;", "U", "Lcom/sportybet/plugin/realsports/data/PostSearchTeam;", "j", "(Lcom/sportybet/plugin/realsports/data/PostSearchTeam;)Lf16;", "Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;", "N", "favoriteData", "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;", "g", "c0", "l", "keyword", "sport", "offset", "pageSize", "keywordType", "prodId", "Lcom/sportybet/plugin/realsports/data/SearchData;", "x", "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ZZLhab;)Ljava/lang/Object;", "Lcom/sportybet/plugin/realsports/data/FirstSearchResult;", "P", "(Ljava/lang/String;IIZZLhab;)Ljava/lang/Object;", "Lcom/sportybet/plugin/realsports/data/HotKeywordData;", "c", "p", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhab;)Ljava/lang/Object;", "isBooked", "a0", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "S", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;", "A", "d", "Lcom/sportybet/plugin/realsports/data/FeaturedResponse;", "e", "Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupData;", "Y", "marketId", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "tournamentIds", "Lcom/sportybet/plugin/realsports/data/OutrightEvent;", "V", "f", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "E", "T", "Lcom/sporty/android/core/model/realsports/OddsFilterEventCountData;", "G", "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;", "M", "Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;", "request", "Lcom/sportybet/android/multimaker/data/dto/MultiMakerEventDto;", AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, "(Lcom/sportybet/android/multimaker/data/dto/MultiMakerRequest;Lhab;)Ljava/lang/Object;", "Lcom/sportybet/android/multimaker/data/dto/MultiMakerSportDto;", "R", "Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionsResponse;", "B", "(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;", "k", "teamId", "pageNum", "J", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhab;)Ljava/lang/Object;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface sgh {
    @qkj("factsCenter/wapConfigurableUpcomingEvents")
    Object A(@mu30("sportId") String str, @mu30("withOneUpMarket") Boolean bool, @mu30("withTwoUpMarket") Boolean bool2, hab<? super BaseResponse<List<Event>>> habVar);

    @qkj("factsCenter/multiMaker/options")
    Object B(@mu30("sportId") String str, @mu30("productId") int i, @mu30("startTime") Long l, @mu30("endTime") Long l2, hab<? super BaseResponse<MultiMakerLeagueOptionsResponse>> habVar);

    @qkj("factsCenter/v2/wapConfigurableNewHighlightEvents")
    Object C(@mu30("sportId") String str, @mu30("userId") String str2, @mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, hab<? super BaseResponse<MapArrayData>> habVar);

    @qkj("factsCenter/preferences/sports")
    f16<BaseResponse<List<MyFavoriteSport>>> D();

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapConfigurableEventsByOrder")
    Object E(@en4 String str, hab<? super BaseResponse<PreMatchSportsData>> habVar);

    @qkj("factsCenter/configurableCustomEvents")
    Object F(@mu30("userId") String str, @mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, hab<? super BaseResponse<List<Event>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/oddsFilteredEvents/count")
    Object G(@en4 String str, hab<? super BaseResponse<OddsFilterEventCountData>> habVar);

    @qkj("factsCenter/quickMarketList")
    nfa0<BaseResponse<List<QuickMarketItem>>> H(@mu30("block") String blockCode, @mu30("sport") String sportId);

    @isl({"Content-Type: application/json"})
    @dje
    @t200("factsCenter/Outcomes")
    f16<BaseResponse<List<Event>>> I(@url("SourceScenario") String sourceScenario, @en4 String selectionJson);

    @qkj("factsCenter/tournament/{tournamentId}/events")
    Object J(@ve00("tournamentId") String str, @mu30("teamId") String str2, @mu30("marketId") String str3, @mu30("pageSize") int i, @mu30("pageNum") int i2, hab<? super BaseResponse<PreMatchSportsData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/recommendation")
    Object K(@en4 String str, hab<? super BaseResponse<List<Event>>> habVar);

    @qkj("factsCenter/schedule")
    f16<BaseResponse<List<Schedule>>> L(@mu30("sportId") String sportId, @mu30("startTimeline") float startTimeline, @mu30("timeline") float timeline);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapConfigurableEventsByOrder/count")
    Object M(@en4 String str, hab<? super BaseResponse<TimeFilterEventCountData>> habVar);

    @qkj("factsCenter/preferences/sports/{sportId}/markets")
    @isl({"Content-Type: application/json"})
    f16<BaseResponse<List<MyFavoriteMarket>>> N(@ve00("sportId") String sportId);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/leagues?topLeague=true")
    f16<BaseResponse<List<MyFavoriteLeague>>> O(@en4 PostSportId id);

    @qkj("factsCenter/event/firstSearch")
    Object P(@mu30("keyword") String str, @mu30("offset") int i, @mu30("pageSize") int i2, @mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, hab<? super BaseResponse<FirstSearchResult>> habVar);

    @qkj("factsCenter/audioLiveChannel/getLiveStreamData")
    Object Q(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, hab<? super BaseResponse<RadioStreamData>> habVar);

    @qkj("factsCenter/multiMaker/sports")
    Object R(hab<? super BaseResponse<List<MultiMakerSportDto>>> habVar);

    @qkj("factsCenter/configurableLiveOrPrematchEvents")
    Object S(@mu30("sportId") String str, @mu30("withOneUpMarket") Boolean bool, @mu30("withTwoUpMarket") Boolean bool2, hab<? super BaseResponse<List<Tournament>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/oddsFilteredEvents")
    Object T(@en4 String str, hab<? super BaseResponse<PreMatchSportsData>> habVar);

    @qkj("factsCenter/preferences/leagues/{leagueId}/teams")
    f16<BaseResponse<List<MyFavoriteTeam>>> U(@ve00("leagueId") String leagueId);

    @qkj("factsCenter/outrightEvents/sports/{sportId}/{tournamentIds}")
    @isl({"Content-Type: application/json"})
    Object V(@ve00("sportId") String str, @ve00("tournamentIds") String str2, hab<? super BaseResponse<List<OutrightEvent>>> habVar);

    @qkj("factsCenter/commonThumbnailEvents")
    Object W(@mu30("sportId") String str, @mu30("productId") String str2, hab<? super BaseResponse<List<Tournament>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/multiMaker")
    Object X(@en4 MultiMakerRequest multiMakerRequest, hab<? super BaseResponse<List<MultiMakerEventDto>>> habVar);

    @qkj("factsCenter/marketGroups/menu?")
    Object Y(@mu30("sportId") String str, @mu30("productId") String str2, hab<? super BaseResponse<List<MarketGroupData>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapEvents")
    f16<BaseResponse<List<Tournament>>> Z(@en4 String sportsJson);

    @qkj("factsCenter/betBuilder/markets/v2")
    Object a(@mu30("sportId") String str, hab<? super BaseResponse<List<BetBuilderMarket>>> habVar);

    @qkj("factsCenter/sportList")
    Object a0(@mu30("isBooked") boolean z, @mu30("sportId") String str, @mu30("productId") String str2, @mu30("option") String str3, hab<? super BaseResponse<List<Sport>>> habVar);

    @qkj("factsCenter/byAdditionalQuickMarket?")
    Object b(@mu30("sportId") String str, @mu30("productId") String str2, @mu30("marketId") String str3, hab<? super BaseResponse<List<Tournament>>> habVar);

    @qkj("factsCenter/wapConfigurableIndexLiveEvents")
    Object b0(@mu30("sportId") String str, @mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, @mu30("filterMarketIds") List<String> list, hab<? super BaseResponse<List<Event>>> habVar);

    @qkj("factsCenter/event/searchingKeyWords")
    Object c(hab<? super BaseResponse<List<HotKeywordData>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/events")
    f16<BaseResponse<PreMatchSportsData>> c0(@en4 String favoriteData);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapEvents")
    Object d(@en4 String str, hab<? super BaseResponse<List<Tournament>>> habVar);

    @qkj("factsCenter/sportList")
    @dje
    f16<BaseResponse<List<Sport>>> d0(@mu30("sportId") String sportId, @mu30("productId") int productId, @mu30("timeline") String timeline, @mu30("option") String option, @mu30("categoryId") String categoryId, @mu30("todayGames") boolean todayGames);

    @qkj("factsCenter/recommendScrollEvents/v2")
    Object e(hab<? super BaseResponse<List<FeaturedResponse>>> habVar);

    @qkj("factsCenter/wapPopularAndSportOption/v2")
    Object f(@mu30("sportId") String str, @mu30("productId") int i, @mu30("startTime") String str2, @mu30("endTime") String str3, @mu30("timeline") String str4, hab<? super BaseResponse<SportGroup>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/events")
    f16<BaseResponse<PreMatchSportsData>> g(@en4 String favoriteData);

    @qkj("factsCenter/liveChannel/getLiveStreamData")
    Object h(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, hab<? super q460<BaseResponse<LiveStreamResponse>>> habVar);

    @qkj("factsCenter/wapPopularAndSportOption")
    Object i(@mu30("sportId") String str, @mu30("productId") int i, @mu30("startTime") String str2, @mu30("endTime") String str3, @mu30("timeline") String str4, @mu30("todayGames") boolean z, hab<? super BaseResponse<SportGroup>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/teams")
    f16<BaseResponse<List<MyFavoriteTeam>>> j(@en4 PostSearchTeam data);

    @qkj("factsCenter/banned/events")
    Object k(hab<? super BaseResponse<List<String>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/events/categorySummary")
    f16<BaseResponse<SportGroup>> l(@en4 String data);

    @qkj("factsCenter/event")
    Object m(@mu30("productId") int i, @mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, @mu30("source") int i2, hab<? super BaseResponse<Event>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapConfigurableEvents")
    Object n(@en4 String str, hab<? super BaseResponse<List<Tournament>>> habVar);

    @qkj("factsCenter/eventResultList")
    f16<BaseResponse<Results>> o(@mu30("sportId") String sportId, @mu30("startTime") long startTime, @mu30("endTime") long endTime, @mu30("categoryId") String categoryId, @mu30("tournamentId") String tournamentId, @mu30("lastId") String lastId, @mu30("count") String count);

    @qkj("factsCenter/sportList")
    Object p(@mu30("sportId") String str, @mu30("productId") Integer num, @mu30("timeline") String str2, @mu30("option") String str3, @mu30("categoryId") String str4, @mu30("todayGames") boolean z, hab<? super BaseResponse<List<Sport>>> habVar);

    @qkj("factsCenter/event")
    Object q(@mu30(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID) String str, @mu30("hideOutcomes") Boolean bool, hab<? super BaseResponse<Event>> habVar);

    @qkj("factsCenter/wapConfigurableMixHighlightEvents")
    Object r(@mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, hab<? super BaseResponse<MixHighlight>> habVar);

    @qkj("factsCenter/sportResultOption")
    f16<BaseResponse<List<Sport>>> s(@mu30("sportId") String sportId, @mu30("startTime") long startTime, @mu30("endTime") long endTime);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapChosenEvents")
    f16<BaseResponse<List<Tournament>>> t(@en4 String sportsJson);

    @qkj("factsCenter/popularAndSportList")
    Object u(hab<? super BaseResponse<PopularAndSportData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/wapConfigurableChosenEvents")
    Object v(@en4 String str, hab<? super BaseResponse<List<Tournament>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/Outcomes")
    Object w(@url("SourceScenario") String str, @en4 String str2, hab<? super BaseResponse<List<Event>>> habVar);

    @qkj("factsCenter/event/search")
    Object x(@mu30("keyword") String str, @mu30("sport") String str2, @mu30("offset") int i, @mu30("pageSize") int i2, @mu30("keywordType") Integer num, @mu30("productId") Integer num2, @mu30("withOneUpMarket") boolean z, @mu30("withTwoUpMarket") boolean z2, hab<? super BaseResponse<SearchData>> habVar);

    @qkj("factsCenter/sportList")
    Object y(@mu30("productId") int i, @mu30("option") String str, @mu30("todayGames") boolean z, hab<? super BaseResponse<List<Sport>>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("factsCenter/preferences/leagues")
    f16<BaseResponse<List<MyFavoriteLeague>>> z(@en4 PostSportId id);
}
