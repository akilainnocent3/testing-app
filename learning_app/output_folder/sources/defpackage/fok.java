package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class fok implements f7i<a800<zva0>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ hok b;

    @p8d(c = "com.sportybet.android.social.domain.observable.usecase.GetSocialFollowListUseCase$invoke$$inlined$map$1", f = "GetSocialFollowListUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return fok.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ hok b;

        @p8d(c = "com.sportybet.android.social.domain.observable.usecase.GetSocialFollowListUseCase$invoke$$inlined$map$1$2", f = "GetSocialFollowListUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, hok hokVar) {
            this.a = g7iVar;
            this.b = hokVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                a800 a800VarB = l800.b((a800) obj, new gok(2, this.b.b, zsy.class, "toFollowState", "toFollowState(Lcom/sportybet/android/social/data/observable/local/ObservableSocialFollowListItem;)Lcom/sportybet/android/social/domain/entity/SocialFollowViewState$FollowState;", 4));
                aVar.b = 1;
                if (this.a.emit(a800VarB, aVar) == nebVar) {
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

    public fok(f7i f7iVar, hok hokVar) {
        this.a = f7iVar;
        this.b = hokVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super a800<zva0>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
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
