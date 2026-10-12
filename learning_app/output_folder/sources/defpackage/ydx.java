package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ydx implements f7i<zua0> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ eex b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$confirm$$inlined$map$1", f = "MySocialCreationViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return ydx.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ eex b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$confirm$$inlined$map$1$2", f = "MySocialCreationViewModel.kt", l = {51, 56, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public zua0 e;

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

        public b(g7i g7iVar, eex eexVar, String str, String str2) {
            this.a = g7iVar;
            this.b = eexVar;
            this.c = str;
            this.d = str2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0161, code lost:
        
            if (r13.emit(r12, r0) == r1) goto L69;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r13, defpackage.hab r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 363
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ydx.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ydx(s8i s8iVar, eex eexVar, String str, String str2) {
        this.a = s8iVar;
        this.b = eexVar;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super zua0> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c, this.d);
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
