package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.remote.entity.SocialSuggestedCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.domain.usecase.GetForYouFeedUseCase$invoke$1", f = "GetForYouFeedUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ggk extends lkf0 implements Function2<g7i<? super e760<? extends s0j>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hgk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ CountryCodeName f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int v;

    @p8d(c = "com.sportybet.android.social.foryou.domain.usecase.GetForYouFeedUseCase$invoke$1$1", f = "GetForYouFeedUseCase.kt", l = {53, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<SocialSuggestedCodes, hab<? super s0j>, Object> {
        public s0j a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String d;
        public final /* synthetic */ hgk e;
        public final /* synthetic */ CountryCodeName f;
        public final /* synthetic */ String i;
        public final /* synthetic */ long v;
        public final /* synthetic */ int w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hgk hgkVar, CountryCodeName countryCodeName, String str2, long j, int i, hab<? super a> habVar) {
            super(2, habVar);
            this.d = str;
            this.e = hgkVar;
            this.f = countryCodeName;
            this.i = str2;
            this.v = j;
            this.w = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, this.i, this.v, this.w, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SocialSuggestedCodes socialSuggestedCodes, hab<? super s0j> habVar) {
            return ((a) create(socialSuggestedCodes, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:145:0x0237  */
        /* JADX WARN: Code duplicated, block: B:172:0x02b1  */
        /* JADX WARN: Code duplicated, block: B:62:0x011b  */
        /* JADX WARN: Code duplicated, block: B:74:0x0145  */
        /* JADX WARN: Code restructure failed: missing block: B:223:0x0444, code lost:
        
            if (r0 == r7) goto L224;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r57) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 1112
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ggk.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggk(hgk hgkVar, String str, String str2, CountryCodeName countryCodeName, String str3, int i, hab<? super ggk> habVar) {
        super(2, habVar);
        this.c = hgkVar;
        this.d = str;
        this.e = str2;
        this.f = countryCodeName;
        this.i = str3;
        this.v = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ggk ggkVar = new ggk(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        ggkVar.b = obj;
        return ggkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends s0j>> g7iVar, hab<? super Unit> habVar) {
        return ((ggk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (defpackage.ea9.d(r1, r4, r16) == r2) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.b
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.a
            hgk r4 = r0.c
            r5 = 2
            r6 = 0
            r7 = 1
            if (r3 == 0) goto L25
            if (r3 == r7) goto L1f
            if (r3 != r5) goto L19
            defpackage.m660.b(r17)
            goto L6b
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r6
        L1f:
            defpackage.m660.b(r17)
            r3 = r17
            goto L37
        L25:
            defpackage.m660.b(r17)
            rc50 r3 = r4.d
            r0.b = r1
            r0.a = r7
            fty r3 = r3.a
            java.lang.Object r3 = r3.i(r0)
            if (r3 != r2) goto L37
            goto L6a
        L37:
            java.lang.Number r3 = (java.lang.Number) r3
            long r12 = r3.longValue()
            a3b0 r3 = r4.a
            java.lang.String r4 = r0.d
            f7i r3 = r3.e(r4)
            com.sporty.android.common_ui.uitext.ResourceUiText r4 = defpackage.ddi0.b
            s8i r3 = defpackage.v860.c(r3, r4)
            ggk$a r7 = new ggk$a
            int r14 = r0.v
            r15 = 0
            java.lang.String r8 = r0.e
            hgk r9 = r0.c
            com.sporty.android.core.model.service.CountryCodeName r10 = r0.f
            java.lang.String r11 = r0.i
            r7.<init>(r8, r9, r10, r11, r12, r14, r15)
            e860 r4 = new e860
            r4.<init>(r3, r7)
            r0.b = r6
            r0.a = r5
            java.lang.Object r0 = defpackage.ea9.d(r1, r4, r0)
            if (r0 != r2) goto L6b
        L6a:
            return r2
        L6b:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ggk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
