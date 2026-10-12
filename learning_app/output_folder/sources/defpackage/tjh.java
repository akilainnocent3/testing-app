package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.lobby.remote.models.UpdateFavouriteRequest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.repositories.FavouriteUpdateDataSource$loadInitial$1", f = "FavouriteUpdateDataSource.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class tjh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ujh b;
    public final /* synthetic */ h500 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjh(ujh ujhVar, h500 h500Var, hab habVar) {
        super(2, habVar);
        this.b = ujhVar;
        this.c = h500Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tjh(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tjh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ee  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        boolean z;
        Long minimumSdkVersion;
        String nativeSupportVersion;
        Integer bizCode;
        ujh ujhVar = this.b;
        g5x<LoadingState<List<GameDetails>>> g5xVar = ujhVar.g;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = ujhVar.d;
                UpdateFavouriteRequest updateFavouriteRequest = ujhVar.e;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new s1k0(updateFavouriteRequest, null), null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objD = obj;
            }
            ResultWrapper resultWrapper = (ResultWrapper) objD;
            if (resultWrapper instanceof ResultWrapper.Success) {
                long versionCode = SportyGamesManager.getInstance().getVersionCode();
                List arrayList = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                List list = arrayList;
                ArrayList arrayList2 = new ArrayList();
                if (((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData() != null || ((bizCode = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getBizCode()) != null && bizCode.intValue() == 10000)) {
                    Integer total = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getTotal();
                    ujhVar.h = total != null ? total.intValue() : 0;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Integer launchRate = ((GameDetails) list.get(i2)).getLaunchRate();
                        String strValueOf = String.valueOf(((GameDetails) list.get(i2)).getName());
                        if (launchRate != null) {
                            try {
                                if (new owh().b(launchRate.intValue(), strValueOf)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } catch (NoSuchAlgorithmException e) {
                                e.printStackTrace();
                            }
                        } else {
                            z = false;
                        }
                        int i3 = (((GameDetails) list.get(i2)).getNativeSupportVersion() == null || (nativeSupportVersion = ((GameDetails) list.get(i2)).getNativeSupportVersion()) == null) ? 0 : Integer.parseInt(nativeSupportVersion);
                        if (launchRate != null && launchRate.intValue() > 0 && z && ujhVar.f >= i3) {
                            LobbyMetaInfo metaInfo = ((GameDetails) list.get(i2)).getMetaInfo();
                            if (versionCode >= ((metaInfo == null || (minimumSdkVersion = metaInfo.getMinimumSdkVersion()) == null) ? 0L : minimumSdkVersion.longValue())) {
                                arrayList2.add(list.get(i2));
                            }
                        }
                    }
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, arrayList2, null, null, null, 16, null));
                    h500 h500Var = this.c;
                    List list2 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                    h500Var.a(arrayList2, list2 != null ? new Integer(list2.size()) : null);
                }
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return Unit.a;
    }
}
