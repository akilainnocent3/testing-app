package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.externalgames.model.GamesMetadataFilter;
import com.sportygames.externalgames.model.GamesMetadataResponse;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import com.sportygames.externalgames.model.GamesMetadataSortOrder;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zqh {
    public final x3n a;
    public final man b;
    public final e4n c;

    public zqh(x3n x3nVar, man manVar, e4n e4nVar) {
        x3nVar.getClass();
        manVar.getClass();
        e4nVar.getClass();
        this.a = x3nVar;
        this.b = manVar;
        this.c = e4nVar;
    }

    public static /* synthetic */ Object b(zqh zqhVar, GamesMetadataFilter gamesMetadataFilter, GamesMetadataSortBy gamesMetadataSortBy, GamesMetadataSortOrder gamesMetadataSortOrder, jab jabVar, int i) {
        if ((i & 1) != 0) {
            gamesMetadataFilter = null;
        }
        GamesMetadataFilter gamesMetadataFilter2 = gamesMetadataFilter;
        if ((i & 4) != 0) {
            gamesMetadataSortOrder = GamesMetadataSortOrder.DESC;
        }
        return zqhVar.a(gamesMetadataFilter2, gamesMetadataSortBy, gamesMetadataSortOrder, (i & 8) != 0 ? 30 : 8, 0, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(GamesMetadataFilter gamesMetadataFilter, GamesMetadataSortBy gamesMetadataSortBy, GamesMetadataSortOrder gamesMetadataSortOrder, int i, int i2, jab jabVar) {
        yqh yqhVar;
        if (jabVar instanceof yqh) {
            yqhVar = (yqh) jabVar;
            int i3 = yqhVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yqhVar.c = i3 - Integer.MIN_VALUE;
            } else {
                yqhVar = new yqh(this, jabVar);
            }
        } else {
            yqhVar = new yqh(this, jabVar);
        }
        yqh yqhVar2 = yqhVar;
        Object objC = yqhVar2.a;
        neb nebVar = neb.a;
        int i4 = yqhVar2.c;
        if (i4 == 0) {
            m660.b(objC);
            String code = this.a.getCountryCode().getCode();
            yqhVar2.c = 1;
            objC = this.b.c(code, gamesMetadataFilter, gamesMetadataSortBy, gamesMetadataSortOrder, i, i2, yqhVar2);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        ResultWrapper resultWrapper = (ResultWrapper) objC;
        boolean z = resultWrapper instanceof ResultWrapper.Success;
        e4n e4nVar = this.c;
        if (!z) {
            if (resultWrapper instanceof ResultWrapper.GenericError) {
                o560.a aVar = o560.b;
                HTTPResponse<Object> error = ((ResultWrapper.GenericError) resultWrapper).getError();
                Exception exc = new Exception(tym.a("Generic Error: ", error != null ? error.toString() : null));
                e4nVar.g("FetchGamesMetadataUseCase", "Failure", exc, ibg.a);
                return new o560.b(exc);
            }
            if (Intrinsics.f(resultWrapper, ResultWrapper.NetworkError.INSTANCE)) {
                o560.a aVar2 = o560.b;
                return new o560.b(new Exception("Network Error"));
            }
            wt40.a();
            return null;
        }
        ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
        Integer bizCode = ((HTTPResponse) success.getValue()).getBizCode();
        if (bizCode == null || bizCode.intValue() != 10000) {
            o560.a aVar3 = o560.b;
            Exception exc2 = new Exception(epa.a(success.getValue(), "BizCode Response is not Success: "));
            e4nVar.g("FetchGamesMetadataUseCase", "Failure", exc2, ibg.a);
            return new o560.b(exc2);
        }
        List list = (List) ((HTTPResponse) success.getValue()).getData();
        if (list == null) {
            o560.a aVar4 = o560.b;
            Exception exc3 = new Exception("Null Data in the Response Object");
            e4nVar.g("FetchGamesMetadataUseCase", "Failure", exc3, ibg.a);
            return new o560.b(exc3);
        }
        GamesMetadataResponse gamesMetadataResponse = (GamesMetadataResponse) CollectionsKt.firstOrNull(list);
        List<GamesMetadataResponse.GameMetadata> gameList = gamesMetadataResponse != null ? gamesMetadataResponse.getGameList() : null;
        if (gameList != null) {
            o560.a aVar5 = o560.b;
            return gameList;
        }
        o560.a aVar6 = o560.b;
        Exception exc4 = new Exception("Null games list in the data Object");
        e4nVar.g("FetchGamesMetadataUseCase", "Failure", exc4, ibg.a);
        return new o560.b(exc4);
    }
}
