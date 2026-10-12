package defpackage;

import com.sportybet.android.social.data.remote.entity.SocialSuggestedCodeItem;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$refreshFeedUsers$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {220}, m = "invokeSuspend", v = 2)
public final class rty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ity b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rty(ity ityVar, ArrayList arrayList, String str, hab habVar) {
        super(1, habVar);
        this.b = ityVar;
        this.c = arrayList;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rty(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((rty) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        xry xryVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ity ityVar = this.b;
            csy csyVarX = ityVar.a.x();
            zsy zsyVar = ityVar.e;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.c;
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                SocialSuggestedCodeItem socialSuggestedCodeItem = (SocialSuggestedCodeItem) obj2;
                socialSuggestedCodeItem.getClass();
                String nickname = socialSuggestedCodeItem.getNickname();
                if (nickname == null) {
                    xryVar = null;
                } else {
                    String str = !StringsKt.U(nickname) ? nickname : null;
                    if (str != null) {
                        String avatar = socialSuggestedCodeItem.getAvatar();
                        xryVar = new xry(str, avatar != null ? zsyVar.a.e(avatar) : null, socialSuggestedCodeItem.getFollowersCount(), socialSuggestedCodeItem.getUserType(), socialSuggestedCodeItem.getFollowedByMe());
                    } else {
                        xryVar = null;
                    }
                }
                if (xryVar != null) {
                    arrayList.add(xryVar);
                }
            }
            Set<String> setL = ityVar.l();
            this.a = 1;
            if (csyVarX.n(arrayList, this.d, setL, this) == nebVar) {
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
