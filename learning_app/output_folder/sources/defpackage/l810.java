package defpackage;

import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onAccountChanged$1", f = "PersonalSocialViewModel.kt", l = {235}, m = "invokeSuspend", v = 2)
public final class l810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h810 b;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onAccountChanged$1$2", f = "PersonalSocialViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<vwa0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ h810 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, h810 h810Var) {
            super(2, habVar);
            this.b = h810Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vwa0 vwa0Var, hab<? super Unit> habVar) {
            return ((a) create(vwa0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vwa0 vwa0Var = (vwa0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.H1(vwa0Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l810(hab habVar, h810 h810Var) {
        super(2, habVar);
        this.b = h810Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l810(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unit unit;
        String lastNickName;
        h810 h810Var = this.b;
        pp40 pp40Var = h810Var.F;
        c2n c2nVar = h810Var.f;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            SocialMineType socialMineType = (c2nVar.isLogin() && (lastNickName = c2nVar.getLastNickName()) != null && lastNickName.equalsIgnoreCase(((SocialRouter$PersonalSocial.Data) pp40Var.a.getValue()).getUsername())) ? SocialMineType.MINE : SocialMineType.NOT_MINE;
            SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) pp40Var.a.getValue();
            h810Var.I1(data.copy((49338 & 1) != 0 ? data.username : null, (49338 & 2) != 0 ? data.fromCreation : false, (49338 & 4) != 0 ? data.mineType : socialMineType, (49338 & 8) != 0 ? data.bookingCode : null, (49338 & 16) != 0 ? data.isCodeLive : false, (49338 & 32) != 0 ? data.previewCode : false, (49338 & 64) != 0 ? data.countryCode : null, (49338 & 128) != 0 ? data.currentCountryCode : null, (49338 & 256) != 0 ? data.region : null, (49338 & 512) != 0 ? data.avatarUrl : null, (49338 & 1024) != 0 ? data.followers : 0, (49338 & 2048) != 0 ? data.followings : 0, (49338 & 4096) != 0 ? data.isFollowed : false, (49338 & 8192) != 0 ? data.userType : null, (49338 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? data.isCreator : false, (49338 & 32768) != 0 ? data.initialTab : null));
            this.a = 1;
            Object value = h810Var.H.a.getValue();
            s810.c cVar = value instanceof s810.c ? (s810.c) value : null;
            if (cVar != null) {
                h810Var.G.setValue(s810.c.a(cVar, null, socialMineType, null, h810Var.D.a(socialMineType), 31741));
                unit = Unit.a;
                if (unit != neb.a) {
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
        }
        sp5.c(qcj0.a(h810Var), null, null, new p810(null, h810Var), 3);
        ea9.f(new aai(h810Var.M, new a(null, h810Var)), qcj0.a(h810Var));
        return Unit.a;
    }
}
