package defpackage;

import android.util.Pair;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.remote.entity.SocialMetaData;
import com.sportybet.android.social.domain.entity.SocialMineType;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class y2b0 implements f7i<e760<? extends SocialProfileState>> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ z2b0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CountryCodeName e;

    @p8d(c = "com.sportybet.android.social.domain.usecase.SocialProfileUseCase$getSocialProfileState$getSocialMetaData$$inlined$map$1", f = "SocialProfileUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return y2b0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ z2b0 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ CountryCodeName e;

        @p8d(c = "com.sportybet.android.social.domain.usecase.SocialProfileUseCase$getSocialProfileState$getSocialMetaData$$inlined$map$1$2", f = "SocialProfileUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, boolean z, z2b0 z2b0Var, String str, CountryCodeName countryCodeName) {
            this.a = g7iVar;
            this.b = z;
            this.c = z2b0Var;
            this.d = str;
            this.e = countryCodeName;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x0085 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:34:0x0087  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
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
            String avatarUrl = null;
            if (i2 == 0) {
                m660.b(obj2);
                Object cVar = (e760) obj;
                if (cVar instanceof e760.c) {
                    boolean z = this.b;
                    SocialMineType socialMineType = z ? SocialMineType.MINE : SocialMineType.NOT_MINE;
                    CountryCodeName.Companion companion = CountryCodeName.INSTANCE;
                    SocialMetaData socialMetaData = (SocialMetaData) ((e760.c) cVar).a;
                    CountryCodeName countryCodeNameFromCode = companion.fromCode(socialMetaData.getCountry());
                    String region = socialMetaData.getRegion();
                    if (region == null) {
                        region = socialMetaData.getCountry();
                    }
                    CountryCodeName countryCodeNameFromCode2 = companion.fromCode(region);
                    String avatar = socialMetaData.getAvatar();
                    z2b0 z2b0Var = this.c;
                    if (avatar != null) {
                        if (StringsKt.U(avatar)) {
                            avatar = null;
                        }
                        if (avatar != null) {
                            avatarUrl = z2b0Var.e.e(avatar);
                        } else if (z) {
                            avatarUrl = z2b0Var.d.getAvatarUrl();
                        }
                    } else if (z) {
                        avatarUrl = z2b0Var.d.getAvatarUrl();
                    }
                    cVar = new e760.c(new SocialProfileState(this.d, true, socialMineType, countryCodeNameFromCode, countryCodeNameFromCode2, avatarUrl, socialMetaData.getFollowings(), socialMetaData.getFollowers(), socialMetaData.isFollowed(), socialMetaData.getSocialUserType(), socialMetaData.getBio()));
                } else if (cVar instanceof e760.a) {
                    lw50.a("SocialProfileUseCase", "getSocialMetaData", ((e760.a) cVar).a, kotlin.collections.b.k(new Pair("username", this.d), new Pair("countryCode", this.e.getCode())));
                    SocialMineType socialMineType2 = SocialMineType.INVALID;
                    g5b0 g5b0Var = g5b0.b;
                    String str = this.d;
                    CountryCodeName countryCodeName = this.e;
                    cVar = new e760.c(new SocialProfileState(str, false, socialMineType2, countryCodeName, countryCodeName, null, 0, 0, false, g5b0Var, null));
                } else if (!(cVar instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                aVar.b = 1;
                if (this.a.emit(cVar, aVar) == nebVar) {
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

    public y2b0(s8i s8iVar, boolean z, z2b0 z2b0Var, String str, CountryCodeName countryCodeName) {
        this.a = s8iVar;
        this.b = z;
        this.c = z2b0Var;
        this.d = str;
        this.e = countryCodeName;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends SocialProfileState>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e);
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
