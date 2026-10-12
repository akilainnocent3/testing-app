package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import com.sporty.android.sportynews.data.CategoryList;
import com.sporty.android.sportynews.data.HeroArticleList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class kgd0 implements jgd0 {
    public final bfd0 a;

    @p8d(c = "com.sporty.android.sportynews.repository.SportyNewsRepoImpl$getArticleDetail$1", f = "SportyNewsRepoImpl.kt", l = {38, 38}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<ArticleDetailItem>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = kgd0.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<ArticleDetailItem>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                kgd0 r7 = defpackage.kgd0.this
                bfd0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.e(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kgd0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.sportynews.repository.SportyNewsRepoImpl$getCategoryList$1", f = "SportyNewsRepoImpl.kt", l = {12, 12}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<CategoryList>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = kgd0.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<CategoryList>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                kgd0 r7 = defpackage.kgd0.this
                bfd0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.b(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kgd0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.sportynews.repository.SportyNewsRepoImpl$getHeroArticleListByCategory$1", f = "SportyNewsRepoImpl.kt", l = {RuntimeVersion.MINOR, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<HeroArticleList>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, hab<? super c> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = kgd0.this.new c(this.e, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<HeroArticleList>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                kgd0 r7 = defpackage.kgd0.this
                bfd0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.c(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kgd0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public kgd0(bfd0 bfd0Var) {
        this.a = bfd0Var;
    }

    @Override // defpackage.jgd0
    public final f7i<BaseResponse<HeroArticleList>> a(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new c(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.jgd0
    public final f7i b(String str, String str2) {
        str.getClass();
        str2.getClass();
        ge70 ge70Var = new ge70(new mgd0(this, str, str2, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.jgd0
    public final f7i<BaseResponse<CategoryList>> c() {
        ge70 ge70Var = new ge70(new b(null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.jgd0
    public final f7i d(String str, String str2) {
        str.getClass();
        str2.getClass();
        ge70 ge70Var = new ge70(new lgd0(this, str, str2, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }

    @Override // defpackage.jgd0
    public final f7i<BaseResponse<ArticleDetailItem>> e(String str) {
        str.getClass();
        ge70 ge70Var = new ge70(new a(str, null));
        kod kodVar = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }
}
