package defpackage;

import com.sportygames.externalgames.model.GamesMetadataResponse;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import com.sportygames.externalgames.model.GamesMetadataSortOrder;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.game.viewmodel.LobbyTabViewModel$getPostBetGames$1", f = "LobbyTabViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class odt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qdt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odt(qdt qdtVar, hab<? super odt> habVar) {
        super(2, habVar);
        this.b = qdtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new odt(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((odt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        String strValueOf;
        qdt qdtVar = this.b;
        bke0 bke0Var = qdtVar.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0Var.setValue(null);
            zqh zqhVar = qdtVar.a;
            GamesMetadataSortBy gamesMetadataSortBy = GamesMetadataSortBy.ONLINE_USER_COUNT;
            GamesMetadataSortOrder gamesMetadataSortOrder = GamesMetadataSortOrder.DESC;
            this.a = 1;
            objB = zqh.b(zqhVar, null, gamesMetadataSortBy, gamesMetadataSortOrder, this, 1);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objB instanceof o560.b)) {
            List<GamesMetadataResponse.GameMetadata> list = (List) objB;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (GamesMetadataResponse.GameMetadata gameMetadata : list) {
                Integer gameId = gameMetadata.getGameId();
                String str = (gameId == null || (strValueOf = String.valueOf(gameId.intValue())) == null) ? "" : strValueOf;
                String displayName = gameMetadata.getDisplayName();
                String str2 = (displayName == null && (displayName = gameMetadata.getName()) == null) ? "" : displayName;
                String imageUrl = gameMetadata.getImageUrl();
                arrayList.add(new wni0(str, str2, imageUrl == null ? "" : imageUrl, gameMetadata.getOnlineUserCount(), gameMetadata.getDeepLinkUrl(), String.valueOf(gameMetadata.getCategoryIds())));
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            bke0Var.setValue(arrayList);
        }
        if (o560.a(objB) != null) {
            bke0Var.setValue(null);
        }
        return Unit.a;
    }
}
