package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.repositories.FavouriteUpdateDataSource$loadAfter$1", f = "FavouriteUpdateDataSource.kt", l = {129}, m = "invokeSuspend", v = 1)
public final class sjh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f500.d<Integer> b;
    public final /* synthetic */ ujh c;
    public final /* synthetic */ g500 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjh(f500.d dVar, ujh ujhVar, g500 g500Var, hab habVar) {
        super(2, habVar);
        this.b = dVar;
        this.c = ujhVar;
        this.d = g500Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sjh(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sjh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0124  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        boolean z;
        Long minimumSdkVersion;
        String nativeSupportVersion;
        Integer bizCode;
        Integer num = this.b.a;
        ujh ujhVar = this.c;
        g5x<LoadingState<List<GameDetails>>> g5xVar = ujhVar.g;
        neb nebVar = neb.a;
        int i = this.a;
        Integer num2 = null;
        try {
            if (i == 0) {
                m660.b(obj);
                if (num.intValue() < ujhVar.h) {
                    g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                    vv5 vv5Var = ujhVar.d;
                    int iIntValue = num.intValue();
                    Integer num3 = new Integer(20);
                    this.a = 1;
                    vv5Var.getClass();
                    objB = vv5.b(iIntValue, num3, this);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = obj;
            ResultWrapper resultWrapper = (ResultWrapper) objB;
            if (resultWrapper instanceof ResultWrapper.Success) {
                long versionCode = SportyGamesManager.getInstance().getVersionCode();
                List arrayList = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ArrayList arrayList2 = new ArrayList();
                List list = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                int size = list != null ? list.size() : 0;
                int iIntValue2 = num.intValue();
                Integer total = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getTotal();
                if (total == null || iIntValue2 != total.intValue()) {
                    num2 = new Integer(num.intValue() + size);
                }
                if (((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData() != null || ((bizCode = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getBizCode()) != null && bizCode.intValue() == 10000)) {
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        Integer launchRate = ((GameDetails) arrayList.get(i2)).getLaunchRate();
                        String strValueOf = String.valueOf(((GameDetails) arrayList.get(i2)).getName());
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
                        int i3 = (((GameDetails) arrayList.get(i2)).getNativeSupportVersion() == null || (nativeSupportVersion = ((GameDetails) arrayList.get(i2)).getNativeSupportVersion()) == null) ? 0 : Integer.parseInt(nativeSupportVersion);
                        if (launchRate != null && launchRate.intValue() > 0 && z && ujhVar.f >= i3) {
                            LobbyMetaInfo metaInfo = ((GameDetails) arrayList.get(i2)).getMetaInfo();
                            if (versionCode >= ((metaInfo == null || (minimumSdkVersion = metaInfo.getMinimumSdkVersion()) == null) ? 0L : minimumSdkVersion.longValue())) {
                                arrayList2.add(arrayList.get(i2));
                            }
                        }
                    }
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, arrayList2, null, null, null, 16, null));
                    if (!arrayList2.isEmpty()) {
                        this.d.a(arrayList2, num2);
                    }
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
