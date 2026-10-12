package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class jvy implements f7i<List<? extends zva0>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ lvy b;
    public final /* synthetic */ Map c;

    @p8d(c = "com.sportybet.android.social.domain.observable.usecase.ObserveSocialUsersUseCase$invoke$$inlined$map$1", f = "ObserveSocialUsersUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return jvy.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ lvy b;
        public final /* synthetic */ Map c;

        @p8d(c = "com.sportybet.android.social.domain.observable.usecase.ObserveSocialUsersUseCase$invoke$$inlined$map$1$2", f = "ObserveSocialUsersUseCase.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, lvy lvyVar, Map map) {
            this.a = g7iVar;
            this.b = lvyVar;
            this.c = map;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            g5b0 g5b0VarA;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                List<ObservableSocialUserEntity> listT0 = CollectionsKt.t0((List) obj, new kvy(this.b, this.c));
                ArrayList arrayList = new ArrayList(ac8.r(listT0, 10));
                for (ObservableSocialUserEntity observableSocialUserEntity : listT0) {
                    observableSocialUserEntity.getClass();
                    String nickname = observableSocialUserEntity.getNickname();
                    String avatarUrl = observableSocialUserEntity.getAvatarUrl();
                    boolean zIsFollowed = observableSocialUserEntity.isFollowed();
                    String userType = observableSocialUserEntity.getUserType();
                    if (StringsKt.U(userType)) {
                        userType = null;
                    }
                    if (userType == null || (g5b0VarA = cwa0.a(userType)) == null) {
                        g5b0VarA = g5b0.b;
                    }
                    arrayList.add(new zva0(nickname, avatarUrl, false, zIsFollowed, g5b0VarA, Integer.valueOf(observableSocialUserEntity.getFollowersCount()), Integer.valueOf(observableSocialUserEntity.getTotalCodes()), Integer.valueOf(observableSocialUserEntity.getTotalWins()), observableSocialUserEntity.getUserId(), Double.valueOf(observableSocialUserEntity.getWinRatio()), 32));
                }
                aVar.b = 1;
                if (this.a.emit(arrayList, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public jvy(f7i f7iVar, lvy lvyVar, Map map) {
        this.a = f7iVar;
        this.b = lvyVar;
        this.c = map;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends zva0>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
