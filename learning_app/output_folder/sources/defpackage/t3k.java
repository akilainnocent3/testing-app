package defpackage;

import com.google.protobuf.DescriptorProtos;
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
@p8d(c = "com.sportygames.lobby.repositories.GamesDataSource$loadInitial$1", f = "GamesDataSource.kt", l = {DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class t3k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ u3k b;
    public final /* synthetic */ h500 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3k(u3k u3kVar, h500 h500Var, hab habVar) {
        super(2, habVar);
        this.b = u3kVar;
        this.c = h500Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t3k(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t3k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0111  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        boolean z;
        Long minimumSdkVersion;
        String nativeSupportVersion;
        Integer bizCode;
        List list;
        u3k u3kVar = this.b;
        g5x<LoadingState<List<GameDetails>>> g5xVar = u3kVar.h;
        neb nebVar = neb.a;
        int i = this.a;
        Integer num = null;
        try {
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = u3kVar.d;
                Integer num2 = u3kVar.e;
                Integer num3 = u3kVar.f;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                objD = sp5.d(hmd.b, new q62(new o1k0(num2, 0, num3, null), null), this);
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
                List list2 = arrayList;
                ArrayList arrayList2 = new ArrayList();
                Integer total = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getTotal();
                if (total == null || total.intValue() != 0) {
                    if (20 <= list2.size() && (list = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData()) != null) {
                        num = new Integer(list.size());
                    }
                }
                if (((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData() != null || ((bizCode = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getBizCode()) != null && bizCode.intValue() == 10000)) {
                    int size = list2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Integer launchRate = ((GameDetails) list2.get(i2)).getLaunchRate();
                        String strValueOf = String.valueOf(((GameDetails) list2.get(i2)).getName());
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
                        int i3 = (((GameDetails) list2.get(i2)).getNativeSupportVersion() == null || (nativeSupportVersion = ((GameDetails) list2.get(i2)).getNativeSupportVersion()) == null) ? 0 : Integer.parseInt(nativeSupportVersion);
                        if (launchRate != null && launchRate.intValue() > 0 && z && u3kVar.g >= i3) {
                            LobbyMetaInfo metaInfo = ((GameDetails) list2.get(i2)).getMetaInfo();
                            if (versionCode >= ((metaInfo == null || (minimumSdkVersion = metaInfo.getMinimumSdkVersion()) == null) ? 0L : minimumSdkVersion.longValue())) {
                                arrayList2.add(list2.get(i2));
                            }
                        }
                    }
                    g5xVar.j(new LoadingState<>(Status.SUCCESS, arrayList2, null, null, null, 16, null));
                    if (!arrayList2.isEmpty()) {
                        this.c.a(arrayList2, num);
                    }
                }
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
        } catch (Exception unused) {
        }
        return Unit.a;
    }
}
