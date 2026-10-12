package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.externalgames.model.GamesMetadataFilter;
import com.sportygames.externalgames.model.GamesMetadataResponse;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import com.sportygames.externalgames.model.GamesMetadataSortOrder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.externalgames.data.ExternalGamesRepository$getGamesMetadata$2", f = "ExternalGamesRepository.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 1)
public final class uch extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends GamesMetadataResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ GamesMetadataFilter c;
    public final /* synthetic */ GamesMetadataSortBy d;
    public final /* synthetic */ GamesMetadataSortOrder e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uch(String str, GamesMetadataFilter gamesMetadataFilter, GamesMetadataSortBy gamesMetadataSortBy, GamesMetadataSortOrder gamesMetadataSortOrder, int i, int i2, hab<? super uch> habVar) {
        super(1, habVar);
        this.b = str;
        this.c = gamesMetadataFilter;
        this.d = gamesMetadataSortBy;
        this.e = gamesMetadataSortOrder;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uch(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends GamesMetadataResponse>>> habVar) {
        return ((uch) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        Object value = zn0.u.getValue();
        value.getClass();
        tch tchVar = (tch) value;
        String strA = tym.a("sb_country=", this.b);
        GamesMetadataFilter gamesMetadataFilter = this.c;
        String strA2 = wch.a(gamesMetadataFilter.getGameIds());
        String strA3 = wch.a(gamesMetadataFilter.getBizTypes());
        String strA4 = wch.a(gamesMetadataFilter.getCategoryIds());
        String strA5 = wch.a(gamesMetadataFilter.getProviderIds());
        GamesMetadataSortBy gamesMetadataSortBy = this.d;
        String strName = gamesMetadataSortBy != null ? gamesMetadataSortBy.name() : null;
        GamesMetadataSortOrder gamesMetadataSortOrder = this.e;
        String strName2 = gamesMetadataSortOrder != null ? gamesMetadataSortOrder.name() : null;
        this.a = 1;
        Object objA = tchVar.a(strA, strA2, strA3, strA4, strA5, strName, strName2, this.f, this.i, this);
        return objA == nebVar ? nebVar : objA;
    }
}
