package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$syncProfileUser$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {198}, m = "invokeSuspend", v = 2)
public final class uty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ity b;
    public final /* synthetic */ SocialProfileState c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uty(ity ityVar, SocialProfileState socialProfileState, hab<? super uty> habVar) {
        super(1, habVar);
        this.b = ityVar;
        this.c = socialProfileState;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uty(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((uty) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            SocialProfileState socialProfileState = this.c;
            socialProfileState.getClass();
            String username = socialProfileState.getUsername();
            String avatarUrl = socialProfileState.getAvatarUrl();
            if (avatarUrl == null) {
                avatarUrl = "";
            }
            ObservableSocialUserEntity observableSocialUserEntity = new ObservableSocialUserEntity(username, avatarUrl, socialProfileState.getUserType().name(), socialProfileState.getFollowers(), socialProfileState.getFollowings(), 0, 0, "", 0.0d, socialProfileState.isFollowed());
            ity ityVar = this.b;
            csy csyVarX = ityVar.a.x();
            String nickname = observableSocialUserEntity.getNickname();
            Set<String> setL = ityVar.l();
            String lowerCase = nickname.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            boolean zContains = setL.contains(lowerCase);
            this.a = 1;
            if (csyVarX.k(observableSocialUserEntity, zContains, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
