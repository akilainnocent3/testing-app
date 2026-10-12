package defpackage;

import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onUpdateUsername$1", f = "PersonalSocialViewModel.kt", l = {390}, m = "invokeSuspend", v = 2)
public final class n810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h810 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n810(h810 h810Var, String str, hab<? super n810> habVar) {
        super(2, habVar);
        this.b = h810Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n810(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0090  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        h810 h810Var;
        Unit unit;
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.c;
        h810 h810Var2 = this.b;
        if (i == 0) {
            m660.b(obj);
            SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) h810Var2.F.a.getValue();
            z = true;
            h810Var = h810Var2;
            h810Var.I1(data.copy((49338 & 1) != 0 ? data.username : str, (49338 & 2) != 0 ? data.fromCreation : false, (49338 & 4) != 0 ? data.mineType : null, (49338 & 8) != 0 ? data.bookingCode : null, (49338 & 16) != 0 ? data.isCodeLive : false, (49338 & 32) != 0 ? data.previewCode : false, (49338 & 64) != 0 ? data.countryCode : null, (49338 & 128) != 0 ? data.currentCountryCode : null, (49338 & 256) != 0 ? data.region : null, (49338 & 512) != 0 ? data.avatarUrl : null, (49338 & 1024) != 0 ? data.followers : 0, (49338 & 2048) != 0 ? data.followings : 0, (49338 & 4096) != 0 ? data.isFollowed : false, (49338 & 8192) != 0 ? data.userType : null, (49338 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? data.isCreator : false, (49338 & 32768) != 0 ? data.initialTab : null));
            this.a = 1;
            Object value = h810Var.H.a.getValue();
            s810.c cVar = value instanceof s810.c ? (s810.c) value : null;
            if (cVar != null) {
                bke0 bke0Var = h810Var.G;
                s810.c cVarA = s810.c.a(cVar, str, null, null, false, 32766);
                bke0Var.getClass();
                bke0Var.k(null, cVarA);
                unit = Unit.a;
                if (unit != nebVar) {
                    unit = Unit.a;
                }
            } else {
                unit = Unit.a;
            }
            if (unit == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            z = true;
            h810Var = h810Var2;
        }
        fwa0 fwa0Var = fwa0.a;
        String avatarUrl = ((SocialRouter$PersonalSocial.Data) h810Var.F.a.getValue()).getAvatarUrl();
        if (avatarUrl == null) {
            avatarUrl = "";
        }
        boolean z2 = ((SocialRouter$PersonalSocial.Data) h810Var.F.a.getValue()).getMineType() == SocialMineType.MINE ? z : false;
        fwa0Var.getClass();
        fwa0.a(str, avatarUrl, z2);
        return Unit.a;
    }
}
