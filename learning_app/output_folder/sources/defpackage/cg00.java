package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.AvatarFrame;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cg00 implements bg00 {
    public final qf00 a;
    public final hmd b;
    public final k2n c;
    public final y2s<t3c0> d;
    public final hqf0 e;

    @p8d(c = "com.sporty.android.core.data.repository.patron.profile.PatronProfileRepositoryImpl$getAccountInfo$1", f = "PatronProfileRepository.kt", l = {46}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super AccountInfo>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return cg00.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super AccountInfo> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                cg00 cg00Var = cg00.this;
                if (!cg00Var.d.get().isLogin()) {
                    throw new h16();
                }
                qf00 qf00Var = cg00Var.a;
                this.a = 1;
                obj = qf00Var.G0(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return (AccountInfo) d72.a((BaseResponse) obj);
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.patron.profile.PatronProfileRepositoryImpl$getAccountInfo$2", f = "PatronProfileRepository.kt", l = {55}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends AccountInfo>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = cg00.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends AccountInfo> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    AccountInfo accountInfo = (AccountInfo) ((e760.c) e760Var).a;
                    k2n k2nVar = cg00.this.c;
                    String avatar = accountInfo.getAvatar();
                    AvatarFrame avatarFrame = accountInfo.getAvatarFrame();
                    Integer num = new Integer(accountInfo.getLoyaltyCurrentTier());
                    Integer num2 = new Integer(accountInfo.getLoyaltyHistoryHighestTier());
                    this.b = null;
                    this.a = 1;
                    if (k2nVar.b(avatar, avatarFrame, num, num2, this) == nebVar) {
                        return nebVar;
                    }
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

    public cg00(qf00 qf00Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, k2n k2nVar, y2s y2sVar) {
        qf00Var.getClass();
        k2nVar.getClass();
        y2sVar.getClass();
        this.a = qf00Var;
        this.b = hmdVar;
        this.c = k2nVar;
        this.d = y2sVar;
        this.e = q5s.b(new atb(1));
    }

    @Override // defpackage.bg00
    public final f7i<e760<AccountInfo>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(new aai(cv0.a((n6x) this.e.getValue(), zu0Var, new a(null)), new b(null)), this.b);
    }

    @Override // defpackage.bg00
    public final void b() {
        ((n6x) this.e.getValue()).setValue(e760.b.a);
    }
}
