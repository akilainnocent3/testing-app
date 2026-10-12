package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.Story;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class n8k0 implements f7i<Story> {
    public final /* synthetic */ sjk a;
    public final /* synthetic */ l8k0 b;

    @p8d(c = "com.sportybet.plugin.sportystories.data.WelcomeRewardStoryProvider$getStory$$inlined$map$1", f = "WelcomeRewardStoryProvider.kt", l = {109}, m = "collect", v = 2)
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
            return n8k0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ l8k0 b;

        @p8d(c = "com.sportybet.plugin.sportystories.data.WelcomeRewardStoryProvider$getStory$$inlined$map$1$2", f = "WelcomeRewardStoryProvider.kt", l = {51, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;

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

        public b(g7i g7iVar, l8k0 l8k0Var) {
            this.a = g7iVar;
            this.b = l8k0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
        
            if (r0.emit(r10, r2) == r3) goto L48;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r21, defpackage.hab r22) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 325
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: n8k0.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public n8k0(sjk sjkVar, l8k0 l8k0Var) {
        this.a = sjkVar;
        this.b = l8k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Story> g7iVar, hab habVar) throws Throwable {
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
