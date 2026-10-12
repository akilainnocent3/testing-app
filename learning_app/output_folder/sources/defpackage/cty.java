package defpackage;

import com.sportybet.android.social.data.local.SocialDatabase;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator$loadMore$3", f = "ObservableSocialFollowRemoteMediator.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class cty extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ety b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ csy d;
    public final /* synthetic */ String e;
    public final /* synthetic */ List<SocialFollowData> f;

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRemoteMediator$loadMore$3$1", f = "ObservableSocialFollowRemoteMediator.kt", l = {71, 73, 77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ csy c;
        public final /* synthetic */ String d;
        public final /* synthetic */ ety e;
        public final /* synthetic */ List<SocialFollowData> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, csy csyVar, ety etyVar, String str, List list, boolean z) {
            super(1, habVar);
            this.b = z;
            this.c = csyVar;
            this.d = str;
            this.e = etyVar;
            this.f = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(habVar, this.c, this.e, this.d, this.f, this.b);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0088 A[LOOP:0: B:25:0x0082->B:27:0x0088, LOOP_END] */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b3, code lost:
        
            if (r12.m(r14, r13) == r10) goto L30;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                ety r0 = r13.e
                zsy r1 = r0.f
                cuy r4 = r0.b
                neb r10 = defpackage.neb.a
                int r2 = r13.a
                r3 = 10
                java.util.List<com.sportybet.android.social.data.remote.entity.SocialFollowData> r5 = r13.f
                r6 = r3
                java.lang.String r3 = r13.d
                r11 = 3
                r7 = 2
                r8 = 1
                csy r12 = r13.c
                if (r2 == 0) goto L32
                if (r2 == r8) goto L2e
                if (r2 == r7) goto L2a
                if (r2 != r11) goto L23
                defpackage.m660.b(r14)
                goto Lb6
            L23:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                r13 = 0
                return r13
            L2a:
                defpackage.m660.b(r14)
                goto L75
            L2e:
                defpackage.m660.b(r14)
                goto L43
            L32:
                defpackage.m660.b(r14)
                boolean r14 = r13.b
                if (r14 == 0) goto L43
                r13.a = r8
                java.lang.Object r14 = r12.v(r3, r4, r13)
                if (r14 != r10) goto L43
                goto Lb5
            L43:
                java.util.ArrayList r14 = new java.util.ArrayList
                int r2 = defpackage.ac8.r(r5, r6)
                r14.<init>(r2)
                java.util.Iterator r2 = r5.iterator()
            L50:
                boolean r8 = r2.hasNext()
                if (r8 == 0) goto L64
                java.lang.Object r8 = r2.next()
                com.sportybet.android.social.data.remote.entity.SocialFollowData r8 = (com.sportybet.android.social.data.remote.entity.SocialFollowData) r8
                com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r8 = r1.b(r8)
                r14.add(r8)
                goto L50
            L64:
                mty r0 = r0.g
                java.lang.Object r0 = r0.invoke()
                java.util.Set r0 = (java.util.Set) r0
                r13.a = r7
                java.lang.Object r14 = r12.f(r14, r0, r13)
                if (r14 != r10) goto L75
                goto Lb5
            L75:
                java.util.ArrayList r14 = new java.util.ArrayList
                int r0 = defpackage.ac8.r(r5, r6)
                r14.<init>(r0)
                java.util.Iterator r0 = r5.iterator()
            L82:
                boolean r2 = r0.hasNext()
                if (r2 == 0) goto Lad
                java.lang.Object r2 = r0.next()
                com.sportybet.android.social.data.remote.entity.SocialFollowData r2 = (com.sportybet.android.social.data.remote.entity.SocialFollowData) r2
                r1.getClass()
                r2.getClass()
                r3.getClass()
                r4.getClass()
                r5 = r2
                com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity r2 = new com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity
                java.lang.String r5 = r5.getNickname()
                r8 = 8
                r9 = 0
                r6 = 0
                r2.<init>(r3, r4, r5, r6, r8, r9)
                r14.add(r2)
                goto L82
            Lad:
                r13.a = r11
                java.lang.Object r13 = r12.m(r14, r13)
                if (r13 != r10) goto Lb6
            Lb5:
                return r10
            Lb6:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: cty.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cty(hab habVar, csy csyVar, ety etyVar, String str, List list, boolean z) {
        super(1, habVar);
        this.b = etyVar;
        this.c = z;
        this.d = csyVar;
        this.e = str;
        this.f = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new cty(habVar, this.d, this.b, this.e, this.f, this.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((cty) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ety etyVar = this.b;
            SocialDatabase socialDatabase = etyVar.c;
            a aVar = new a(null, this.d, etyVar, this.e, this.f, this.c);
            this.a = 1;
            if (gi60.b(socialDatabase, aVar, this) == nebVar) {
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
