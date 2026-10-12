package defpackage;

import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class dak0 implements f7i<t5k0> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ c9k0 b;
    public final /* synthetic */ NonFtdEngagement c;

    @p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardBannerState$lambda$0$$inlined$map$2", f = "WelcomeRewardViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return dak0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ c9k0 b;
        public final /* synthetic */ NonFtdEngagement c;

        @p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$welcomeRewardBannerState$lambda$0$$inlined$map$2$2", f = "WelcomeRewardViewModel.kt", l = {52, 55, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public boolean e;

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

        public b(g7i g7iVar, c9k0 c9k0Var, NonFtdEngagement nonFtdEngagement) {
            this.a = g7iVar;
            this.b = c9k0Var;
            this.c = nonFtdEngagement;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0086  */
        /* JADX WARN: Code duplicated, block: B:31:0x0090  */
        /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:45:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:51:0x00d7 A[EDGE_INSN: B:51:0x00d7->B:53:0x00dc BREAK  A[LOOP:0: B:29:0x008a->B:64:?]] */
        /* JADX WARN: Code duplicated, block: B:57:0x0101 A[PHI: r11 r13
          0x0101: PHI (r11v3 g7i) = (r11v9 g7i), (r11v10 g7i), (r11v11 g7i) binds: [B:56:0x00fb, B:54:0x00f8, B:16:0x0039] A[DONT_GENERATE, DONT_INLINE]
          0x0101: PHI (r13v22 java.lang.Object) = (r13v2 java.lang.Object), (r13v20 java.lang.Object), (r13v1 java.lang.Object) binds: [B:56:0x00fb, B:54:0x00f8, B:16:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:62:0x009c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:0x00da A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:? A[LOOP:0: B:29:0x008a->B:64:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x00ba A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        
            if (r11.emit(r13, r0) == r1) goto L59;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r12, defpackage.hab r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 271
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dak0.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public dak0(f7i f7iVar, c9k0 c9k0Var, NonFtdEngagement nonFtdEngagement) {
        this.a = f7iVar;
        this.b = c9k0Var;
        this.c = nonFtdEngagement;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super t5k0> g7iVar, hab habVar) throws Throwable {
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
