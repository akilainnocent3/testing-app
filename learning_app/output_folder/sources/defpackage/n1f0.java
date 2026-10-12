package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class n1f0<T> implements sp90<T> {
    public final tp90 a;
    public final wy5 b;

    @p8d(c = "kotlinx.coroutines.flow.SubscribedSharedFlow", f = "Share.kt", l = {412}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public final /* synthetic */ n1f0<T> b;
        public int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n1f0<T> n1f0Var, hab<? super a> habVar) {
            super(habVar);
            this.b = n1f0Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            this.b.collect(null, this);
            return neb.a;
        }
    }

    public n1f0(tp90 tp90Var, wy5 wy5Var) {
        this.a = tp90Var;
        this.b = wy5Var;
    }

    @Override // defpackage.sp90
    public final List<T> c() {
        return this.a.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<?> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, habVar);
            }
        } else {
            aVar = new a(this, habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        m1f0 m1f0Var = new m1f0(g7iVar, this.b);
        aVar.c = 1;
        this.a.collect(m1f0Var, aVar);
        return nebVar;
    }
}
