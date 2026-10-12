package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface fty {
    f7i<ObservableSocialUserEntity> a(String str);

    f7i<List<ObservableSocialUserEntity>> b(List<String> list);

    Object c(List list, long j, jab jabVar);

    f7i<a800<ysy>> d(kva0 kva0Var, cuy cuyVar);

    f7i<a800<ysy>> e(String str);

    Object f(ArrayList arrayList, String str, long j, ggk.a aVar);

    Object g(SocialProfileState socialProfileState, long j, pc50.a.b.C1044a c1044a);

    f7i<BaseResponse<Void>> h(String str, String str2);

    Object i(jab jabVar);

    f7i<BaseResponse<Void>> j(String str, String str2, ObservableSocialUserEntity observableSocialUserEntity);
}
